.class public Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;
.source "ASMillennialBannerProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASMillennialBannerProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private hasAdFailedToLoad:Z

.field private hasAdLoaded:Z

.field private inlineAd:Lcom/millennialmedia/InlineAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Millennial"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdFailedToLoad:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->inlineAd:Lcom/millennialmedia/InlineAd;

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdLoaded:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdFailedToLoad:Z

    return p1
.end method

.method private cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->inlineAd:Lcom/millennialmedia/InlineAd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd;->abort(Lcom/millennialmedia/InlineAd$InlineAbortListener;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->inlineAd:Lcom/millennialmedia/InlineAd;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/Provider;
    .locals 2

    const-string v0, "com.millennialmedia.InlineAd"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->instance:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

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
    invoke-super {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->configureRequest(Ljava/util/Properties;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdLoaded:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdFailedToLoad:Z

    return-void
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdFailedToLoad:Z

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
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdLoaded:Z

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
    sget-object v0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->LOG_TAG:Ljava/lang/String;

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
    sget-object v4, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->LOG_TAG:Ljava/lang/String;

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
    sget-object v2, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->LOG_TAG:Ljava/lang/String;

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
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdFailedToLoad:Z

    return-void

    .line 10
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->viewGroup:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/millennialmedia/InlineAd;->createInstance(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->inlineAd:Lcom/millennialmedia/InlineAd;

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->inlineAd:Lcom/millennialmedia/InlineAd;

    new-instance v2, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$1;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;)V

    invoke-virtual {v0, v2}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    .line 12
    sget-object v0, Lcom/millennialmedia/InlineAd$AdSize;->SMART_BANNER:Lcom/millennialmedia/InlineAd$AdSize;

    const-string v2, "adSize"

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "BANNER"

    .line 14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    sget-object v0, Lcom/millennialmedia/InlineAd$AdSize;->BANNER:Lcom/millennialmedia/InlineAd$AdSize;

    goto :goto_1

    :cond_1
    const-string v4, "FULL_BANNER"

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    sget-object v0, Lcom/millennialmedia/InlineAd$AdSize;->FULL_BANNER:Lcom/millennialmedia/InlineAd$AdSize;

    goto :goto_1

    :cond_2
    const-string v4, "LARGE_BANNER"

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget-object v0, Lcom/millennialmedia/InlineAd$AdSize;->LARGE_BANNER:Lcom/millennialmedia/InlineAd$AdSize;

    goto :goto_1

    :cond_3
    const-string v4, "LEADERBOARD"

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    sget-object v0, Lcom/millennialmedia/InlineAd$AdSize;->LEADERBOARD:Lcom/millennialmedia/InlineAd$AdSize;

    goto :goto_1

    :cond_4
    const-string v4, "MEDIUM_RECTANGLE"

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    sget-object v0, Lcom/millennialmedia/InlineAd$AdSize;->MEDIUM_RECTANGLE:Lcom/millennialmedia/InlineAd$AdSize;

    goto :goto_1

    :cond_5
    const-string v4, "SMART_BANNER"

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    sget-object v0, Lcom/millennialmedia/InlineAd$AdSize;->SMART_BANNER:Lcom/millennialmedia/InlineAd$AdSize;

    :cond_6
    :goto_1
    const-string v2, "supportedOrientations"

    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "portrait,landscape"

    .line 27
    :cond_7
    new-instance v4, Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-direct {v4}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;-><init>()V

    .line 28
    invoke-virtual {v4, v0}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    .line 29
    invoke-virtual {v4, v2}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setSupportedOrientations(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v0, v3}, Lcom/millennialmedia/InlineAd;->setRefreshInterval(I)V

    .line 31
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v0, v4}, Lcom/millennialmedia/InlineAd;->request(Lcom/millennialmedia/InlineAd$InlineAdMetadata;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 32
    sget-object v2, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading partner ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->hasAdFailedToLoad:Z

    :goto_2
    return-void

    :catch_2
    move-exception v0

    .line 34
    sget-object v1, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->LOG_TAG:Ljava/lang/String;

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

.method protected terminatePartnerAd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->cleanup()V

    return-void
.end method
