package dev.ev.enhancedvoice.wear

import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.Button
import androidx.compose.material3.Text
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import org.json.JSONObject
import java.net.HttpURLConnection
import java.net.URL

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContent { EVWatchScreen() }
    }
}

@Composable
fun EVWatchScreen() {
    var status by remember { mutableStateOf("READY") }
    var response by remember { mutableStateOf("Tap a command") }
    val scope = rememberCoroutineScope()

    fun ask(text: String) {
        status = "THINKING"
        scope.launch(Dispatchers.IO) {
            try {
                val endpoint = "http://127.0.0.1:8765/api/chat"
                val connection = URL(endpoint).openConnection() as HttpURLConnection
                connection.requestMethod = "POST"
                connection.setRequestProperty("Content-Type", "application/json")
                connection.doOutput = true
                connection.outputStream.use { it.write(JSONObject().apply {
                    put("text", text)
                    put("language", "auto")
                    put("history", emptyList<String>())
                }.toString().toByteArray()) }
                val body = connection.inputStream.bufferedReader().use { it.readText() }
                val answer = JSONObject(body).optString("content", "E.V. unavailable")
                scope.launch(Dispatchers.Main) {
                    status = "READY"
                    response = answer
                }
            } catch (_: Exception) {
                scope.launch(Dispatchers.Main) {
                    status = "OFFLINE"
                    response = "Connect E.V. to your phone or PC"
                }
            }
        }
    }

    Column(
        modifier = Modifier.fillMaxSize().background(Color.Black).padding(12.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(8.dp, Alignment.CenterVertically)
    ) {
        Text("E.V.", color = Color.Green)
        Text(status, color = Color.Cyan)
        Text(response, color = Color.White)
        Row(horizontalArrangement = Arrangement.spacedBy(6.dp)) {
            Button(onClick = { ask("What is using the most memory?") }, shape = CircleShape) { Text("RAM") }
            Button(onClick = { ask("What time is it?") }, shape = CircleShape) { Text("TIME") }
        }
        Button(onClick = { ask("Hello E.V.") }) { Text("ASK E.V.") }
    }
}
