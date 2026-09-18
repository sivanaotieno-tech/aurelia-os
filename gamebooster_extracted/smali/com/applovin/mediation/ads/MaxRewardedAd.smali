.class public Lcom/applovin/mediation/ads/MaxRewardedAd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/ads/MaxRewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 1

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;Landroid/app/Activity;)Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 1

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/applovin/mediation/ads/MaxRewardedAd;->updateActivity(Landroid/app/Activity;)V

    sget-object p2, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    monitor-exit p2

    return-object v0

    :cond_0
    new-instance v0, Lcom/applovin/mediation/ads/MaxRewardedAd;

    invoke-direct {v0, p0, p1}, Lcom/applovin/mediation/ads/MaxRewardedAd;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    sget-object p1, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No activity specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty ad unit ID specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No ad unit ID specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static updateActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->updateActivity(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    sget-object v0, Lcom/applovin/mediation/ads/MaxRewardedAd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/applovin/mediation/ads/MaxRewardedAd;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/ads/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a/b;->destroy()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/a/b;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->loadAd()V

    return-void
.end method

.method public setExtrasParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/ads/a/a;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/applovin/mediation/MaxRewardedAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/ads/a/a;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public showAd()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/ads/MaxRewardedAd;->c:Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/ads/MaxRewardedImpl;->showAd()V

    return-void
.end method
