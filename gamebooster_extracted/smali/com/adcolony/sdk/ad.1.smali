.class Lcom/adcolony/sdk/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/ad$a;
    }
.end annotation


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Ljava/io/InputStream;

.field private c:Lcom/adcolony/sdk/L;

.field private d:Lcom/adcolony/sdk/ad$a;

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Map;
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

.field private j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:I

.field o:I


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/L;Lcom/adcolony/sdk/ad$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Lcom/adcolony/sdk/ad;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/ad;->g:I

    .line 4
    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->h:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/ad;->j:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/adcolony/sdk/ad;->l:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/L;

    .line 9
    iput-object p2, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/ad$a;

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1000

    .line 2
    :try_start_1
    new-array v2, v0, [B

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 4
    iget v5, p0, Lcom/adcolony/sdk/ad;->n:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/adcolony/sdk/ad;->n:I

    .line 5
    iget-boolean v5, p0, Lcom/adcolony/sdk/ad;->h:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/adcolony/sdk/ad;->n:I

    iget v6, p0, Lcom/adcolony/sdk/ad;->g:I

    if-gt v5, v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data exceeds expected maximum ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/ad;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/adcolony/sdk/ad;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p2, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    const-string v0, "UTF-8"

    .line 9
    iget-object v2, p0, Lcom/adcolony/sdk/ad;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/ad;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->f:Ljava/lang/String;

    .line 11
    :cond_3
    instance-of v2, p2, Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_4

    .line 12
    move-object v2, p2

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_5
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 16
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p2, :cond_7

    .line 17
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_7
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_8
    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_9
    throw v0

    return-void
.end method

.method private b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/L;

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "content_type"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "no_redirect"

    .line 4
    invoke-static {v0, v3}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "url"

    .line 5
    invoke-static {v0, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    const-string v4, "filepath"

    .line 6
    invoke-static {v0, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/ad;->j:Ljava/lang/String;

    const-string v4, "encoding"

    .line 7
    invoke-static {v0, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adcolony/sdk/ad;->f:Ljava/lang/String;

    const-string v4, "max_size"

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v4, v5}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/ad;->g:I

    .line 9
    iget v0, p0, Lcom/adcolony/sdk/ad;->g:I

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->h:Z

    .line 10
    iput v5, p0, Lcom/adcolony/sdk/ad;->n:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    .line 12
    iput-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    .line 13
    iput-object v0, p0, Lcom/adcolony/sdk/ad;->i:Ljava/util/Map;

    const-string v0, "file://"

    .line 14
    iget-object v6, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file:///android_asset/"

    .line 15
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/y;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    const/16 v2, 0x16

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    goto/16 :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    goto :goto_1

    .line 20
    :cond_2
    new-instance v0, Ljava/net/URL;

    iget-object v6, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    const-string v3, "Accept-Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v0, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    .line 24
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Nc;->n()Lcom/adcolony/sdk/Uc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Uc;->e()Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/L;

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebServices.post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 30
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    const-string v1, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 31
    new-instance v0, Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 33
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    return v4
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/L;

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    const/16 v2, 0x1000

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v1, "WebServices.download"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    .line 9
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "WebServices.get"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    .line 12
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_3
    const-string v1, "WebServices.post"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    .line 17
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/ad;->o:I

    .line 20
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/ad;->i:Ljava/util/Map;

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/adcolony/sdk/ad;->b:Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, Lcom/adcolony/sdk/ad;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/L;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/L;

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->m:Z

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/adcolony/sdk/ad;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/adcolony/sdk/ad;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/ad;->m:Z

    .line 4
    iget-object v2, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/L;

    invoke-virtual {v2}, Lcom/adcolony/sdk/L;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebServices.post"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/adcolony/sdk/ad;->o:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/adcolony/sdk/ad;->m:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "Exception: "

    .line 7
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v3, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 8
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 10
    new-instance v2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "okhttp error: "

    .line 11
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v3, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 12
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 14
    new-instance v2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "Download of "

    .line 15
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string v3, " failed: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 17
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 18
    iget v0, p0, Lcom/adcolony/sdk/ad;->o:I

    if-nez v0, :cond_0

    const/16 v0, 0x1f8

    :cond_0
    iput v0, p0, Lcom/adcolony/sdk/ad;->o:I

    goto :goto_0

    .line 19
    :catch_3
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony. ("

    .line 20
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget v2, p0, Lcom/adcolony/sdk/ad;->n:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    const-string v2, "/"

    .line 21
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget v2, p0, Lcom/adcolony/sdk/ad;->g:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 22
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 23
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Nc;->a(Z)V

    goto :goto_0

    :catch_4
    move-exception v0

    .line 24
    new-instance v2, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "MalformedURLException: "

    .line 25
    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 26
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 27
    iput-boolean v1, p0, Lcom/adcolony/sdk/ad;->m:Z

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    iget-boolean v1, p0, Lcom/adcolony/sdk/ad;->m:Z

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Downloaded "

    .line 30
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object v2, p0, Lcom/adcolony/sdk/ad;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 31
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/ad;->d:Lcom/adcolony/sdk/ad$a;

    iget-object v1, p0, Lcom/adcolony/sdk/ad;->c:Lcom/adcolony/sdk/L;

    iget-object v2, p0, Lcom/adcolony/sdk/ad;->i:Ljava/util/Map;

    invoke-interface {v0, p0, v1, v2}, Lcom/adcolony/sdk/ad$a;->a(Lcom/adcolony/sdk/ad;Lcom/adcolony/sdk/L;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
