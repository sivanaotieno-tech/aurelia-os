.class public Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASUnityInterstitialProvider.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASUnityInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adFailedToInitialize:Z

.field private adFailedToShow:Z

.field private gameId:Ljava/lang/String;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Unity"

    const-wide/16 v1, 0x1f40

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailedToInitialize:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailedToShow:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->gameId:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailed:Z

    .line 6
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->zoneId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;
    .locals 2

    const-string v0, "com.unity3d.ads.UnityAds"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected configureRequest(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->configureRequest(Ljava/util/Properties;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailed:Z

    return-void
.end method

.method public hasPartnerAdFailedToInitialize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailedToInitialize:Z

    return v0
.end method

.method public hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailed:Z

    return v0
.end method

.method public hasPartnerAdFailedToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailedToShow:Z

    return v0
.end method

.method public hasPartnerAdInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected initializePartnerAd()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailedToInitialize:Z

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const-string v1, "UnityGameId"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->gameId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v3, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider$1;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;)V

    invoke-virtual {v1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v1, "true"

    const-string v3, "UnityTestMode"

    .line 6
    invoke-virtual {p0, v3, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->gameId:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->gameId:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad can only be shown on Android Ice Cream Sandwich or later."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadPartnerAd()V
    .locals 4

    :try_start_0
    const-string v0, "UnityZoneId"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->zoneId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Unity\'s Zone Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailed:Z

    .line 2
    sget-object p2, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 3
    sget-object p1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p0, p1, p2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->adFailedToShow:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 2
    sget-object p1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p0, p1, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public showPartnerAd()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/unity3d/ads/UnityAds;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asunity/ASUnityInterstitialProvider;->zoneId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    return-void
.end method
