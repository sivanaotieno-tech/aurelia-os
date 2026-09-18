.class public Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.source "ASYahooBannerProvider.java"


# static fields
.field private static final ICE_CREAM_VERSION:I = 0xe

.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asyahoo.ASYahooBannerProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;

.field private static final monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adLoaded:Z

.field private adLoadedFailedDueToConectionError:Z

.field private adSpace:Ljava/lang/String;

.field private apiKey:Ljava/lang/String;

.field private flurryAdBanner:Lcom/flurry/android/ads/FlurryAdBanner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Yahoo"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->flurryAdBanner:Lcom/flurry/android/ads/FlurryAdBanner;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->apiKey:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adSpace:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adLoaded:Z

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adFailed:Z

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;
    .locals 2

    const-string v0, "com.flurry.android.ads.FlurryAdBanner"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;

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
.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adFailed:Z

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adLoaded:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const-string v0, "YahooApiKey"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->apiKey:Ljava/lang/String;

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->apiKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adLoaded:Z

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adFailed:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adLoadedFailedDueToConectionError:Z

    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    const-string v0, "YahooAdSpace"

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adSpace:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v0, Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->adSpace:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdBanner;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->flurryAdBanner:Lcom/flurry/android/ads/FlurryAdBanner;

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->flurryAdBanner:Lcom/flurry/android/ads/FlurryAdBanner;

    new-instance v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;)V

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdBanner;->setListener(Lcom/flurry/android/ads/FlurryAdBannerListener;)V

    .line 9
    new-instance v0, Lcom/flurry/android/ads/FlurryAdTargeting;

    invoke-direct {v0}, Lcom/flurry/android/ads/FlurryAdTargeting;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flurry/android/ads/FlurryAdTargeting;->setEnableTestAds(Z)V

    .line 11
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestMode is set to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdTargeting;->getEnableTestAds()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->flurryAdBanner:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v1, v0}, Lcom/flurry/android/ads/FlurryAdBanner;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->flurryAdBanner:Lcom/flurry/android/ads/FlurryAdBanner;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->fetchAndDisplayAd()V

    return-void

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->LOG_TAG:Ljava/lang/String;

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

.method protected terminatePartnerAd()V
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
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asyahoo/ASYahooBannerProvider;->flurryAdBanner:Lcom/flurry/android/ads/FlurryAdBanner;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdBanner;->destroy()V

    :cond_1
    return-void
.end method
