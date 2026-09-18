.class public Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "YahooInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "YahooInterstitialAdapter"

.field private static final SERVER_AD_SPACE:Ljava/lang/String; = "adSpace"

.field private static final SERVER_API_KEY:Ljava/lang/String; = "apiKey"

.field private static final SERVER_INIT_API_KEY:Ljava/lang/String; = "apiKey"

.field private static final YAHOO_SERVER_AD_SPACE:Ljava/lang/String; = "YahooAdSpace"

.field private static final YAHOO_SERVER_API_KEY:Ljava/lang/String; = "YahooApiKey"

.field private static apiKey:Ljava/lang/String;

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Landroid/app/Activity;

.field private adLoaded:Ljava/lang/Boolean;

.field private adLoadedFailedDueToConectionError:Z

.field private adShown:Ljava/lang/Boolean;

.field private adSpace:Ljava/lang/String;

.field private adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

.field private flurryAdInterstitialListener:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

.field private key:Lcom/aerserv/sdk/utils/MultiKey;

.field private videoCompletedFired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->apiKey:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/aerserv/sdk/utils/MultiKey;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->activity:Landroid/app/Activity;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adSpace:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    .line 10
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->videoCompletedFired:Z

    .line 11
    new-instance v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitialListener:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    .line 12
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adSpace:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->videoCompletedFired:Z

    return p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->videoCompletedFired:Z

    return p1
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->cleanupFlurryAd()V

    return-void
.end method

.method private static checkDependencies()Z
    .locals 3

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Yahoo SDK requires minimum version of Gingerbread MR1."

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.flurry.android.ads.FlurryAdInterstitial"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Missing Yahoo SDK libraries, or proguard was configured incorrectly."

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private cleanupFlurryAd()V
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Destroying old flurry ad."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->destroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    .line 7
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->activity:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 4

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->checkDependencies()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to retrieve adapter for Yahoo SDK."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "adSpace"

    const-string v2, "YahooAdSpace"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "apiKey"

    const-string v3, "YahooApiKey"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->apiKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot retrieve adapter for Yahoo SDK. API key is different from initialization."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    sget-object p1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter p1

    .line 9
    :try_start_0
    new-instance v1, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    if-nez p0, :cond_3

    .line 11
    new-instance p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;

    invoke-direct {p0, v1, v0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;-><init>(Lcom/aerserv/sdk/utils/MultiKey;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Successfully retrieved adapter for Yahoo SDK."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_4
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot retrieve adapter for Yahoo SDK. Missing ad space or api key."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->checkDependencies()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to initialize Yahoo SDK, missing dependencies."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "apiKey"

    const-string v3, "YahooApiKey"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Retrieved API Key."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apiKey"

    const-string v0, "YahooApiKey"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->initializeYahooInterstitialAdapter(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Successfully initialized interstitial adapter for Yahoo."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_4
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to initialize interstitial adapter for Yahoo."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    :goto_2
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to initialize Yahoo SDK, missing credentials."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static initializeYahooInterstitialAdapter(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Initializing Yahoo Interstitial Adapter."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->apiKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Initialized Yahoo Interstitial Adapter already."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sput-object p1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->apiKey:Ljava/lang/String;

    const/16 v0, 0xe

    .line 5
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->cleanupFlurryAd()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 1

    const-string p3, "apiKey"

    const-string v0, "YahooApiKey"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object p3, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter p3

    .line 3
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->apiKey:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->initializeYahooInterstitialAdapter(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    sget-object p3, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->apiKey:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 7
    sget-object p1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot retrieve adapter for Yahoo SDK since the api key was different from initialization. Removing self from map."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p3, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter p3

    .line 9
    :try_start_1
    sget-object p1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    const/4 p3, 0x0

    .line 14
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 15
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 16
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    .line 17
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->videoCompletedFired:Z

    .line 18
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->activity:Landroid/app/Activity;

    .line 19
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz p3, :cond_3

    .line 20
    sget-object p3, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Cleaning up flurry ad."

    invoke-static {p3, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->cleanupFlurryAd()V

    .line 22
    :cond_3
    sget-object p3, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Creating new flurry ad."

    invoke-static {p3, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p3, Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adSpace:Ljava/lang/String;

    invoke-direct {p3, p1, v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    .line 24
    iget-object p3, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitialListener:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    invoke-virtual {p3, v0}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setListener(Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V

    const/16 p3, 0xe

    .line 25
    invoke-static {p3}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 26
    invoke-static {p1, p2}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :cond_4
    new-instance p1, Lcom/flurry/android/ads/FlurryAdTargeting;

    invoke-direct {p1}, Lcom/flurry/android/ads/FlurryAdTargeting;-><init>()V

    .line 28
    invoke-virtual {p1, p4}, Lcom/flurry/android/ads/FlurryAdTargeting;->setEnableTestAds(Z)V

    .line 29
    sget-object p2, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TestMode is set to: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdTargeting;->getEnableTestAds()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {p2, p1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V

    .line 31
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->fetchAd()V

    return-void

    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public removeInstance()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->instanceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->flurryAdInterstitial:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-virtual {p1}, Lcom/flurry/android/ads/FlurryAdInterstitial;->displayAd()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Flurry ad was not ready."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/YahooInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
