.class public Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASAppNextInterstitialProvider.java"


# static fields
.field private static final AD_TYPE:Ljava/lang/String; = "AppNextAdType"

.field private static final AD_TYPE_FULLSCREEN_VIDEO:Ljava/lang/String; = "fullscreenVideo"

.field private static final AD_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asappnext.ASAppNextInterstitialProvider"

.field private static final PLACEMENT_ID:Ljava/lang/String; = "AppNextPlacementId"

.field private static instance:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

.field private static final instanceLock:Ljava/lang/Object;


# instance fields
.field private adType:Ljava/lang/String;

.field private didAdLoadFail:Z

.field private didAdShowFail:Z

.field private isAdShown:Z

.field private partnerAd:Lcom/appnext/core/Ad;

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instanceLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "AppNext"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->placementId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->isAdShown:Z

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdShowFail:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->isAdShown:Z

    return p1
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    return p1
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdShowFail:Z

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;
    .locals 2

    const-string v0, "com.appnext.ads.interstitial.Interstitial"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.common.api.ResultCallback"

    .line 2
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    .line 8
    sget-object v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private setAppNextListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    new-instance v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    new-instance v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    new-instance v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$3;-><init>(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    new-instance v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$4;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$4;-><init>(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    new-instance v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$5;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$5;-><init>(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;

    const-string v1, "fullscreenVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    check-cast v0, Lcom/appnext/ads/fullscreen/Video;

    new-instance v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$6;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider$6;-><init>(Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/fullscreen/Video;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    :cond_0
    return-void
.end method

.method private setDefaultState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->isAdShown:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdShowFail:Z

    return-void
.end method


# virtual methods
.method protected configureRequest(Ljava/util/Properties;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->configureRequest(Ljava/util/Properties;)V

    .line 3
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->setDefaultState()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p1, "AppNextPlacementId"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->placementId:Ljava/lang/String;

    const-string p1, "AppNextAdType"

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    sget-object p1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Partner ad configuration was not included."

    invoke-static {p1, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected hasPartnerAdFailedToInitialize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    return v0
.end method

.method protected hasPartnerAdFailedToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdShowFail:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    instance-of v2, v2, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    if-eqz v2, :cond_0

    const-string v1, "fullscreenVideo"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    instance-of v2, v2, Lcom/appnext/ads/interstitial/Interstitial;

    if-eqz v2, :cond_1

    const-string v1, "interstitial"

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->isAdLoaded()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_2
    const/4 v1, 0x0

    .line 7
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected hasPartnerAdShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->isAdShown:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Initializing AppNext SDK."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Partner ad requires context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad can only be shown on Android Ice Cream Sandwich or later."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Context is not of type Activity. Failing over."

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->placementId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot find a placement ID for AppNext. Failing over."

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot find an ad type for AppNext. Failing over."

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    return-void

    .line 10
    :cond_2
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->terminatePartnerAd()V

    .line 12
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;

    const-string v3, "fullscreenVideo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    new-instance v2, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->placementId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/appnext/ads/fullscreen/FullScreenVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;

    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance v2, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->placementId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->setAppNextListeners()V

    .line 17
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    invoke-virtual {v2}, Lcom/appnext/core/Ad;->loadAd()V

    goto :goto_1

    .line 19
    :cond_4
    sget-object v2, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Loading ad request for AppNext failed. Failing Over."

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    goto :goto_1

    .line 21
    :cond_5
    sget-object v2, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not supported ad type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->adType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Failing over."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 24
    :catch_0
    sget-object v2, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Loading ad request for AppNext failed. Failing Over."

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdLoadFail:Z

    .line 26
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected showPartnerAd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->hasPartnerAdLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->showAd()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Showing ad request for AppNext failed. Failing Over."

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->didAdShowFail:Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected terminatePartnerAd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->instanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->setDefaultState()V

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->destroy()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asappnext/ASAppNextInterstitialProvider;->partnerAd:Lcom/appnext/core/Ad;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
