.class public Lcom/ironsource/mediationsdk/e;
.super Ljava/lang/Object;
.source "BannerCallbackThrottler.java"


# static fields
.field private static a:Lcom/ironsource/mediationsdk/e;


# instance fields
.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ironsource/mediationsdk/e;->b:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/e;->c:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/e;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/e;->a:Lcom/ironsource/mediationsdk/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ironsource/mediationsdk/e;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/e;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/e;->a:Lcom/ironsource/mediationsdk/e;

    .line 5
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/e;->a:Lcom/ironsource/mediationsdk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/e;Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/e;->b(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/e;->c:Z

    return p1
.end method

.method private b(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/e;->b:J

    .line 5
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/s;->a(Lcom/ironsource/mediationsdk/d/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 5

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e;->c:Z

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/e;->b(Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, p0, Lcom/ironsource/mediationsdk/e;->c:Z

    sub-long/2addr v2, v0

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/d;-><init>(Lcom/ironsource/mediationsdk/e;Lcom/ironsource/mediationsdk/s;Lcom/ironsource/mediationsdk/d/b;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/e;->c:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
