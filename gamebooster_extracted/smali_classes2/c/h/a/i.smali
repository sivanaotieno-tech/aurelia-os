.class final Lc/h/a/i;
.super Ljava/lang/Object;
.source "FetchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/h/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:J

.field private final g:Landroid/content/Context;

.field private final h:Lb/m/a/b;

.field private final i:Lc/h/a/a;

.field private volatile j:Z

.field private k:Ljava/net/HttpURLConnection;

.field private l:Ljava/io/BufferedInputStream;

.field private m:Ljava/io/RandomAccessFile;

.field private n:I

.field private o:J

.field private p:J


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/h/a/c/a;",
            ">;JZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/h/a/i;->j:Z

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-nez p6, :cond_0

    .line 3
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lc/h/a/i;->d:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p6, p0, Lc/h/a/i;->d:Ljava/util/List;

    .line 5
    :goto_0
    iput-wide p2, p0, Lc/h/a/i;->a:J

    .line 6
    iput-object p4, p0, Lc/h/a/i;->b:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lc/h/a/i;->c:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lc/h/a/i;->p:J

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/i;->g:Landroid/content/Context;

    .line 10
    iget-object p1, p0, Lc/h/a/i;->g:Landroid/content/Context;

    invoke-static {p1}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/i;->h:Lb/m/a/b;

    .line 11
    iget-object p1, p0, Lc/h/a/i;->g:Landroid/content/Context;

    invoke-static {p1}, Lc/h/a/a;->a(Landroid/content/Context;)Lc/h/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/i;->i:Lc/h/a/a;

    .line 12
    iput-boolean p9, p0, Lc/h/a/i;->e:Z

    .line 13
    iput-wide p10, p0, Lc/h/a/i;->f:J

    .line 14
    iget-object p1, p0, Lc/h/a/i;->i:Lc/h/a/a;

    invoke-virtual {p1, p9}, Lc/h/a/a;->a(Z)V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "FilePath cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Url cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Landroid/content/Intent;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "com.tonyodev.fetch.extra_id"

    .line 3
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.action_done"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lc/h/a/i;->g:Landroid/content/Context;

    invoke-static {v0}, Lc/h/a/t;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x76

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch.action_done"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    .line 2
    iget-wide v2, p0, Lc/h/a/i;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lc/h/a/i;->h:Lb/m/a/b;

    invoke-virtual {v1, v0}, Lb/m/a/b;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/h/a/i;->j:Z

    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/h/a/i;->l:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/h/a/i;->l:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-boolean v1, p0, Lc/h/a/i;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/h/a/i;->m:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lc/h/a/i;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    iget-boolean v1, p0, Lc/h/a/i;->e:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc/h/a/i;->o:J

    iget-object v2, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/h/a/i;->p:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/h/a/i;->p:J

    :goto_0
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lc/h/a/i;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    .line 3
    iget-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5
    iget-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 6
    iget-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 7
    iget-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 8
    iget-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 9
    iget-object v0, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 10
    iget-object v0, p0, Lc/h/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/c/a;

    .line 11
    iget-object v2, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Lc/h/a/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lc/h/a/c/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x400

    .line 1
    new-array v2, v1, [B

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    :cond_0
    :goto_0
    iget-object v5, v0, Lc/h/a/i;->l:Ljava/io/BufferedInputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    invoke-direct/range {p0 .. p0}, Lc/h/a/i;->e()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    iget-object v7, v0, Lc/h/a/i;->m:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 5
    iget-wide v6, v0, Lc/h/a/i;->o:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v0, Lc/h/a/i;->o:J

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 7
    iget-wide v9, v0, Lc/h/a/i;->f:J

    move-wide v5, v3

    invoke-static/range {v5 .. v10}, Lc/h/a/t;->a(JJJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lc/h/a/i;->e()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    iget-wide v3, v0, Lc/h/a/i;->o:J

    iget-wide v5, v0, Lc/h/a/i;->p:J

    invoke-static {v3, v4, v5, v6}, Lc/h/a/t;->a(JJ)I

    move-result v3

    iput v3, v0, Lc/h/a/i;->n:I

    .line 9
    iget-object v4, v0, Lc/h/a/i;->h:Lb/m/a/b;

    iget-wide v5, v0, Lc/h/a/i;->a:J

    const/16 v7, 0x385

    iget v8, v0, Lc/h/a/i;->n:I

    iget-wide v9, v0, Lc/h/a/i;->o:J

    iget-wide v11, v0, Lc/h/a/i;->p:J

    const/4 v13, -0x1

    invoke-static/range {v4 .. v13}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    .line 10
    iget-object v14, v0, Lc/h/a/i;->i:Lc/h/a/a;

    iget-wide v3, v0, Lc/h/a/i;->a:J

    iget-wide v5, v0, Lc/h/a/i;->o:J

    iget-wide v7, v0, Lc/h/a/i;->p:J

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v7

    invoke-virtual/range {v14 .. v20}, Lc/h/a/a;->a(JJJ)Z

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lc/h/a/i;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lc/h/a/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 15

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/h/a/i;->h()V

    .line 2
    iget-object v1, p0, Lc/h/a/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/h/a/t;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lc/h/a/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/h/a/t;->g(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lc/h/a/i;->o:J

    .line 4
    iget-wide v1, p0, Lc/h/a/i;->o:J

    iget-wide v3, p0, Lc/h/a/i;->p:J

    invoke-static {v1, v2, v3, v4}, Lc/h/a/t;->a(JJ)I

    move-result v1

    iput v1, p0, Lc/h/a/i;->n:I

    .line 5
    iget-object v2, p0, Lc/h/a/i;->i:Lc/h/a/a;

    iget-wide v3, p0, Lc/h/a/i;->a:J

    iget-wide v5, p0, Lc/h/a/i;->o:J

    iget-wide v7, p0, Lc/h/a/i;->p:J

    invoke-virtual/range {v2 .. v8}, Lc/h/a/a;->a(JJJ)Z

    .line 6
    iget-object v1, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lc/h/a/i;->o:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lc/h/a/i;->e()Z

    move-result v1

    const/16 v2, -0x76

    if-nez v1, :cond_6

    .line 8
    iget-object v1, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 9
    iget-object v1, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lc/h/a/i;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-direct {p0}, Lc/h/a/i;->e()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iget-wide v3, p0, Lc/h/a/i;->p:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    .line 13
    invoke-direct {p0}, Lc/h/a/i;->g()V

    .line 14
    iget-object v8, p0, Lc/h/a/i;->i:Lc/h/a/a;

    iget-wide v9, p0, Lc/h/a/i;->a:J

    iget-wide v11, p0, Lc/h/a/i;->o:J

    iget-wide v13, p0, Lc/h/a/i;->p:J

    invoke-virtual/range {v8 .. v14}, Lc/h/a/a;->a(JJJ)Z

    .line 15
    iget-wide v3, p0, Lc/h/a/i;->o:J

    iget-wide v7, p0, Lc/h/a/i;->p:J

    invoke-static {v3, v4, v7, v8}, Lc/h/a/t;->a(JJ)I

    move-result v3

    iput v3, p0, Lc/h/a/i;->n:I

    .line 16
    :cond_0
    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lc/h/a/i;->c:Ljava/lang/String;

    const-string v7, "rw"

    invoke-direct {v3, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lc/h/a/i;->m:Ljava/io/RandomAccessFile;

    const/16 v3, 0xce

    if-ne v1, v3, :cond_1

    .line 17
    iget-object v1, p0, Lc/h/a/i;->m:Ljava/io/RandomAccessFile;

    iget-wide v3, p0, Lc/h/a/i;->o:J

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lc/h/a/i;->m:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lc/h/a/i;->k:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lc/h/a/i;->l:Ljava/io/BufferedInputStream;

    .line 20
    invoke-direct {p0}, Lc/h/a/i;->i()V

    .line 21
    iget-object v7, p0, Lc/h/a/i;->i:Lc/h/a/a;

    iget-wide v8, p0, Lc/h/a/i;->a:J

    iget-wide v10, p0, Lc/h/a/i;->o:J

    iget-wide v12, p0, Lc/h/a/i;->p:J

    invoke-virtual/range {v7 .. v13}, Lc/h/a/a;->a(JJJ)Z

    .line 22
    invoke-direct {p0}, Lc/h/a/i;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    iget-wide v1, p0, Lc/h/a/i;->o:J

    iget-wide v3, p0, Lc/h/a/i;->p:J

    cmp-long v7, v1, v3

    if-ltz v7, :cond_9

    invoke-direct {p0}, Lc/h/a/i;->e()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24
    iget-wide v1, p0, Lc/h/a/i;->p:J

    cmp-long v3, v1, v5

    if-gez v3, :cond_2

    .line 25
    iget-object v1, p0, Lc/h/a/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lc/h/a/t;->g(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lc/h/a/i;->p:J

    .line 26
    iget-object v3, p0, Lc/h/a/i;->i:Lc/h/a/a;

    iget-wide v4, p0, Lc/h/a/i;->a:J

    iget-wide v6, p0, Lc/h/a/i;->o:J

    iget-wide v8, p0, Lc/h/a/i;->p:J

    invoke-virtual/range {v3 .. v9}, Lc/h/a/a;->a(JJJ)Z

    .line 27
    iget-wide v1, p0, Lc/h/a/i;->o:J

    iget-wide v3, p0, Lc/h/a/i;->p:J

    invoke-static {v1, v2, v3, v4}, Lc/h/a/t;->a(JJ)I

    move-result v1

    iput v1, p0, Lc/h/a/i;->n:I

    goto :goto_1

    .line 28
    :cond_2
    iget-wide v1, p0, Lc/h/a/i;->o:J

    iget-wide v3, p0, Lc/h/a/i;->p:J

    invoke-static {v1, v2, v3, v4}, Lc/h/a/t;->a(JJ)I

    move-result v1

    iput v1, p0, Lc/h/a/i;->n:I

    .line 29
    :goto_1
    iget-object v1, p0, Lc/h/a/i;->i:Lc/h/a/a;

    iget-wide v2, p0, Lc/h/a/i;->a:J

    const/16 v4, 0x387

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/h/a/a;->a(JII)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    iget-object v2, p0, Lc/h/a/i;->h:Lb/m/a/b;

    iget-wide v3, p0, Lc/h/a/i;->a:J

    const/16 v5, 0x387

    iget v6, p0, Lc/h/a/i;->n:I

    iget-wide v7, p0, Lc/h/a/i;->o:J

    iget-wide v9, p0, Lc/h/a/i;->p:J

    const/4 v11, -0x1

    invoke-static/range {v2 .. v11}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    goto/16 :goto_2

    .line 31
    :cond_3
    new-instance v1, Lc/h/a/a/a;

    const-string v3, "DIE"

    invoke-direct {v1, v3, v2}, Lc/h/a/a/a;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 32
    :cond_4
    new-instance v1, Lc/h/a/a/a;

    const-string v3, "DIE"

    invoke-direct {v1, v3, v2}, Lc/h/a/a/a;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 33
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSRV:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_6
    new-instance v1, Lc/h/a/a/a;

    const-string v3, "DIE"

    invoke-direct {v1, v3, v2}, Lc/h/a/a/a;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 35
    :try_start_1
    iget-boolean v2, p0, Lc/h/a/i;->e:Z

    if-eqz v2, :cond_7

    .line 36
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/h/a/b;->a(Ljava/lang/String;)I

    move-result v11

    .line 38
    invoke-direct {p0, v11}, Lc/h/a/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    iget-object v1, p0, Lc/h/a/i;->i:Lc/h/a/a;

    iget-wide v2, p0, Lc/h/a/i;->a:J

    const/16 v4, 0x384

    invoke-virtual {v1, v2, v3, v4, v0}, Lc/h/a/a;->a(JII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    iget-object v1, p0, Lc/h/a/i;->h:Lb/m/a/b;

    iget-wide v2, p0, Lc/h/a/i;->a:J

    const/16 v4, 0x384

    iget v5, p0, Lc/h/a/i;->n:I

    iget-wide v6, p0, Lc/h/a/i;->o:J

    iget-wide v8, p0, Lc/h/a/i;->p:J

    const/4 v10, -0x1

    invoke-static/range {v1 .. v10}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V

    goto :goto_2

    .line 41
    :cond_8
    iget-object v0, p0, Lc/h/a/i;->i:Lc/h/a/a;

    iget-wide v1, p0, Lc/h/a/i;->a:J

    const/16 v3, 0x388

    invoke-virtual {v0, v1, v2, v3, v11}, Lc/h/a/a;->a(JII)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v2, p0, Lc/h/a/i;->h:Lb/m/a/b;

    iget-wide v3, p0, Lc/h/a/i;->a:J

    const/16 v5, 0x388

    iget v6, p0, Lc/h/a/i;->n:I

    iget-wide v7, p0, Lc/h/a/i;->o:J

    iget-wide v9, p0, Lc/h/a/i;->p:J

    invoke-static/range {v2 .. v11}, Lc/h/a/t;->a(Lb/m/a/b;JIIJJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_9
    :goto_2
    invoke-direct {p0}, Lc/h/a/i;->f()V

    .line 44
    invoke-direct {p0}, Lc/h/a/i;->d()V

    return-void

    .line 45
    :goto_3
    invoke-direct {p0}, Lc/h/a/i;->f()V

    .line 46
    invoke-direct {p0}, Lc/h/a/i;->d()V

    throw v0
.end method
