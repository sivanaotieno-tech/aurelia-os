.class public Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "ChartboostInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ChartboostInterstitialAdapter"

.field private static appId:Ljava/lang/String;

.field private static appSignature:Ljava/lang/String;

.field private static initialized:Z

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adImpressionFired:Z

.field private interstitialAdLoaded:Ljava/lang/Boolean;

.field private interstitialShown:Ljava/lang/Boolean;

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private location:Ljava/lang/String;

.field private rewardedAdLoaded:Ljava/lang/Boolean;

.field private rewardedAdShown:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appId:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appSignature:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->initialized:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->interstitialAdLoaded:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->interstitialShown:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->rewardedAdLoaded:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->rewardedAdShown:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->adImpressionFired:Z

    .line 8
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->interstitialAdLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Ljava/lang/String;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->getListener(Ljava/lang/String;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->getAdImpressionFired(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->setAdImpressionFired(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->rewardedAdLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->initialized:Z

    return p0
.end method

.method private static getAdImpressionFired(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->adImpressionFired:Z

    :goto_0
    return p0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 3

    const/16 p0, 0xe

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "com.chartboost.sdk.Chartboost"

    .line 3
    invoke-static {p0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Chartoost SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "appId"

    const-string v1, "ChartboostAppId"

    const-string v2, ""

    .line 5
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "signature"

    const-string v1, "ChartboostAppSignature"

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appSignature:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "ChartboostLocation"

    const-string v0, "location"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "Default"

    .line 9
    :cond_3
    sget-object p1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter p1

    .line 10
    :try_start_0
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    new-instance v1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/Adapter;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_5
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Chartboost app ID or app signature used to initialize SDK is different than the ones in request."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getListener(Ljava/lang/String;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    :goto_0
    return-object p0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 6

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot not initialize Chartboost SDK because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.chartboost.sdk.Chartboost"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize Chartboost SDK because its libraries were not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appId"

    const-string v3, "ChartboostAppId"

    const-string v4, ""

    .line 8
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "App ID used to initialize Chartboost is empty.  Skipping to next set of credentials."

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "signature"

    const-string v4, "ChartboostAppSignature"

    const-string v5, ""

    .line 11
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "App signature used to initialize Chartboost is empty.  Skipping to next set of credentials."

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    sput-object v2, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appId:Ljava/lang/String;

    .line 15
    sput-object v1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appSignature:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading credentials: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".  Skipping to next set of credentials."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v2, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_5
    :goto_2
    sget-object p1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appSignature:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 21
    sget-object p1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appId:Ljava/lang/String;

    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->appSignature:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter$2;

    invoke-direct {p1}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter$2;-><init>()V

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    const-wide/16 v0, 0x3e8

    .line 23
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    .line 25
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    .line 26
    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    return-void

    .line 27
    :cond_7
    :goto_3
    sget-object p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize Chartboost SDK because app ID or app signature is empty."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_8
    :goto_4
    sget-object p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize Chartboost SDK because credentials list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static resetAdImpressionFired(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->adImpressionFired:Z

    :cond_0
    return-void
.end method

.method private static setAdImpressionFired(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->adImpressionFired:Z

    :cond_0
    return-void
.end method

.method private showInterstitialAd()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->interstitialShown:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->adImpressionFired:Z

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->interstitialShown:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method private showRewardedAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->rewardedAdShown:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->rewardedAdShown:Ljava/lang/Boolean;

    :goto_0
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

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->initialized:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->rewardedAdLoaded:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->interstitialAdLoaded:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->rewardedAdShown:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->interstitialShown:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->rewardedAdLoaded:Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->interstitialAdLoaded:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    invoke-static {p1}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->location:Ljava/lang/String;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->resetAdImpressionFired(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->showRewardedAd()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;->showInterstitialAd()V

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
