.class public Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASMyTargetSdkInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASMyTargetSdkInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adLoaded:Z

.field private interstitialAd:Lcom/my/target/ads/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "MyTargetSdk"

    const-wide/16 v1, 0x1f40

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adFailed:Z

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;
    .locals 2

    const-string v0, "com.my.target.ads.InterstitialAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    sget-object p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected hasPartnerAdFailedToInitialize()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adFailed:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adLoaded:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 0

    return-void
.end method

.method protected loadPartnerAd()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adLoaded:Z

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adFailed:Z

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adFailed:Z

    return-void

    :cond_0
    :try_start_0
    const-string v1, "MyTargetSlotId"

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v3, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception loading partner ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v2, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->adFailed:Z

    .line 9
    :goto_0
    new-instance v1, Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v0, v2}, Lcom/my/target/ads/InterstitialAd;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    new-instance v1, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;)V

    invoke-virtual {v0, v1}, Lcom/my/target/ads/InterstitialAd;->setListener(Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;)V

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->load()V

    return-void
.end method

.method protected showPartnerAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->show()V

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/my/target/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkInterstitialProvider;->interstitialAd:Lcom/my/target/ads/InterstitialAd;

    :cond_0
    return-void
.end method
