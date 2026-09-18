.class public Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "RhythmOneSdkInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RhythmOneSdkInterstitialAdapter"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static location:Landroid/location/Location;


# instance fields
.field private activity:Landroid/app/Activity;

.field private adLoaded:Ljava/lang/Boolean;

.field private adLoadedFailedDueToConectionError:Z

.field private adShown:Ljava/lang/Boolean;

.field private appId:Ljava/lang/String;

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private rhythmEventListener:Lcom/rhythmone/ad/sdk/RhythmEventListener;

.field private rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->location:Landroid/location/Location;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->appId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->rhythmEventListener:Lcom/rhythmone/ad/sdk/RhythmEventListener;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    .line 8
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 9
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->activity:Landroid/app/Activity;

    .line 10
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->appId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->appId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->location:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/rhythmone/ad/sdk/RhythmEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->rhythmEventListener:Lcom/rhythmone/ad/sdk/RhythmEventListener;

    return-object p0
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Lcom/rhythmone/ad/sdk/RhythmEventListener;)Lcom/rhythmone/ad/sdk/RhythmEventListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->rhythmEventListener:Lcom/rhythmone/ad/sdk/RhythmEventListener;

    return-object p1
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/rhythmone/ad/sdk/RhythmOneAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;

    return-object p0
.end method

.method static synthetic access$802(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Lcom/rhythmone/ad/sdk/RhythmOneAd;)Lcom/rhythmone/ad/sdk/RhythmOneAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;

    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 4

    const-string v0, "com.rhythmone.ad.sdk.RhythmOneAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Rhythm One SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v2, "appId"

    const-string v3, "RhythmOneAppId"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Rhythm One app ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getLocation(Landroid/app/Activity;)Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "location"

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    const-string v1, "network"

    .line 2
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "gps"

    .line 3
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "passive"

    .line 4
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting location: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->getLocation(Landroid/app/Activity;)Landroid/location/Location;

    move-result-object p0

    sput-object p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->location:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$3;-><init>(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->rhythmOneAd:Lcom/rhythmone/ad/sdk/RhythmOneAd;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    new-instance p4, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;

    invoke-direct {p4, p0, p3, p2, p1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;ZLorg/json/JSONObject;Landroid/app/Activity;)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->activity:Landroid/app/Activity;

    .line 4
    new-instance p2, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$2;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
