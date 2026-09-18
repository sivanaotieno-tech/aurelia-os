.class public abstract Lcom/applovin/impl/mediation/ads/a/b;
.super Lcom/applovin/impl/mediation/ads/a/a;

# interfaces
.implements Lcom/applovin/impl/sdk/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/a/b$a;,
        Lcom/applovin/impl/mediation/ads/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/b;

.field private final b:Lcom/applovin/impl/mediation/b;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/applovin/mediation/MaxAd;

.field private e:Lcom/applovin/impl/mediation/ads/a/b$b;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final listenerWrapper:Lcom/applovin/impl/mediation/ads/a/b$a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->d:Lcom/applovin/mediation/MaxAd;

    sget-object p1, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/applovin/impl/mediation/ads/a/b$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/ads/a/b$a;-><init>(Lcom/applovin/impl/mediation/ads/a/b;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->listenerWrapper:Lcom/applovin/impl/mediation/ads/a/b$a;

    new-instance p1, Lcom/applovin/impl/sdk/b;

    invoke-direct {p1, p3, p0}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/b$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->a:Lcom/applovin/impl/sdk/b;

    new-instance p1, Lcom/applovin/impl/mediation/b;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/a/b;->listenerWrapper:Lcom/applovin/impl/mediation/ads/a/b$a;

    invoke-direct {p1, p3, p2}, Lcom/applovin/impl/mediation/b;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxAdListener;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->b:Lcom/applovin/impl/mediation/b;

    return-void
.end method

.method private a()Lcom/applovin/mediation/MaxAd;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b;->d:Lcom/applovin/mediation/MaxAd;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/a/b;->d:Lcom/applovin/mediation/MaxAd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/a/b;->a()Lcom/applovin/mediation/MaxAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/a/b;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/a/b;->b(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->d:Lcom/applovin/mediation/MaxAd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/a/b;->a()Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private b(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/a/b;->a(Lcom/applovin/mediation/MaxAd;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/a/b;->c(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/a/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/a/b;->b()V

    return-void
.end method

.method private c(Lcom/applovin/mediation/MaxAd;)V
    .locals 6

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/mediation/e;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/e;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling ad expiration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " minutes from now for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->a:Lcom/applovin/impl/sdk/b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/b;->a(J)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/impl/sdk/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a/b;->a:Lcom/applovin/impl/sdk/b;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/mediation/MaxAd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a/b;->d:Lcom/applovin/mediation/MaxAd;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/ads/a/b;)Lcom/applovin/impl/mediation/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/a/b;->b:Lcom/applovin/impl/mediation/b;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/ads/a/b$b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    new-instance v1, Lcom/applovin/impl/mediation/ads/a/b$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/a/b$1;-><init>(Lcom/applovin/impl/mediation/ads/a/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/a/b;->transitionToState(Lcom/applovin/impl/mediation/ads/a/b$b;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract getActivity()Landroid/app/Activity;
.end method

.method protected getLoadedAd()Lcom/applovin/mediation/MaxAd;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b;->d:Lcom/applovin/mediation/MaxAd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b;->d:Lcom/applovin/mediation/MaxAd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b;->d:Lcom/applovin/mediation/MaxAd;

    invoke-interface {v1}, Lcom/applovin/mediation/MaxAd;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->c:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAdExpired()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad expired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->loadRequestBuilder:Lcom/applovin/impl/mediation/f$a;

    const-string v1, "expired_ad_ad_unit_id"

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/f$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/f$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->adUnitId:Ljava/lang/String;

    instance-of v0, p0, Lcom/applovin/impl/mediation/ads/MaxInterstitialImpl;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/a;->loadRequestBuilder:Lcom/applovin/impl/mediation/f$a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f$a;->a()Lcom/applovin/impl/mediation/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v6

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/a/b;->listenerWrapper:Lcom/applovin/impl/mediation/ads/a/b$a;

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method protected onTransitionedToState(Lcom/applovin/impl/mediation/ads/a/b$b;Lcom/applovin/impl/mediation/ads/a/b$b;)V
    .locals 0

    return-void
.end method

.method protected showFullscreenAd(Landroid/app/Activity;)V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/a/b;->getLoadedAd()Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    instance-of v1, v0, Lcom/applovin/impl/mediation/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/impl/mediation/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/applovin/impl/mediation/a/c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b;->b:Lcom/applovin/impl/mediation/b;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/b;->b(Lcom/applovin/impl/mediation/a/c;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Showing ad for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/a/a;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; loaded ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/a;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;)Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->showFullscreenAd(Lcom/applovin/mediation/MaxAd;Landroid/app/Activity;)V

    return-void
.end method

.method protected transitionToState(Lcom/applovin/impl/mediation/ads/a/b$b;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/a/b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/a/b;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Attempting state transition from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->b:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_0
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->d:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "No ad is loading or loaded"

    :goto_1
    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to transition to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->b:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne v0, v2, :cond_9

    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->b:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "An ad is already loading"

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->c:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->d:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "An ad is not ready to be shown yet"

    goto :goto_1

    :cond_7
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_8

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to transition to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->c:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne v0, v2, :cond_f

    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_a

    goto :goto_0

    :cond_a
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->b:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_b

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "An ad is already loaded"

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->c:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "An ad is already marked as ready"

    goto :goto_2

    :cond_c
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->d:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to transition to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_f
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->d:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne v0, v2, :cond_15

    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->a:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->b:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_11

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "Can not load another interstitial while the ad is showing"

    goto/16 :goto_1

    :cond_11
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->c:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_12

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "An ad is already showing, ignoring"

    goto/16 :goto_2

    :cond_12
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->d:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_13

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "The ad is already showing, not showing another one"

    goto/16 :goto_1

    :cond_13
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne p1, v2, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to transition to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_15
    sget-object v2, Lcom/applovin/impl/mediation/ads/a/b$b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    if-ne v0, v2, :cond_16

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    const-string v5, "No operations are allowed on a destroyed instance"

    goto/16 :goto_1

    :cond_16
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a/b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :goto_3
    if-eqz v4, :cond_17

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transitioning from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a/b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/a/b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    goto :goto_4

    :cond_17
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/a/a;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/a/a;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not allowed transition from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/a/b;->e:Lcom/applovin/impl/mediation/ads/a/b$b;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_19

    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_18
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/mediation/ads/a/b;->onTransitionedToState(Lcom/applovin/impl/mediation/ads/a/b$b;Lcom/applovin/impl/mediation/ads/a/b$b;)V

    :cond_19
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method
