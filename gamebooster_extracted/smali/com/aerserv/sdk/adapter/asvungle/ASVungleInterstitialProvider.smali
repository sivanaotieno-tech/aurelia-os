.class public Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASVungleInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.asvungle.ASVungleInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adActivity:Landroid/app/Activity;

.field private adFailedToInitialize:Z

.field private adSuccessfullyInitialized:Z

.field private placement:Ljava/lang/String;

.field private vunglePub:Lcom/vungle/publisher/VunglePub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Vungle"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->adSuccessfullyInitialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->adFailedToInitialize:Z

    .line 4
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->vunglePub:Lcom/vungle/publisher/VunglePub;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->placement:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;)Lcom/vungle/publisher/VunglePub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->vunglePub:Lcom/vungle/publisher/VunglePub;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->adSuccessfullyInitialized:Z

    return p1
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->adFailedToInitialize:Z

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;
    .locals 2

    const-string v0, "com.vungle.publisher.VunglePub"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

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
.method protected hasPartnerAdFailedToInitialize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->adFailedToInitialize:Z

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->adSuccessfullyInitialized:Z

    return v0
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {v0}, Lcom/vungle/publisher/VunglePub;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->vunglePub:Lcom/vungle/publisher/VunglePub;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->isAdPlayable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected initializePartnerAd()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->adActivity:Landroid/app/Activity;

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->adActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v0, "placementId"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->placement:Ljava/lang/String;

    const-string v0, "appId"

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->vunglePub:Lcom/vungle/publisher/VunglePub;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->placement:Ljava/lang/String;

    aput-object v5, v1, v4

    new-instance v4, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;

    invoke-direct {v4, p0}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/vungle/publisher/VunglePub;->init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/vungle/publisher/VungleInitListener;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad can only be shown on Android Ice Cream Sandwich or later."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 0

    return-void
.end method

.method protected showPartnerAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->vunglePub:Lcom/vungle/publisher/VunglePub;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->placement:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/publisher/VunglePub;->playAd(Ljava/lang/String;Lcom/vungle/publisher/AdConfig;)V

    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    return-void
.end method
