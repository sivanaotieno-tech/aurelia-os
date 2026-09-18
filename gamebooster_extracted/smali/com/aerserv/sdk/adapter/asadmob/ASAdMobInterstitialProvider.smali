.class public Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASAdMobInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asadmob.ASAdMobInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adFailedToLoad:Z

.field private adLoaded:Z

.field private adLoadedFailedDueToConectionError:Z

.field private interstitialAd:Lcom/google/android/gms/ads/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "AdMob"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adFailedToLoad:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->interstitialAd:Lcom/google/android/gms/ads/h;

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adFailedToLoad:Z

    return p1
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;)Lcom/google/android/gms/ads/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->interstitialAd:Lcom/google/android/gms/ads/h;

    return-object p0
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;
    .locals 2

    const-string v0, "com.google.android.gms.ads.InterstitialAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method protected configureRequest(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->configureRequest(Ljava/util/Properties;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adFailedToLoad:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adLoaded:Z

    .line 4
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method protected hasPartnerAdFailedToInitialize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adFailedToLoad:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adLoaded:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->makeUpperCaseMD5AndroidId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdMobAdUnitID"

    .line 2
    invoke-virtual {p0, v2, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/h;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->interstitialAd:Lcom/google/android/gms/ads/h;

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->interstitialAd:Lcom/google/android/gms/ads/h;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/h;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->interstitialAd:Lcom/google/android/gms/ads/h;

    new-instance v2, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/h;->a(Lcom/google/android/gms/ads/a;)V

    .line 6
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c$a;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/c$a;->a()Lcom/google/android/gms/ads/c;

    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$2;

    invoke-direct {v2, p0, v0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;Lcom/google/android/gms/ads/c;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :catch_0
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->adFailedToLoad:Z

    return-void
.end method

.method protected showPartnerAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider$3;-><init>(Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asadmob/ASAdMobInterstitialProvider;->interstitialAd:Lcom/google/android/gms/ads/h;

    return-void
.end method
