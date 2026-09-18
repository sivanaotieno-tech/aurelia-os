.class public Lcom/aerserv/sdk/http/HttpTask;
.super Landroid/os/AsyncTask;
.source "HttpTask.java"


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
.field private static final LOG_TAG:Ljava/lang/String; = "HttpTask"


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

.field private inputStream:Ljava/io/InputStream;

.field private readTimeout:I

.field private response:Ljava/lang/String;

.field private statusCode:I

.field private taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x7d0

    .line 10
    iput v0, p0, Lcom/aerserv/sdk/http/HttpTask;->connectTimeout:I

    .line 11
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getHttpTimeout()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/aerserv/sdk/http/HttpTask;->readTimeout:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    .line 13
    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->inputStream:Ljava/io/InputStream;

    .line 14
    iput-object p2, p0, Lcom/aerserv/sdk/http/HttpTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    .line 15
    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/aerserv/sdk/http/HttpTaskListener;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v0, 0x7d0

    .line 2
    iput v0, p0, Lcom/aerserv/sdk/http/HttpTask;->connectTimeout:I

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getHttpTimeout()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/aerserv/sdk/http/HttpTask;->readTimeout:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->inputStream:Ljava/io/InputStream;

    .line 6
    iput-object p2, p0, Lcom/aerserv/sdk/http/HttpTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    .line 7
    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/aerserv/sdk/http/HttpTask;->readTimeout:I

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/aerserv/sdk/http/HttpTask;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error closing stream"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance p1, Ljava/net/URL;

    iget-object v1, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    .line 6
    invoke-static {}, Lcom/aerserv/sdk/utils/UrlBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    invoke-virtual {v1, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7d0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/aerserv/sdk/http/HttpTask;->readTimeout:I

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iput p1, p0, Lcom/aerserv/sdk/http/HttpTask;->statusCode:I

    .line 13
    iget p1, p0, Lcom/aerserv/sdk/http/HttpTask;->statusCode:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->inputStream:Ljava/io/InputStream;

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->headers:Ljava/util/Map;

    .line 16
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->inputStream:Ljava/io/InputStream;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcom/aerserv/sdk/utils/IOUtils;->inputStreamToString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->response:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    sget-object v1, Lcom/aerserv/sdk/http/HttpTask;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception caught for the following url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_3

    const/16 p1, 0x2711

    .line 19
    iput p1, p0, Lcom/aerserv/sdk/http/HttpTask;->statusCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/http/HttpTask;->disconnect()V

    .line 21
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->connection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/aerserv/sdk/http/HttpTask;->disconnect()V

    throw p1

    .line 23
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/http/HttpTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/aerserv/sdk/http/HttpTask;->statusCode:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    iget v1, p0, Lcom/aerserv/sdk/http/HttpTask;->statusCode:I

    iget-object v2, p0, Lcom/aerserv/sdk/http/HttpTask;->headers:Ljava/util/Map;

    iget-object v3, p0, Lcom/aerserv/sdk/http/HttpTask;->response:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/http/HttpTaskListener;->onHttpTaskSuccess(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/http/HttpTask;->taskHandler:Lcom/aerserv/sdk/http/HttpTaskListener;

    iget-object v0, p0, Lcom/aerserv/sdk/http/HttpTask;->url:Ljava/lang/String;

    iget v1, p0, Lcom/aerserv/sdk/http/HttpTask;->statusCode:I

    invoke-interface {p1, v0, v1}, Lcom/aerserv/sdk/http/HttpTaskListener;->onHttpTaskFailure(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/aerserv/sdk/http/HttpTask;->LOG_TAG:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/http/HttpTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
