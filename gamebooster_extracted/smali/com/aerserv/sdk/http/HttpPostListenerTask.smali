.class public Lcom/aerserv/sdk/http/HttpPostListenerTask;
.super Landroid/os/AsyncTask;
.source "HttpPostListenerTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "HttpPostListenerTask"


# instance fields
.field private final connectTimeout:I

.field private connection:Ljava/net/HttpURLConnection;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private paramsJson:Ljava/lang/String;

.field private final readTimeout:I

.field private reader:Ljava/io/BufferedReader;

.field private response:Ljava/lang/String;

.field private statusCode:I

.field private taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

.field private url:Ljava/lang/String;

.field private writer:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x7d0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connectTimeout:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->writer:Ljava/io/BufferedWriter;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->reader:Ljava/io/BufferedReader;

    .line 6
    iput-object p3, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    .line 7
    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->url:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->paramsJson:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->readTimeout:I

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->writer:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->reader:Ljava/io/BufferedReader;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error closing stream"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    const/4 p1, 0x1

    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 5
    invoke-static {}, Lcom/aerserv/sdk/utils/UrlBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->paramsJson:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->writer:Ljava/io/BufferedWriter;

    .line 14
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->writer:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->paramsJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->writer:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->statusCode:I

    .line 17
    iget v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->statusCode:I

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->headers:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->reader:Ljava/io/BufferedReader;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->reader:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->response:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_3
    sget-object v0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP/s error connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    sget-object v1, Lcom/aerserv/sdk/http/HttpPostListenerTask;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error sending or reading HTTP/s request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    const/16 v0, 0x2711

    .line 27
    iput v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->statusCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/aerserv/sdk/http/HttpPostListenerTask;->disconnect()V

    .line 29
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :goto_3
    invoke-virtual {p0}, Lcom/aerserv/sdk/http/HttpPostListenerTask;->disconnect()V

    throw p1

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/http/HttpPostListenerTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->statusCode:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->url:Ljava/lang/String;

    iget v1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->statusCode:I

    iget-object v2, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->response:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/http/HttpTaskListener;->onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->url:Ljava/lang/String;

    iget v1, p0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->statusCode:I

    invoke-interface {p1, v0, v1}, Lcom/aerserv/sdk/http/HttpTaskListener;->onHttpTaskFailure(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/aerserv/sdk/http/HttpPostListenerTask;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/http/HttpPostListenerTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
