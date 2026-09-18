.class public Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "MyTargetSdkInterstitialAdapter.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MyTargetSdkInterstitialAdapter"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adShown:Ljava/lang/Boolean;

.field private interstitialAd:Lcom/my/target/ads/InterstitialAd;

.field private listener:Lcom/aerserv/sdk/adapter/AdapterListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 7

    const-string v0, "com.my.target.ads.InterstitialAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because MyTarget SDK was not included, or Proguard was not configured properly"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    const/4 v2, 0x2

    .line 4
    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "MyTargetSlotId"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "slotId"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {p1, v5, v3}, Lcom/aerserv/sdk/utils/CommonUtils;->getInt(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adater because MyTarget slot ID cannot be read"

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Lcom/aerserv/sdk/utils/MultiKey;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-direct {v1, v2}, Lcom/aerserv/sdk/utils/MultiKey;-><init>([Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    if-nez p0, :cond_2

    .line 9
    new-instance p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;

    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;-><init>()V

    .line 10
    sget-object p1, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

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
    .locals 0

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    const/4 p3, 0x2

    .line 3
    new-array p3, p3, [Ljava/lang/String;

    const-string p4, "MyTargetSlotId"

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const-string p4, "slotId"

    const/4 v1, 0x1

    aput-object p4, p3, v1

    invoke-static {p2, v0, p3}, Lcom/aerserv/sdk/utils/CommonUtils;->getInt(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    sget-object p1, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Cannot load MyTarget ad because slot ID cannot be read"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-void

    .line 6
    :cond_0
    new-instance p3, Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p3, p2, p1}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    new-instance p2, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;)V

    invoke-virtual {p1, p2}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 8
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/my/target/ads/InterstitialAd;->load()V

    return-void
.end method

.method public showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 3
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/my/target/ads/InterstitialAd;->show()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Cannot show ad because interstitialAd object is null"

    invoke-static {p2, p3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 7
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MyTargetSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
