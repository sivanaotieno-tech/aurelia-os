.class public Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Chartboost$CBMediation;,
        Lcom/chartboost/sdk/Chartboost$CBFramework;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheInterstitial(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Chartboost.cacheInterstitial"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const-string v1, "Chartboost"

    const-string v3, "cacheInterstitial location cannot be empty"

    .line 6
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    .line 9
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->A:Z

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v3, :cond_5

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->g:Z

    if-eqz v1, :cond_5

    .line 10
    :cond_4
    new-instance v1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v4, v0, Lcom/chartboost/sdk/h;->f:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 11
    iget-object p0, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public static cacheMoreApps(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;I)V

    .line 5
    iput-object p0, v1, Lcom/chartboost/sdk/h$a;->b:Ljava/lang/String;

    .line 6
    iget-object p0, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    sget-wide v2, Lcom/chartboost/sdk/Libraries/b;->c:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static cacheRewardedVideo(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Chartboost.cacheRewardedVideo"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const-string v1, "Chartboost"

    const-string v3, "cacheRewardedVideo location cannot be empty"

    .line 6
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->l:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    .line 9
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->E:Z

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v3, :cond_5

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->j:Z

    if-eqz v1, :cond_5

    .line 10
    :cond_4
    new-instance v1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v4, v0, Lcom/chartboost/sdk/h;->k:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 11
    iget-object p0, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->l:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public static closeImpression()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static forwardTouchEventsAIR(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/c$c;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/c$c;-><init>(Lcom/chartboost/sdk/c;I)V

    .line 3
    iput-boolean p0, v1, Lcom/chartboost/sdk/c$c;->c:Z

    .line 4
    invoke-static {v1}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getAutoCacheAds()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/chartboost/sdk/i;->t:Z

    return v0
.end method

.method public static getCustomId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getDelegate()Lcom/chartboost/sdk/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    return-object v0
.end method

.method public static getLoggingLevel()Lcom/chartboost/sdk/Libraries/CBLogging$Level;
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    .line 2
    sget-object v0, Lcom/chartboost/sdk/Libraries/CBLogging;->a:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "7.2.1"

    return-object v0
.end method

.method public static hasInterstitial(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Chartboost.hasInterstitial"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/h;->f:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static hasMoreApps(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static hasRewardedVideo(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Chartboost.hasRewardedVideo"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/h;->k:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/e;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Model/a;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public static isAnyViewVisible()Z
    .locals 1

    const-string v0, "Chartboost.isAnyViewVisible"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWebViewEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static onBackPressed()Z
    .locals 1

    const-string v0, "Chartboost.onBackPressed"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/c;->j()Z

    move-result v0

    return v0
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Chartboost.onCreate"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/chartboost/sdk/i;->s:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/c;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Chartboost.onDestroy"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/chartboost/sdk/i;->s:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/c;->j(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Chartboost.onPause"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/chartboost/sdk/i;->s:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/c;->g(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Chartboost.onResume"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/chartboost/sdk/i;->s:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/c;->f(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Chartboost.onStart"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/chartboost/sdk/i;->s:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/c;->d(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "Chartboost.onStop"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v1, Lcom/chartboost/sdk/i;->s:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/c;->h(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public static restrictDataCollection(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static setActivityCallbacks(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const-string v0, "Chartboost.setActivityCallbacks"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    invoke-virtual {v1}, Lcom/chartboost/sdk/c;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, v0, Lcom/chartboost/sdk/h;->q:Lcom/chartboost/sdk/c;

    iget-object v0, v0, Lcom/chartboost/sdk/c;->h:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2

    .line 5
    sget-boolean v2, Lcom/chartboost/sdk/i;->s:Z

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/chartboost/sdk/i;->s:Z

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v2, Lcom/chartboost/sdk/i;->s:Z

    if-eqz v2, :cond_2

    if-nez p0, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lcom/chartboost/sdk/i;->s:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static setAutoCacheAds(Z)V
    .locals 3

    const-string v0, "Chartboost.setAutoCacheAds"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/chartboost/sdk/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;I)V

    .line 4
    iput-boolean p0, v1, Lcom/chartboost/sdk/h$a;->c:Z

    .line 5
    invoke-static {v1}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static setChartboostWrapperVersion(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Chartboost.setChartboostWrapperVersion"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setCustomId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Chartboost.setCustomId"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/f;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V
    .locals 2

    const-string v0, "Chartboost.setDelegate"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/f;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/ChartboostDelegate;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFramework(Lcom/chartboost/sdk/Chartboost$CBFramework;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Chartboost.setFramework"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/f;->b:Lcom/chartboost/sdk/Chartboost$CBFramework;

    .line 4
    iput-object p1, v0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFrameworkVersion(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Chartboost.setFrameworkVersion"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setLoggingLevel(Lcom/chartboost/sdk/Libraries/CBLogging$Level;)V
    .locals 2

    const-string v0, "Chartboost.setLoggingLevel"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Libraries/CBLogging$Level;

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setMediation(Lcom/chartboost/sdk/Chartboost$CBMediation;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Chartboost.setMediation"

    .line 1
    invoke-static {v0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/f;->c:Lcom/chartboost/sdk/Chartboost$CBMediation;

    .line 4
    iput-object p1, v0, Lcom/chartboost/sdk/f;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setShouldDisplayLoadingViewForMoreApps(Z)V
    .locals 0

    return-void
.end method

.method public static setShouldHideSystemUI(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "Chartboost.setHideSystemUI"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lcom/chartboost/sdk/i;->g:Z

    return-void
.end method

.method public static setShouldPrefetchVideoContent(Z)V
    .locals 3

    const-string v0, "Chartboost.setShouldPrefetchVideoContent"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/h$a;-><init>(Lcom/chartboost/sdk/h;I)V

    .line 5
    iput-boolean p0, v1, Lcom/chartboost/sdk/h$a;->d:Z

    .line 6
    invoke-static {v1}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setShouldRequestInterstitialsInFirstSession(Z)V
    .locals 2

    const-string v0, "Chartboost.setShouldRequestInterstitialsInFirstSession"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/chartboost/sdk/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 4
    iput-boolean p0, v0, Lcom/chartboost/sdk/f;->a:Z

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static showInterstitial(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Chartboost.showInterstitial"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const-string v1, "Chartboost"

    const-string v3, "showInterstitial location cannot be empty"

    .line 6
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    .line 9
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->A:Z

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v3, :cond_5

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->g:Z

    if-eqz v1, :cond_5

    .line 10
    :cond_4
    new-instance v1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v4, v0, Lcom/chartboost/sdk/h;->f:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 11
    iget-object p0, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private static showInterstitialAIR(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    .line 5
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->A:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/e;->g:Z

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    iget-object v0, p1, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/c$a;

    iget-object p1, p1, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {p1, p0, v0}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static showMoreApps(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->cacheMoreApps(Ljava/lang/String;)V

    return-void
.end method

.method private static showMoreAppsAIR(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->cacheMoreApps(Ljava/lang/String;)V

    return-void
.end method

.method public static showRewardedVideo(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Chartboost.showRewardedVideo"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/s;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const-string v1, "Chartboost"

    const-string v3, "showRewardedVideo location cannot be empty"

    .line 6
    invoke-static {v1, v3}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->l:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_LOCATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/Model/e;

    .line 9
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->E:Z

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v3, v1, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v3, :cond_5

    iget-boolean v1, v1, Lcom/chartboost/sdk/Model/e;->j:Z

    if-eqz v1, :cond_5

    .line 10
    :cond_4
    new-instance v1, Lcom/chartboost/sdk/impl/e$a;

    iget-object v4, v0, Lcom/chartboost/sdk/h;->k:Lcom/chartboost/sdk/impl/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;ILjava/lang/String;Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 11
    iget-object p0, v0, Lcom/chartboost/sdk/h;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, v0, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v3, Lcom/chartboost/sdk/impl/c$a;

    iget-object v0, v0, Lcom/chartboost/sdk/h;->l:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v3, v0, v2, p0, v4}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private static showRewardedVideoAIR(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/h;->a()Lcom/chartboost/sdk/h;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p1, Lcom/chartboost/sdk/h;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/Model/e;

    .line 5
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->y:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->E:Z

    if-nez v1, :cond_3

    :cond_2
    iget-boolean v1, v0, Lcom/chartboost/sdk/Model/e;->e:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/chartboost/sdk/Model/e;->j:Z

    if-eqz v0, :cond_4

    .line 6
    :cond_3
    iget-object v0, p1, Lcom/chartboost/sdk/h;->p:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/c$a;

    iget-object p1, p1, Lcom/chartboost/sdk/h;->g:Lcom/chartboost/sdk/impl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    sget-object v3, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-direct {v1, p1, v2, p0, v3}, Lcom/chartboost/sdk/impl/c$a;-><init>(Lcom/chartboost/sdk/impl/c;ILjava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->END_POINT_DISABLED:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-interface {p1, p0, v0}, Lcom/chartboost/sdk/a;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public static startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Chartboost.startWithAppId"

    .line 1
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/chartboost/sdk/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/f;-><init>(I)V

    .line 3
    iput-object p0, v0, Lcom/chartboost/sdk/f;->h:Landroid/app/Activity;

    .line 4
    iput-object p1, v0, Lcom/chartboost/sdk/f;->i:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/chartboost/sdk/f;->j:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/chartboost/sdk/h;->b(Ljava/lang/Runnable;)V

    return-void
.end method
