.class public Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "FacebookInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "FacebookInterstitialAdapter"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adLoadedFailedDueToConectionError:Z

.field private adShown:Ljava/lang/Boolean;

.field private interstitialAd:Lcom/facebook/ads/m;

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->interstitialAd:Lcom/facebook/ads/m;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    .line 7
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->placementId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)Lcom/facebook/ads/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->interstitialAd:Lcom/facebook/ads/m;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 4

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "com.facebook.ads.InterstitialAd"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Facebook SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    sget-object v0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v2, "placementId"

    const-string v3, "FacebookPlacementId"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Facebook placement ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_2
    new-instance v1, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    if-nez p0, :cond_3

    .line 12
    new-instance p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->interstitialAd:Lcom/facebook/ads/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/m;->a()V

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->interstitialAd:Lcom/facebook/ads/m;

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->interstitialAd:Lcom/facebook/ads/m;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    if-nez p1, :cond_0

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 3

    const/4 p3, 0x0

    .line 1
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    .line 4
    new-instance v1, Lcom/facebook/ads/m;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->placementId:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->interstitialAd:Lcom/facebook/ads/m;

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->interstitialAd:Lcom/facebook/ads/m;

    new-instance v2, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)V

    invoke-virtual {v1, v2}, Lcom/facebook/ads/m;->a(Lcom/facebook/ads/p;)V

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    const-string v1, "FBAdPrefs"

    invoke-virtual {p4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v0, "deviceIdHash"

    .line 7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p4, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Debug is enabled, adding the deviceId "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as a test device."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Lcom/facebook/ads/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "testDeviceId"

    const-string v0, "FacebookTestDeviceId"

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    sget-object p3, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug is enabled, but can\'t find the deviceIdHash, let\'s use ours "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string p4, "deviceIdHash"

    invoke-interface {p3, p4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-static {p2}, Lcom/facebook/ads/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/facebook/ads/d;->a()V

    .line 15
    :goto_0
    new-instance p2, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$2;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 3
    new-instance p2, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter$3;-><init>(Lcom/aerserv/sdk/adapter/FacebookInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
