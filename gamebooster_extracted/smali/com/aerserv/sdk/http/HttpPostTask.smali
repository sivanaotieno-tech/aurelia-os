.class public Lcom/aerserv/sdk/http/HttpPostTask;
.super Landroid/os/AsyncTask;
.source "HttpPostTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "HttpPostTask"


# instance fields
.field private final connectTimeout:I

.field private paramsJson:Ljava/lang/String;

.field private final readTimeout:I

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x7d0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/http/HttpPostTask;->connectTimeout:I

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpPostTask;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/aerserv/sdk/http/HttpPostTask;->paramsJson:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/aerserv/sdk/http/HttpPostTask;->readTimeout:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/aerserv/sdk/http/HttpPostTask;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/16 v2, 0x7d0

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget v2, p0, Lcom/aerserv/sdk/http/HttpPostTask;->readTimeout:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v2, "Connection"

    const-string v3, "close"

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "POST"

    .line 8
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/aerserv/sdk/http/HttpPostTask;->paramsJson:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v3, p0, Lcom/aerserv/sdk/http/HttpPostTask;->paramsJson:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :try_start_3
    div-int/lit8 v3, v0, 0x64

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 15
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v3

    goto/16 :goto_9

    :catch_0
    move-exception v4

    move-object v8, v4

    move v4, v0

    move-object v0, v3

    move-object v3, v8

    goto :goto_5

    .line 21
    :cond_2
    :try_start_5
    sget-object v3, Lcom/aerserv/sdk/http/HttpPostTask;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP/s error connecting to server. Error code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v3, p1

    :goto_2
    if-eqz v2, :cond_3

    .line 22
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    :cond_3
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 24
    :catch_1
    sget-object p1, Lcom/aerserv/sdk/http/HttpPostTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error closing writer"

    invoke-static {p1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    move-object p1, v3

    goto/16 :goto_8

    :catch_2
    move-exception v3

    move v4, v0

    move-object v0, p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v3

    move-object v0, p1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_9

    :catch_4
    move-exception v3

    move-object v0, p1

    move-object v2, v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object v2, v1

    goto :goto_9

    :catch_5
    move-exception v3

    move-object v0, p1

    move-object v1, v0

    move-object v2, v1

    :goto_4
    const/4 v4, 0x0

    .line 26
    :goto_5
    :try_start_7
    sget-object v5, Lcom/aerserv/sdk/http/HttpPostTask;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error sending or reading HTTP/s request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    instance-of v3, v3, Ljava/net/SocketTimeoutException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v3, :cond_6

    const/16 v3, 0x2711

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    if-eqz v2, :cond_7

    .line 28
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    :cond_7
    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    .line 30
    :catch_6
    sget-object v0, Lcom/aerserv/sdk/http/HttpPostTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error closing writer"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move v0, v3

    .line 32
    :goto_8
    new-instance v1, Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;

    invoke-direct {v1, v0, p1}, Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;-><init>(ILjava/lang/String;)V

    return-object v1

    :catchall_4
    move-exception p1

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_9
    if-eqz v2, :cond_a

    .line 33
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    :cond_a
    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    .line 35
    :catch_7
    sget-object p1, Lcom/aerserv/sdk/http/HttpPostTask;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error closing writer"

    invoke-static {p1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/http/HttpPostTask;->doInBackground([Ljava/lang/Void;)Lcom/aerserv/sdk/http/HttpPostTask$AsyncTaskResult;

    move-result-object p1

    return-object p1
.end method
