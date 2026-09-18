.class public Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASYahooInterstitialProvider.java"


# static fields
.field private static final ICE_CREAM_VERSION:I = 0xe

.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asyahoo.ASYahooInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adLoaded:Z

.field private adLoadedFailedDueToConectionError:Z

.field private adSpace:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

.field private videoCompletedFired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Yahoo"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adFailed:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->apiKey:Ljava/lang/String;

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adSpace:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->videoCompletedFired:Z

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->cleanupPartnerAd()V

    return-void
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->videoCompletedFired:Z

    return p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->videoCompletedFired:Z

    return p1
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cleanupPartnerAd()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;
    .locals 2

    const-string v0, "com.flurry.android.ads.FlurryAdInterstitial"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;

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
.method protected hasPartnerAdFailedToInitialize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adFailed:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adLoaded:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 3

    const-string v0, "YahooApiKey"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->apiKey:Ljava/lang/String;

    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected loadPartnerAd()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adFailed:Z

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->videoCompletedFired:Z

    :try_start_0
    const-string v0, "YahooAdSpace"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adSpace:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v0, Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->adSpace:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/flurry/android/ads/FlurryAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    new-instance v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    .line 8
    new-instance v0, Lcom/flurry/android/ads/FlurryAdTargeting;

    invoke-direct {v0}, Lcom/flurry/android/ads/FlurryAdTargeting;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdTargeting;->setEnableTestAds(Z)V

    .line 10
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestMode is set to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdTargeting;->getEnableTestAds()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v1, v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    const/16 v0, 0xe

    .line 12
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->fetchAd()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Yahoo Ad Space: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected showPartnerAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->displayAd()V

    :cond_0
    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooInterstitialProvider;->cleanupPartnerAd()V

    return-void
.end method
