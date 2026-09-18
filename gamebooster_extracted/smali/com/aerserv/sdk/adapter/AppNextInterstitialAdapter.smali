.class public Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "AppNextInterstitialAdapter.java"

# interfaces
.implements Lcom/aerserv/sdk/adapter/ISupportDynamicPrice;


# static fields
.field private static final AD_TYPE:Ljava/lang/String; = "adType"

.field private static final AD_TYPE_FULLSCREEN_VIDEO:Ljava/lang/String; = "fullscreenVideo"

.field private static final AD_TYPE_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field private static final APPNEXT_AD_TYPE:Ljava/lang/String; = "AppNextAdType"

.field private static final APPNEXT_PLACEMENT_ID:Ljava/lang/String; = "AppNextPlacementId"

.field private static final LOG_TAG:Ljava/lang/String; = "AppNextInterstitialAdapter"

.field private static final PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static final mapLock:Ljava/lang/Object;


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adShown:Ljava/lang/Boolean;

.field private adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private appNextAd:Lcom/appnext/core/Ad;

.field private dynamicPrice:Ljava/math/BigDecimal;

.field private key:Lcom/aerserv/sdk/utils/MultiKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->instanceMap:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->mapLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/aerserv/sdk/utils/MultiKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 7
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->dynamicPrice:Ljava/math/BigDecimal;

    .line 8
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)Lcom/appnext/core/Ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    return-object p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static checkDependencies()Z
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot not initialize AppNext SDK because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.appnext.ads.interstitial.Interstitial"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot initialize AppNext SDK because missing library, or Proguard was configured incorrectly."

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 5
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.android.gms.common.api.ResultCallback"

    .line 6
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot initialize AppNext SDK because missing library, or Proguard was configured incorrectly."

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/Ad;
    .locals 2

    const-string v0, "fullscreenVideo"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Creating new fullscreen video."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/appnext/ads/fullscreen/FullScreenVideo;

    invoke-direct {v0, p1, p2}, Lcom/appnext/ads/fullscreen/FullScreenVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "interstitial"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Creating new interstitial."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {v0, p1, p2}, Lcom/appnext/ads/interstitial/Interstitial;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$2;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)V

    invoke-virtual {v0, p1}, Lcom/appnext/core/Ad;->setOnAdLoadedCallback(Lcom/appnext/core/callbacks/OnAdLoaded;)V

    .line 8
    new-instance p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;

    invoke-direct {p1, p0, p3}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$3;-><init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/appnext/core/Ad;->setOnAdOpenedCallback(Lcom/appnext/core/callbacks/OnAdOpened;)V

    .line 9
    new-instance p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$4;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$4;-><init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)V

    invoke-virtual {v0, p1}, Lcom/appnext/core/Ad;->setOnAdClickedCallback(Lcom/appnext/core/callbacks/OnAdClicked;)V

    .line 10
    new-instance p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$5;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$5;-><init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)V

    invoke-virtual {v0, p1}, Lcom/appnext/core/Ad;->setOnAdClosedCallback(Lcom/appnext/core/callbacks/OnAdClosed;)V

    .line 11
    new-instance p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$6;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$6;-><init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)V

    invoke-virtual {v0, p1}, Lcom/appnext/core/Ad;->setOnAdErrorCallback(Lcom/appnext/core/callbacks/OnAdError;)V

    const-string p1, "fullscreenVideo"

    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    move-object p1, v0

    check-cast p1, Lcom/appnext/ads/fullscreen/Video;

    new-instance p2, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$7;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$7;-><init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/Video;->setOnVideoEndedCallback(Lcom/appnext/core/callbacks/OnVideoEnded;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 4

    const-string p0, "placementId"

    const-string v0, "AppNextPlacementId"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "adType"

    const-string v1, "AppNextAdType"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->checkDependencies()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->mapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Creating new AppNext adapter."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;

    invoke-direct {p0, v1}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;-><init>(Lcom/aerserv/sdk/utils/MultiKey;)V

    .line 10
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Successfully obtained AppNext adapter."

    invoke-static {p1, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_2
    sget-object p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to obtain AppNext adapter."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_3
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot load AppNext SDK because placement ID or ad type is empty."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "AppNext requires an activity to initialize."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->checkDependencies()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to initialize AppNext SDK."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Initializing AppNext SDK."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/appnext/base/Appnext;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Cleaning up AppNext adapter."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->destroy()V

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public getDynamicPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->dynamicPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public hasAd(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/appnext/core/Ad;->isAdLoaded()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 2

    .line 1
    sget-object p3, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p4, "Trying to load AppNext ad."

    invoke-static {p3, p4}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot initialize AppNext SDK because activity is null"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-void

    :cond_0
    const-string p4, "placementId"

    const-string v0, "AppNextPlacementId"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "adType"

    const-string v1, "AppNextAdType"

    .line 6
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Creating new AppNext ad."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p4, p2}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->getAd(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/appnext/core/Ad;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not create new AppNext ad. Ad type unsupported: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-void

    .line 13
    :cond_1
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Loading AppNext ad."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    new-instance p2, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Lcom/appnext/core/Ad;->getECPM(Lcom/appnext/core/callbacks/OnECPMLoaded;)V

    return-void
.end method

.method public removeInstance()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->mapLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->instanceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->instanceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->key:Lcom/aerserv/sdk/utils/MultiKey;

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

.method public setDynamicPrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->dynamicPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Trying to show AppNext ad."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/appnext/core/Ad;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->appNextAd:Lcom/appnext/core/Ad;

    invoke-virtual {p1}, Lcom/appnext/core/Ad;->showAd()V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "AppNext ad is not ready."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppNextInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
