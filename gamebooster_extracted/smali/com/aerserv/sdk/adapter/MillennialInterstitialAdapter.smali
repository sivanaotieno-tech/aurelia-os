.class public Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "MillennialInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MillennialInterstitialAdapter"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private static siteId:Ljava/lang/String;


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adShown:Ljava/lang/Boolean;

.field private interstitialAd:Lcom/millennialmedia/InterstitialAd;

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private placementId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 6
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->placementId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 4

    const-string v0, "com.millennialmedia.MMSDK"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Millennial Media SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "placementId"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because placement ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    if-nez p0, :cond_2

    .line 9
    new-instance p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 2

    const-string p1, "com.millennialmedia.MMSDK"

    .line 1
    invoke-static {p1}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize Millennial Media SDK because its libraries were not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Application;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot not initialize Millennial Media SDK because an exception occurred when calling initalize(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/millennialmedia/InterstitialAd;->hasExpired()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    .line 3
    invoke-virtual {p1}, Lcom/millennialmedia/InterstitialAd;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

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

    const/4 v0, 0x0

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Could not load Millennial Media ad because credentials is null"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance p4, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;

    invoke-direct {p4, p0}, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;)V

    const-string v0, "supportedOrientations"

    .line 6
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "portrait,landscape"

    .line 8
    :cond_1
    new-instance v1, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;

    invoke-direct {v1}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;->setSupportedOrientations(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "siteId"

    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->siteId:Ljava/lang/String;

    .line 11
    sget-object p2, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->siteId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    new-instance p2, Lcom/millennialmedia/AppInfo;

    invoke-direct {p2}, Lcom/millennialmedia/AppInfo;-><init>()V

    .line 13
    sget-object v0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->siteId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    .line 14
    invoke-static {p2}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->placementId:Ljava/lang/String;

    invoke-static {p2}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    .line 16
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p2, p4}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    .line 17
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p2, p1, v1}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception occurred loading ad: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 3
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot show Millennial Media ad because InterstitialAd object is null"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd;->hasExpired()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p1, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot show Millennial Media ad because it already expired"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd;->isReady()Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    sget-object p1, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot show Millennial Media ad because it is not ready"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void

    .line 12
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception trying to show Millennial Media ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MillennialInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
