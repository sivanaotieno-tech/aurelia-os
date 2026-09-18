.class public Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;
.super Lcom/aerserv/sdk/adapter/Adapter;
.source "MoPubSdkInterstitialAdapter.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# static fields
.field private static final AD_UNIT_ID:Ljava/lang/String; = "adUnit"

.field private static final LOG_TAG:Ljava/lang/String; = "MoPubSdkInterstitialAdapter"

.field private static final MOPUB_AD_UNIT_ID:Ljava/lang/String; = "MoPubAdUnit"

.field private static final instanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/utils/MultiKey;",
            "Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adLoaded:Ljava/lang/Boolean;

.field private adShown:Ljava/lang/Boolean;

.field private adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

.field private moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field private multiKey:Lcom/aerserv/sdk/utils/MultiKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/aerserv/sdk/utils/MultiKey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->multiKey:Lcom/aerserv/sdk/utils/MultiKey;

    .line 7
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->multiKey:Lcom/aerserv/sdk/utils/MultiKey;

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static checkDependencies()Z
    .locals 3

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot use MoPub adapter because the adapter needs Jelly Bean or later"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "com.mopub.mobileads.MoPubInterstitial"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/ReflectionUtils;->canFindClass(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot use MoPub adapter because MoPub SDK was not included, or Proguard was not configured properly"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/aerserv/sdk/adapter/Adapter;
    .locals 4

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->checkDependencies()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Failed to get instance for MoPub SDK."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "adUnit"

    const-string v2, "MoPubAdUnit"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Cannot get instance of adapter because ad unit ID is empty."

    invoke-static {p0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    sget-object v0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

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
    sget-object p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    if-nez p0, :cond_2

    .line 9
    new-instance p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;

    invoke-direct {p0, v1}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;-><init>(Lcom/aerserv/sdk/utils/MultiKey;)V

    .line 10
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Successfully retrieved an instance of MoPub adapter."

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
.end method

.method public static initPartnerSdk(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public cleanup(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v1, "MoPub ad destroyed."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$2;-><init>(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 5
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    return-void
.end method

.method public hasAd(Z)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Checking if partner has ad."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

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

    const/4 v0, 0x0

    return v0
.end method

.method public hasPartnerAdLoaded(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method public hasPartnerAdShown(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-object p1
.end method

.method public loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    sget-object p3, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p4, "Loading MoPub interstitial ad."

    invoke-static {p3, p4}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    const-string p3, "adUnit"

    const-string p4, "MoPubAdUnit"

    .line 4
    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter$1;-><init>(Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "MoPub ad clicked"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "MoPub ad dismissed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoPub ad failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "MoPub ad loaded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adLoaded:Ljava/lang/Boolean;

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string v0, "MoPub ad shown"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adShown:Ljava/lang/Boolean;

    return-void
.end method

.method public removeInstance()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->multiKey:Lcom/aerserv/sdk/utils/MultiKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->instanceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->multiKey:Lcom/aerserv/sdk/utils/MultiKey;

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
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Trying to show MoPub ad."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->adapterListener:Lcom/aerserv/sdk/adapter/AdapterListener;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Showing MoPub interstitial ad."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->moPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/aerserv/sdk/adapter/MoPubSdkInterstitialAdapter;->LOG_TAG:Ljava/lang/String;

    const-string p2, "MoPub interstitial ad was not ready to show."

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public supportsRewardedCallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
