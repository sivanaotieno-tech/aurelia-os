.class Lcom/facebook/ads/b/x/b/e;
.super Lcom/facebook/ads/b/x/b/m;


# instance fields
.field private final i:Lcom/facebook/ads/b/x/b/i;

.field private final j:Lcom/facebook/ads/b/x/b/a/b;

.field private k:Lcom/facebook/ads/b/x/b/b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/b/x/b/i;Lcom/facebook/ads/b/x/b/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/b/x/b/m;-><init>(Lcom/facebook/ads/b/x/b/p;Lcom/facebook/ads/b/x/b/a;)V

    iput-object p2, p0, Lcom/facebook/ads/b/x/b/e;->j:Lcom/facebook/ads/b/x/b/a/b;

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/e;->i:Lcom/facebook/ads/b/x/b/i;

    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 3

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/facebook/ads/b/x/b/m;->a([BJI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/facebook/ads/b/x/b/i;

    iget-object v1, p0, Lcom/facebook/ads/b/x/b/e;->i:Lcom/facebook/ads/b/x/b/i;

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/x/b/i;-><init>(Lcom/facebook/ads/b/x/b/i;)V

    long-to-int p3, p2

    invoke-virtual {v0, p3}, Lcom/facebook/ads/b/x/b/i;->a(I)V

    const/16 p2, 0x2000

    new-array p2, p2, [B

    :goto_0
    invoke-virtual {v0, p2}, Lcom/facebook/ads/b/x/b/i;->a([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/ads/b/x/b/e;->i:Lcom/facebook/ads/b/x/b/i;

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/b/i;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/ads/b/x/b/e;->i:Lcom/facebook/ads/b/x/b/i;

    invoke-virtual {p2}, Lcom/facebook/ads/b/x/b/i;->b()V

    throw p1

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/x/b/e;->k:Lcom/facebook/ads/b/x/b/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/b/x/b/e;->j:Lcom/facebook/ads/b/x/b/a/b;

    iget-object v1, v1, Lcom/facebook/ads/b/x/b/a/b;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/ads/b/x/b/e;->i:Lcom/facebook/ads/b/x/b/i;

    iget-object v2, v2, Lcom/facebook/ads/b/x/b/i;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/ads/b/x/b/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/b/x/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/x/b/e;->k:Lcom/facebook/ads/b/x/b/b;

    return-void
.end method

.method public a(Lcom/facebook/ads/b/x/b/d;Ljava/net/Socket;)V
    .locals 12

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p2, p0, Lcom/facebook/ads/b/x/b/e;->i:Lcom/facebook/ads/b/x/b/i;

    invoke-virtual {p2}, Lcom/facebook/ads/b/x/b/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/facebook/ads/b/x/b/e;->j:Lcom/facebook/ads/b/x/b/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/b/x/b/a/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/b/x/b/e;->j:Lcom/facebook/ads/b/x/b/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/b/x/b/a/b;->a()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/b/x/b/e;->i:Lcom/facebook/ads/b/x/b/i;

    invoke-virtual {v3}, Lcom/facebook/ads/b/x/b/i;->a()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-boolean v6, p1, Lcom/facebook/ads/b/x/b/d;->e:Z

    if-eqz v6, :cond_2

    int-to-long v6, v3

    iget-wide v8, p1, Lcom/facebook/ads/b/x/b/d;->d:J

    sub-long/2addr v6, v8

    goto :goto_2

    :cond_2
    int-to-long v6, v3

    :goto_2
    if-eqz v5, :cond_3

    iget-boolean v8, p1, Lcom/facebook/ads/b/x/b/d;->e:Z

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v10, p1, Lcom/facebook/ads/b/x/b/d;->e:Z

    if-eqz v10, :cond_4

    const-string v10, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v10, "HTTP/1.1 200 OK\n"

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Accept-Ranges: bytes\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Content-Length: %d\n"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Content-Range: bytes %d-%d/%d\n"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v10, p1, Lcom/facebook/ads/b/x/b/d;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    add-int/lit8 v8, v3, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    const-string v3, ""

    :goto_6
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Content-Type: %s\n"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_7
    const-string p2, ""

    :goto_7
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-wide v5, p1, Lcom/facebook/ads/b/x/b/d;->d:J

    iget-object p2, p0, Lcom/facebook/ads/b/x/b/e;->i:Lcom/facebook/ads/b/x/b/i;

    invoke-virtual {p2}, Lcom/facebook/ads/b/x/b/i;->a()I

    move-result p2

    if-lez p2, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    iget-object v3, p0, Lcom/facebook/ads/b/x/b/e;->j:Lcom/facebook/ads/b/x/b/a/b;

    invoke-virtual {v3}, Lcom/facebook/ads/b/x/b/a/b;->a()I

    move-result v3

    if-eqz v1, :cond_a

    iget-boolean v1, p1, Lcom/facebook/ads/b/x/b/d;->e:Z

    if-eqz v1, :cond_a

    iget-wide v7, p1, Lcom/facebook/ads/b/x/b/d;->d:J

    long-to-float p1, v7

    int-to-float v1, v3

    int-to-float p2, p2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float p2, p2, v3

    add-float/2addr v1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_9
    if-eqz v2, :cond_b

    invoke-direct {p0, v0, v5, v6}, Lcom/facebook/ads/b/x/b/e;->a(Ljava/io/OutputStream;J)V

    goto :goto_a

    :cond_b
    invoke-direct {p0, v0, v5, v6}, Lcom/facebook/ads/b/x/b/e;->b(Ljava/io/OutputStream;J)V

    :goto_a
    return-void
.end method
