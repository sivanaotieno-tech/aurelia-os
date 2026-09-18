.class public Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASMillennialInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASMillennialInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private hasAdFailedToLoad:Z

.field private hasAdFailedToShow:Z

.field private hasAdLoaded:Z

.field private interstitialAd:Lcom/millennialmedia/InterstitialAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Millennial"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdLoaded:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToLoad:Z

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToShow:Z

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdLoaded:Z

    return p1
.end method

.method static synthetic access$102(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToLoad:Z

    return p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->cleanup()V

    return-void
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToShow:Z

    return p1
.end method

.method private cleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    return-void
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;
    .locals 2

    const-string v0, "com.millennialmedia.InterstitialAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

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
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdLoaded:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToLoad:Z

    .line 4
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToShow:Z

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToLoad:Z

    return v0
.end method

.method protected hasPartnerAdFailedToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToShow:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v0

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdLoaded:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Application;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "SDK failed to initialize"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 6

    :try_start_0
    const-string v0, "placementId"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "siteId"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v5, "Setting site ID in app info for Millennial Media"

    invoke-static {v4, v5}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/millennialmedia/AppInfo;

    invoke-direct {v4}, Lcom/millennialmedia/AppInfo;-><init>()V

    .line 6
    invoke-virtual {v4, v2}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    .line 7
    :try_start_1
    invoke-static {v4}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V
    :try_end_1
    .catch Lcom/millennialmedia/MMException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception loading partner ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToLoad:Z

    return-void

    .line 10
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v0}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    new-instance v2, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;)V

    invoke-virtual {v0, v2}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    const-string v0, "supportedOrientations"

    .line 12
    invoke-virtual {p0, v0, v3}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "portrait,landscape"

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 14
    sget-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot load partner ad.  Context is not of type Activity"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToLoad:Z

    .line 16
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->cleanup()V

    return-void

    .line 17
    :cond_2
    new-instance v2, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;

    invoke-direct {v2}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;-><init>()V

    .line 18
    invoke-virtual {v2, v0}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;->setSupportedOrientations(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v0, v3, v2}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 20
    sget-object v2, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception loading partner ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToLoad:Z

    :goto_1
    return-void

    :catch_2
    move-exception v0

    .line 22
    sget-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting Millennial Media placement ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected showPartnerAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Cannot show partner ad.  Context is not of type Activity"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToShow:Z

    .line 5
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->cleanup()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception trying to show partner ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->hasAdFailedToShow:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->cleanup()V

    return-void
.end method
