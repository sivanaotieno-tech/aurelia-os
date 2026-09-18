.class public Lcom/ironsource/mediationsdk/k;
.super Ljava/lang/Object;
.source "CallbackThrotteler.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ironsource/mediationsdk/f/m;

.field private d:Lcom/ironsource/mediationsdk/f/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/mediationsdk/f/m;

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/k;->d:Lcom/ironsource/mediationsdk/f/g;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/k;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/k;Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/k;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediation"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/mediationsdk/f/m;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p2}, Lcom/ironsource/mediationsdk/f/m;->b(Lcom/ironsource/mediationsdk/d/b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->d:Lcom/ironsource/mediationsdk/f/g;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/ironsource/mediationsdk/f/g;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/k;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/k;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/k;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/ironsource/mediationsdk/k;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v2, v0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ironsource/mediationsdk/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/mediationsdk/j;-><init>(Lcom/ironsource/mediationsdk/k;Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 1

    .line 5
    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/k;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/ironsource/mediationsdk/f/g;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/k;->d:Lcom/ironsource/mediationsdk/f/g;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/f/m;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/k;->c:Lcom/ironsource/mediationsdk/f/m;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V
    .locals 0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/k;->c(Ljava/lang/String;Lcom/ironsource/mediationsdk/d/b;)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 14
    monitor-enter p0

    :try_start_0
    const-string v0, "mediation"

    .line 15
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/k;->b(Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/k;->b(Ljava/lang/String;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
