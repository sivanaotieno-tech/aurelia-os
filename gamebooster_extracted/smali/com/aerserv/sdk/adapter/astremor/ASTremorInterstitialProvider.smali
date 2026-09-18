.class public Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASTremorInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.astremor.ASTremorInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adFailedToLoad:Z

.field private adFailedToShow:Z

.field private adInitialized:Z

.field private adLoaded:Z

.field private adShown:Z

.field private adSkipped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Tremor"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adInitialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToLoad:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToShow:Z

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adLoaded:Z

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adShown:Z

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adSkipped:Z

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adInitialized:Z

    return p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adSkipped:Z

    return p0
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adSkipped:Z

    return p1
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adShown:Z

    return p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToShow:Z

    return p1
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adLoaded:Z

    return p1
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToLoad:Z

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;
    .locals 2

    const-string v0, "com.tremorvideo.sdk.android.videoad.TremorVideo"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

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
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adInitialized:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToLoad:Z

    .line 4
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToShow:Z

    .line 5
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adLoaded:Z

    .line 6
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adShown:Z

    .line 7
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adSkipped:Z

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToLoad:Z

    return v0
.end method

.method protected hasPartnerAdFailedToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToShow:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adInitialized:Z

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adLoaded:Z

    return v0
.end method

.method protected hasPartnerAdShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adShown:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 2
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
    new-instance v0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;)V

    invoke-static {v0}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->setAdStateListener(Lcom/tremorvideo/sdk/android/videoad/TremorAdStateListener;)V

    const-string v0, "appId"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad can only be shown on Android Ice Cream Sandwich or later."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception loading Tremor ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToLoad:Z

    :goto_0
    return-void
.end method

.method protected showPartnerAd()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->showAd(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adShown:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Partner ad failed to show: No Ad Ready."

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToShow:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception showing Tremor ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->adFailedToShow:Z

    :goto_0
    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tremorvideo/sdk/android/videoad/TremorVideo;->stop()V

    return-void
.end method
