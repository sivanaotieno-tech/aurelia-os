.class public Lcom/chartboost/sdk/impl/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/sdk/impl/an;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/ad<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/chartboost/sdk/impl/ao;

.field private final d:Lcom/chartboost/sdk/impl/ai;

.field private final e:Lcom/chartboost/sdk/Libraries/i;

.field private final f:Landroid/os/Handler;

.field private g:Lcom/chartboost/sdk/impl/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chartboost/sdk/impl/af<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/chartboost/sdk/impl/ag;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/ao;Lcom/chartboost/sdk/impl/ai;Lcom/chartboost/sdk/Libraries/i;Landroid/os/Handler;Lcom/chartboost/sdk/impl/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/chartboost/sdk/impl/ao;",
            "Lcom/chartboost/sdk/impl/ai;",
            "Lcom/chartboost/sdk/Libraries/i;",
            "Landroid/os/Handler;",
            "Lcom/chartboost/sdk/impl/ad<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/ao;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/ai;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ad<",
            "TT;>;)",
            "Lcom/chartboost/sdk/impl/ag;"
        }
    .end annotation

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/ad;I)Lcom/chartboost/sdk/impl/ag;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    throw v2

    return-void
.end method

.method private a(Lcom/chartboost/sdk/impl/ad;I)Lcom/chartboost/sdk/impl/ag;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/ad<",
            "TT;>;I)",
            "Lcom/chartboost/sdk/impl/ag;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ad;->a()Lcom/chartboost/sdk/impl/ae;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ae;->a:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->c:Lcom/chartboost/sdk/impl/ao;

    invoke-virtual {v2, p1}, Lcom/chartboost/sdk/impl/ao;->a(Lcom/chartboost/sdk/impl/ad;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v2, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ad;->b:Ljava/lang/String;

    const-string v4, "POST"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ae;->b:[B

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 16
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ae;->b:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 17
    iget-object v1, v0, Lcom/chartboost/sdk/impl/ae;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "Content-Type"

    .line 18
    iget-object v3, v0, Lcom/chartboost/sdk/impl/ae;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 19
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-object v0, v0, Lcom/chartboost/sdk/impl/ae;->b:[B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 22
    :catch_0
    :cond_2
    :try_start_5
    throw p1

    .line 23
    :catch_1
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 24
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 25
    :try_start_7
    iget-object v5, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v5}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v5

    sub-long v0, v5, v0

    .line 26
    iput-wide v0, p1, Lcom/chartboost/sdk/impl/ad;->h:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    .line 27
    :try_start_8
    invoke-static {v3}, Lcom/chartboost/sdk/impl/an;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    iget-object v0, p1, Lcom/chartboost/sdk/impl/ad;->f:Ljava/io/File;

    if-eqz v0, :cond_8

    .line 29
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/chartboost/sdk/impl/ad;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/chartboost/sdk/impl/ad;->f:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    new-array p2, p2, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 31
    :try_start_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 32
    :try_start_a
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 33
    :try_start_b
    invoke-static {v1, v7}, Lcom/chartboost/sdk/impl/bi;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_4

    .line 34
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 35
    :catch_2
    :cond_4
    :try_start_d
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 36
    :catch_3
    :try_start_e
    iget-object v1, p1, Lcom/chartboost/sdk/impl/ad;->f:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_5

    .line 38
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " after failing to rename to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/ad;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 39
    :cond_5
    new-instance p2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to move "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/chartboost/sdk/impl/ad;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_2
    move-exception p2

    move-object v4, v7

    goto :goto_3

    :catchall_3
    move-exception p2

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_6

    .line 40
    :try_start_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catch_4
    :cond_6
    if-eqz v4, :cond_7

    .line 41
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 42
    :catch_5
    :cond_7
    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 43
    :cond_8
    :try_start_12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object v4, v0

    goto :goto_4

    :catchall_5
    move-exception p2

    goto :goto_6

    .line 44
    :catch_6
    :try_start_13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_9

    .line 45
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lcom/chartboost/sdk/impl/bi;->b(Ljava/io/InputStream;)[B

    move-result-object p2

    goto :goto_5

    .line 46
    :cond_9
    new-array p2, p2, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_5
    if-eqz v4, :cond_c

    .line 47
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_7

    :goto_6
    if-eqz v4, :cond_a

    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 48
    :catch_7
    :cond_a
    :try_start_16
    throw p2

    .line 49
    :cond_b
    new-array p2, p2, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 50
    :catch_8
    :cond_c
    :goto_7
    :try_start_17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, p1, Lcom/chartboost/sdk/impl/ad;->i:J

    .line 51
    new-instance p1, Lcom/chartboost/sdk/impl/ag;

    invoke-direct {p1, v3, p2}, Lcom/chartboost/sdk/impl/ag;-><init>(I[B)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 52
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :catchall_6
    move-exception p2

    .line 53
    :try_start_18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, p1, Lcom/chartboost/sdk/impl/ad;->i:J

    throw p2

    .line 54
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_7
    move-exception p2

    .line 55
    iget-object v3, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 56
    iput-wide v3, p1, Lcom/chartboost/sdk/impl/ad;->h:J

    throw p2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    move-exception p1

    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    return-void
.end method

.method private static a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-gt v2, p0, :cond_0

    const/16 v2, 0xc8

    if-ge p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/16 v2, 0xcc

    if-eq p0, v2, :cond_1

    const/16 v2, 0x130

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/an;)I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget v0, v0, Lcom/chartboost/sdk/impl/ad;->d:I

    iget-object p1, p1, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget p1, p1, Lcom/chartboost/sdk/impl/ad;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/an;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/an;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/af;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/af;->b:Lcom/chartboost/sdk/Model/CBError;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/af;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/ag;

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/ag;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/af;->b:Lcom/chartboost/sdk/Model/CBError;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/ag;

    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/Model/CBError;Lcom/chartboost/sdk/impl/ag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "deliver result"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/ad;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->d:Lcom/chartboost/sdk/impl/ai;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ai;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    invoke-direct {p0, v2}, Lcom/chartboost/sdk/impl/an;->a(Lcom/chartboost/sdk/impl/ad;)Lcom/chartboost/sdk/impl/ag;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/ag;

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/ag;

    iget v2, v2, Lcom/chartboost/sdk/impl/ag;->a:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_3

    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/an;->h:Lcom/chartboost/sdk/impl/ag;

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/ad;->a(Lcom/chartboost/sdk/impl/ag;)Lcom/chartboost/sdk/impl/af;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/af;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v3, Lcom/chartboost/sdk/Model/CBError;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$a;->e:Lcom/chartboost/sdk/Model/CBError$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failure due to HTTP status code "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/af;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/af;

    goto :goto_1

    .line 13
    :cond_4
    new-instance v2, Lcom/chartboost/sdk/Model/CBError;

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$a;->b:Lcom/chartboost/sdk/Model/CBError$a;

    const-string v4, "Internet Unavailable"

    invoke-direct {v2, v3, v4}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/af;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/af;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/chartboost/sdk/impl/ad;->g:J

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget v0, v0, Lcom/chartboost/sdk/impl/ad;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    .line 18
    :try_start_2
    new-instance v3, Lcom/chartboost/sdk/Model/CBError;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$a;->e:Lcom/chartboost/sdk/Model/CBError$a;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$a;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/chartboost/sdk/impl/af;->a(Lcom/chartboost/sdk/Model/CBError;)Lcom/chartboost/sdk/impl/af;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/an;->g:Lcom/chartboost/sdk/impl/af;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iget-object v2, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/chartboost/sdk/impl/ad;->g:J

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget v0, v0, Lcom/chartboost/sdk/impl/ad;->j:I

    packed-switch v0, :pswitch_data_1

    :goto_2
    return-void

    .line 21
    :goto_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/an;->e:Lcom/chartboost/sdk/Libraries/i;

    invoke-virtual {v4}, Lcom/chartboost/sdk/Libraries/i;->b()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/chartboost/sdk/impl/ad;->g:J

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->a:Lcom/chartboost/sdk/impl/ad;

    iget v0, v0, Lcom/chartboost/sdk/impl/ad;->j:I

    packed-switch v0, :pswitch_data_2

    goto :goto_4

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 24
    :pswitch_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/an;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :goto_4
    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
