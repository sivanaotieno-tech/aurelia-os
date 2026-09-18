.class public Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "InMobiInterstitialAdapter.java"


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field private static final LOG_TAG:Ljava/lang/String; = "InMobiInterstitialAdapter"

.field private static final PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adLoadedFailedDueToConectionError:Z

.field private adShown:Ljava/lang/Boolean;

.field private adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private isRewarded:Ljava/lang/Boolean;

.field private mInterstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

.field private final multiKey:Lcom/aerserv/sdk/utils/MultiKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/utils/MultiKey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->isRewarded:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    .line 6
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->multiKey:Lcom/aerserv/sdk/utils/MultiKey;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->mInterstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    return-object p0
.end method

.method private static checkDependencies()Z
    .locals 2

    const-string v0, "com.inmobi.ads.InMobiInterstitial"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Cannot use InMobi adapter because InMobi SDK was not included, or Proguard was not configured properly"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->checkDependencies()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to get instance for InMobi SDK."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "placementId"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Lcom/aerserv/sdk/utils/MultiKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    if-nez p0, :cond_2

    .line 8
    new-instance p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;-><init>(Lcom/aerserv/sdk/utils/MultiKey;)V

    .line 9
    sget-object v1, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    sget-object v0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Successfully retrieved an instance of InMobi adapter."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_3
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because placement id is empty."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->checkDependencies()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to initialize InMobi adapter because InMobi SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "accountId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Initializing InMobi SDK"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accountId"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Could not initialize InMobi SDK because accountId is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    :goto_1
    sget-object p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Could not initialize InMobi SDK because credentials list is empty"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->mInterstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->mInterstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->hasAd(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v1

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 2

    .line 1
    sget-object p4, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Loading InMobi ad"

    invoke-static {p4, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 3
    iput-object p4, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->isRewarded:Ljava/lang/Boolean;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoadedFailedDueToConectionError:Z

    .line 6
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tp"

    const-string v1, "c_aerserv"

    .line 7
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tp_Ver"

    const-string v1, "3.1.1"

    .line 8
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placementId"

    .line 9
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-void

    .line 12
    :cond_0
    new-instance p3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p2, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)V

    invoke-direct {p3, p1, v0, v1, p2}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/app/Activity;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->mInterstitialAd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 13
    new-instance p2, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$2;

    invoke-direct {p2, p0, p4}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 2
    sget-object p2, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Trying to show InMobi Ad"

    invoke-static {p2, p3}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$3;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter$3;-><init>(Lcom/aerserv/sdk/adapter/InMobiInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
