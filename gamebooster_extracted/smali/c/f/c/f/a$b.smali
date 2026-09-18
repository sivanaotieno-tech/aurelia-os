.class Lc/f/c/f/a$b;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/c/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FileWorkerThread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/f/c/f/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/c/f/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/f/c/f/a$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc/f/c/f/a$b;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lc/f/c/f/a$b;->d:J

    .line 6
    iput-object p6, p0, Lc/f/c/f/a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a([BLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc/f/c/g/e;->a([BLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;I)Lc/f/c/f/a$d;
    .locals 7

    .line 4
    new-instance v0, Lc/f/c/f/a$d;

    invoke-direct {v0}, Lc/f/c/f/a$d;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, v0, Lc/f/c/f/a$d;->a:Ljava/lang/String;

    const/16 p1, 0x3ef

    .line 7
    iput p1, v0, Lc/f/c/f/a$d;->b:I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 10
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v4, "GET"

    .line 11
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x1388

    .line 12
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_2

    const/16 v5, 0x190

    if-lt v2, v5, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lc/f/c/f/a$b;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    iput-object v5, v0, Lc/f/c/f/a$d;->c:[B

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x3f3

    :goto_1
    if-eq v2, v4, :cond_3

    const-string v4, "DownloadManager"

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " RESPONSE CODE: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ATTEMPT: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 22
    :cond_5
    iput-object p1, v0, Lc/f/c/f/a$d;->a:Ljava/lang/String;

    .line 23
    iput v2, v0, Lc/f/c/f/a$d;->b:I

    goto/16 :goto_e

    :catch_1
    move-exception p2

    move-object v2, v1

    move-object v1, v3

    goto :goto_3

    :catch_2
    move-exception p2

    goto :goto_5

    :catchall_0
    move-exception p2

    move-object v3, v1

    goto :goto_7

    :catch_3
    move-exception p2

    move-object v2, v1

    :goto_3
    const/16 v3, 0x3fb

    .line 24
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "DownloadManager"

    .line 25
    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    if-eqz v2, :cond_7

    .line 26
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    :cond_8
    iput-object p1, v0, Lc/f/c/f/a$d;->a:Ljava/lang/String;

    .line 30
    iput v3, v0, Lc/f/c/f/a$d;->b:I

    goto/16 :goto_e

    :catchall_1
    move-exception p2

    move-object v3, v1

    move-object v1, v2

    const/16 v2, 0x3fb

    goto :goto_7

    :catch_5
    move-exception p2

    move-object v3, v1

    .line 31
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "DownloadManager"

    .line 32
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_9
    const/16 p2, 0x3f1

    if-eqz v1, :cond_a

    .line 33
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    .line 34
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_6
    if-eqz v3, :cond_11

    goto :goto_d

    :catchall_2
    move-exception p2

    :goto_7
    if-eqz v1, :cond_b

    .line 35
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    :cond_c
    iput-object p1, v0, Lc/f/c/f/a$d;->a:Ljava/lang/String;

    .line 39
    iput v2, v0, Lc/f/c/f/a$d;->b:I

    throw p2

    :catch_8
    move-object v3, v1

    :catch_9
    const/16 p2, 0x3fa

    if-eqz v1, :cond_d

    .line 40
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_9

    :catch_a
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_9
    if-eqz v3, :cond_11

    goto :goto_d

    :catch_b
    move-object v3, v1

    :catch_c
    const/16 p2, 0x3f0

    if-eqz v1, :cond_e

    .line 42
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    goto :goto_a

    :catch_d
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_a
    if-eqz v3, :cond_11

    goto :goto_d

    :catch_e
    move-object v3, v1

    :catch_f
    const/16 p2, 0x3f2

    if-eqz v1, :cond_f

    .line 44
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10

    goto :goto_b

    :catch_10
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_b
    if-eqz v3, :cond_11

    goto :goto_d

    :catch_11
    move-object v3, v1

    :catch_12
    const/16 p2, 0x3ec

    if-eqz v1, :cond_10

    .line 46
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    goto :goto_c

    :catch_13
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_c
    if-eqz v3, :cond_11

    .line 48
    :goto_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    :cond_11
    iput-object p1, v0, Lc/f/c/f/a$d;->a:Ljava/lang/String;

    .line 50
    iput p2, v0, Lc/f/c/f/a$d;->b:I

    :goto_e
    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lc/f/c/g/e;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method a(Ljava/io/InputStream;)[B
    .locals 0

    .line 3
    invoke-static {p1}, Lc/f/c/f/a;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public call()Lc/f/c/f/a$d;
    .locals 8

    .line 2
    iget-wide v0, p0, Lc/f/c/f/a$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lc/f/c/f/a$b;->d:J

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v0

    .line 4
    iget-wide v4, p0, Lc/f/c/f/a$b;->d:J

    const/16 v6, 0x3f1

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    .line 5
    iget-object v1, p0, Lc/f/c/f/a$b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lc/f/c/f/a$b;->a(Ljava/lang/String;I)Lc/f/c/f/a$d;

    move-result-object v1

    .line 6
    iget v2, v1, Lc/f/c/f/a$d;->b:I

    const/16 v3, 0x3f0

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-object v0, v1, Lc/f/c/f/a$d;->c:[B

    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/f/c/f/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/f/c/f/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/f/c/f/a$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tmp_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/f/c/f/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :try_start_0
    iget-object v3, v1, Lc/f/c/f/a$d;->c:[B

    invoke-virtual {p0, v3, v2}, Lc/f/c/f/a$b;->a([BLjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    const/16 v0, 0x3ee

    .line 11
    iput v0, v1, Lc/f/c/f/a$d;->b:I

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v2, v0}, Lc/f/c/f/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3fc

    .line 13
    iput v0, v1, Lc/f/c/f/a$d;->b:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "DownloadManager"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    .line 16
    iput v0, v1, Lc/f/c/f/a$d;->b:I

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "DownloadManager"

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/f/c/g/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iput v6, v1, Lc/f/c/f/a$d;->b:I

    goto :goto_2

    :catch_2
    const/16 v0, 0x3fa

    .line 20
    iput v0, v1, Lc/f/c/f/a$d;->b:I

    :cond_6
    :goto_2
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/c/f/a$b;->call()Lc/f/c/f/a$d;

    move-result-object v0

    return-object v0
.end method
