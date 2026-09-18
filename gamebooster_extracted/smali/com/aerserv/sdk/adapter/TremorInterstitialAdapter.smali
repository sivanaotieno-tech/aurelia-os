.class public Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "TremorInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "TremorInterstitialAdapter"

.field private static initializedAppId:Ljava/lang/String;

.field private static instance:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adShown:Ljava/lang/Boolean;

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)V

    invoke-static {v0}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->setAdStateListener(Lcom/tremorvideo/sdk/android/videoad/TremorAdStateListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->initializedAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 1

    const/16 p0, 0xe

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "com.tremorvideo.sdk.android.videoad.TremorVideo"

    .line 3
    invoke-static {p0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because Tremor SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, "appId"

    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of TremorAdapter because app ID is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    sget-object p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->initializedAppId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "The Tremor app ID used to initialize SDK is different than the requested.  Cannot continue."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_3
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 11
    :try_start_0
    sget-object p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->instance:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    if-nez p1, :cond_4

    .line 12
    new-instance p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-direct {p1}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;-><init>()V

    sput-object p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->instance:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    .line 13
    :cond_4
    sget-object p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->instance:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot not initialize Tremor SDK because the adapter needs Android Ice Cream Sandwich or later"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.tremorvideo.sdk.android.videoad.TremorVideo"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot initialize Tremor SDK because its libraries were not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "appId"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "appId"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->initializedAppId:Ljava/lang/String;

    .line 9
    new-instance p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$1;

    invoke-direct {p1, p0}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Could not initialize Tremor SDK because appId is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    :goto_1
    sget-object p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Could not initialize Tremor SDK because credentials list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->stop()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->isAdReady()Z

    move-result p1

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
    invoke-static {}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->isInitialized()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->isAdReady()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v0

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Exception loading Tremor ad: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->showAd(Landroid/app/Activity;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Tremor ad failed to show: No Ad Ready."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adShown:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception showing Tremor ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
