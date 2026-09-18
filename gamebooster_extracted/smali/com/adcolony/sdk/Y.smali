.class Lcom/adcolony/sdk/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 2
    iput-wide v0, p0, Lcom/adcolony/sdk/Y;->a:J

    const/16 v0, 0x11

    .line 3
    iput v0, p0, Lcom/adcolony/sdk/Y;->b:I

    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, Lcom/adcolony/sdk/Y;->c:I

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/adcolony/sdk/Y;->d:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/adcolony/sdk/Y;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/adcolony/sdk/Y;->n:Z

    return-void
.end method

.method private a(J)V
    .locals 0

    .line 22
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Y;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/Y;->s:Z

    return p1
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Y;->b(Z)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Y;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SessionInfo.stopped"

    .line 2
    new-instance v1, Lcom/adcolony/sdk/X;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/X;-><init>(Lcom/adcolony/sdk/Y;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    return-void
.end method

.method a(Z)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Nc;->b(Z)V

    .line 6
    iput-boolean v1, p0, Lcom/adcolony/sdk/Y;->q:Z

    :cond_1
    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/adcolony/sdk/Y;->e:J

    .line 8
    iput-wide v2, p0, Lcom/adcolony/sdk/Y;->f:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/adcolony/sdk/Y;->p:Z

    .line 10
    iput-boolean v0, p0, Lcom/adcolony/sdk/Y;->m:Z

    .line 11
    iput-boolean v1, p0, Lcom/adcolony/sdk/Y;->s:Z

    .line 12
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "id"

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/Ga;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "SessionInfo.on_start"

    invoke-direct {v1, v2, v0, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/O;->e()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/_a;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/adcolony/sdk/_a;->g()V

    .line 19
    :cond_2
    sget-object p1, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method b()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adcolony/sdk/Y;->p:Z

    .line 2
    iput-boolean v0, p0, Lcom/adcolony/sdk/Y;->m:Z

    .line 3
    sget-object v0, Lcom/adcolony/sdk/J;->g:Lcom/adcolony/sdk/W;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/W;->a()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "session_length"

    .line 6
    iget-wide v2, p0, Lcom/adcolony/sdk/Y;->e:J

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    .line 7
    new-instance v1, Lcom/adcolony/sdk/L;

    const-string v2, "SessionInfo.on_stop"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/y;->f()V

    .line 9
    sget-object v0, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method b(Z)V
    .locals 6

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/O;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Q;

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    .line 15
    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 16
    new-instance v4, Lcom/adcolony/sdk/L;

    const-string v5, "SessionInfo.on_pause"

    invoke-interface {v2}, Lcom/adcolony/sdk/Q;->a()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/adcolony/sdk/Y;->n:Z

    .line 19
    invoke-static {}, Lcom/adcolony/sdk/y;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method c(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->q()Lcom/adcolony/sdk/O;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/O;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/Q;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    .line 6
    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 7
    new-instance v4, Lcom/adcolony/sdk/L;

    const-string v5, "SessionInfo.on_resume"

    invoke-interface {v2}, Lcom/adcolony/sdk/Q;->a()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/J;->a()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/adcolony/sdk/Y;->n:Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method c()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->m:Z

    return v0
.end method

.method d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adcolony/sdk/Y;->m:Z

    return-void
.end method

.method d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->p:Z

    return v0
.end method

.method e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/Y;->o:Z

    return-void
.end method

.method f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/adcolony/sdk/Y;->t:Z

    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adcolony/sdk/Y;->h:J

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->f()V

    .line 4
    iget-wide v2, p0, Lcom/adcolony/sdk/Y;->f:J

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->m:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->n:Z

    if-nez v0, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/adcolony/sdk/Y;->o:Z

    .line 8
    invoke-direct {p0}, Lcom/adcolony/sdk/Y;->e()V

    .line 9
    :cond_2
    iget-wide v5, p0, Lcom/adcolony/sdk/Y;->f:J

    iget-wide v7, p0, Lcom/adcolony/sdk/Y;->l:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    move-wide v7, v3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/adcolony/sdk/Y;->l:J

    sub-long/2addr v7, v9

    :goto_1
    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/Y;->f:J

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/adcolony/sdk/Y;->l:J

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/adcolony/sdk/Y;->n:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v2, p0, Lcom/adcolony/sdk/Y;->o:Z

    .line 14
    invoke-direct {p0}, Lcom/adcolony/sdk/Y;->f()V

    .line 15
    :cond_5
    iput-wide v3, p0, Lcom/adcolony/sdk/Y;->f:J

    .line 16
    iput-wide v3, p0, Lcom/adcolony/sdk/Y;->l:J

    :goto_2
    const-wide/16 v5, 0x11

    .line 17
    iput-wide v5, p0, Lcom/adcolony/sdk/Y;->g:J

    .line 18
    iget-wide v5, p0, Lcom/adcolony/sdk/Y;->g:J

    invoke-direct {p0, v5, v6}, Lcom/adcolony/sdk/Y;->a(J)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/adcolony/sdk/Y;->h:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/Y;->i:J

    .line 20
    iget-wide v5, p0, Lcom/adcolony/sdk/Y;->i:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    const-wide/16 v2, 0x1770

    cmp-long v0, v5, v2

    if-gez v0, :cond_6

    .line 21
    iget-wide v2, p0, Lcom/adcolony/sdk/Y;->e:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/adcolony/sdk/Y;->e:J

    .line 22
    :cond_6
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    iget-wide v4, p0, Lcom/adcolony/sdk/Y;->k:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    .line 25
    iput-wide v2, p0, Lcom/adcolony/sdk/Y;->k:J

    .line 26
    :cond_7
    invoke-static {}, Lcom/adcolony/sdk/y;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/adcolony/sdk/Y;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 27
    iput-wide v2, p0, Lcom/adcolony/sdk/Y;->j:J

    .line 28
    iget-object v2, v0, Lcom/adcolony/sdk/Nc;->n:Lcom/adcolony/sdk/S;

    invoke-virtual {v2}, Lcom/adcolony/sdk/S;->c()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Nc;->a(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "network_type"

    .line 32
    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v3, "Network.on_status_change"

    invoke-direct {v0, v3, v1, v2}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    goto/16 :goto_0

    .line 34
    :cond_8
    :goto_3
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "AdColony session ending, releasing Context."

    .line 35
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->c:Lcom/adcolony/sdk/Rd;

    .line 36
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 37
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Nc;->b(Z)V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/adcolony/sdk/y;->a(Landroid/content/Context;)V

    .line 39
    iput-boolean v1, p0, Lcom/adcolony/sdk/Y;->q:Z

    .line 40
    iput-boolean v1, p0, Lcom/adcolony/sdk/Y;->t:Z

    .line 41
    invoke-virtual {p0}, Lcom/adcolony/sdk/Y;->b()V

    .line 42
    new-instance v0, Lcom/adcolony/sdk/Ga$a;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Ga$a;-><init>(D)V

    .line 43
    :goto_4
    iget-boolean v1, p0, Lcom/adcolony/sdk/Y;->s:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ga$a;->a()Z

    move-result v1

    if-nez v1, :cond_a

    .line 44
    iget-boolean v1, p0, Lcom/adcolony/sdk/Y;->t:Z

    if-nez v1, :cond_9

    goto :goto_5

    .line 45
    :cond_9
    invoke-static {}, Lcom/adcolony/sdk/y;->f()V

    const-wide/16 v1, 0x64

    .line 46
    invoke-direct {p0, v1, v2}, Lcom/adcolony/sdk/Y;->a(J)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method
