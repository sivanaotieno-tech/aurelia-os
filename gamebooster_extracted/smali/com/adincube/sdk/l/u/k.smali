.class public final Lcom/adincube/sdk/l/u/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adincube/sdk/l/u/m;

.field private b:Lcom/adincube/sdk/l/u/g;

.field private c:Z

.field d:Lcom/adincube/sdk/m/G;

.field private final e:Lcom/mopub/common/SdkInitializationListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/u/m;Lcom/adincube/sdk/l/u/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/u/k;->a:Lcom/adincube/sdk/l/u/m;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/k;->b:Lcom/adincube/sdk/l/u/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/u/k;->c:Z

    new-instance v0, Lcom/adincube/sdk/m/G;

    invoke-direct {v0}, Lcom/adincube/sdk/m/G;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/u/k;->d:Lcom/adincube/sdk/m/G;

    new-instance v0, Lcom/adincube/sdk/l/u/j;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/u/j;-><init>(Lcom/adincube/sdk/l/u/k;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/u/k;->e:Lcom/mopub/common/SdkInitializationListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/u/k;->a:Lcom/adincube/sdk/l/u/m;

    iput-object p2, p0, Lcom/adincube/sdk/l/u/k;->b:Lcom/adincube/sdk/l/u/g;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/l/u/k;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/u/k;->c:Z

    iget-object v0, p0, Lcom/adincube/sdk/l/u/k;->a:Lcom/adincube/sdk/l/u/m;

    iget-boolean v0, v0, Lcom/adincube/sdk/l/u/m;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;->ALL:Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;

    invoke-static {v0}, Lcom/mopub/common/MoPub;->disableViewability(Lcom/mopub/common/ExternalViewabilitySessionManager$ViewabilityVendor;)V

    :cond_0
    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    invoke-direct {v0, p2}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object p2

    iget-object v0, p0, Lcom/adincube/sdk/l/u/k;->e:Lcom/mopub/common/SdkInitializationListener;

    invoke-static {p1, p2, v0}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/l/u/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-direct {v0, p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/u/k;->b:Lcom/adincube/sdk/l/u/g;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/u/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->setUserDataKeywords(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/u/k;->d:Lcom/adincube/sdk/m/G;

    new-instance p3, Lcom/adincube/sdk/l/u/h;

    invoke-direct {p3, p0}, Lcom/adincube/sdk/l/u/h;-><init>(Lcom/adincube/sdk/l/u/k;)V

    invoke-virtual {p1, p2, v0, p3}, Lcom/adincube/sdk/m/G;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoListener;Lcom/adincube/sdk/l/u/q;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/adincube/sdk/l/u/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p4, Lcom/adincube/sdk/l/u/q;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;

    const-string v0, ""

    iget-object v1, p0, Lcom/adincube/sdk/l/u/k;->b:Lcom/adincube/sdk/l/u/g;

    invoke-virtual {v1}, Lcom/adincube/sdk/l/u/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->updateActivity(Landroid/app/Activity;)V

    invoke-static {p4}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->setVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/u/k;->d:Lcom/adincube/sdk/m/G;

    new-instance p4, Lcom/adincube/sdk/l/u/i;

    invoke-direct {p4, p0}, Lcom/adincube/sdk/l/u/i;-><init>(Lcom/adincube/sdk/l/u/k;)V

    invoke-virtual {p1, p2, p2, p3, p4}, Lcom/adincube/sdk/m/G;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/adincube/sdk/m/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/u/k;->d:Lcom/adincube/sdk/m/G;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/m/G;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
