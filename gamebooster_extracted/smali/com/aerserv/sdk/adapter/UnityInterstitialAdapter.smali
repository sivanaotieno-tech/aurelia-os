.class public Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "UnityInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UnityInterstitialAdapter"

.field private static gameId:Ljava/lang/String;

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adShown:Ljava/lang/Boolean;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->zoneId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->zoneId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 2

    const/16 p0, 0xe

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "com.unity3d.ads.UnityAds"

    .line 3
    invoke-static {p0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Unity SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "unityGameId"

    const-string v1, "UnityGameId"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of UnityAdapter because game ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    sget-object v1, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->gameId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of UnityAdapter because game ID is different than the one used in initialization"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "zoneId"

    const-string v1, "UnityZoneId"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of UnityAdapter because zone ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_4
    sget-object p1, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter p1

    .line 14
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->instanceMap:Ljava/util/Map;

    new-instance v1, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    sget-object v0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/Adapter;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 6

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot not initialize Unity SDK because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.unity3d.ads.UnityAds"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize Unity SDK because its libraries were not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Cannot initialize Unity because credentials object is null.  Skipping to next set of credentials"

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "unityGameId"

    const-string v5, "UnityGameId"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    .line 10
    sget-object v3, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Game ID used to initialize Unity is empty.  Skipping to next set of credentials."

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_4
    sput-object v4, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->gameId:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$1;

    invoke-direct {p1}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$1;-><init>()V

    const-string v2, "testMode"

    .line 13
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    sget-object v0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->gameId:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    goto :goto_2

    .line 15
    :cond_5
    sget-object v0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->gameId:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;)V

    :goto_2
    return-void

    :cond_6
    return-void

    .line 16
    :cond_7
    :goto_3
    sget-object p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize Unity SDK because credentials list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->zoneId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

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
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->zoneId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 0

    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 2
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->zoneId:Ljava/lang/String;

    invoke-static {p2}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot show Unity ad because it is not ready"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_0
    new-instance p2, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;

    invoke-direct {p2, p0, p3}, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;Lcom/aerserv/sdk/adapter/AdapterListener;)V

    invoke-static {p2}, Lcom/unity3d/ads/UnityAds;->setListener(Lcom/unity3d/ads/IUnityAdsListener;)V

    .line 6
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/UnityInterstitialAdapter;->zoneId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
