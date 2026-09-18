.class public Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASChartboostInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.adapter.aschartboost.ASChartboostInterstitialProvider"

.field private static final cbLocation:Ljava/lang/String; = "Default"

.field private static instance:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adFailed:Z

.field private adSuccessfullyInitialized:Z

.field private hasImpressionFire:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->monitor:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "Chartboost"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->adFailed:Z

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->adSuccessfullyInitialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->hasImpressionFire:Z

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->isMyActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$502(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->adSuccessfullyInitialized:Z

    return p1
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->hasImpressionFire:Z

    return p0
.end method

.method static synthetic access$802(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->hasImpressionFire:Z

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;
    .locals 2

    const-string v0, "com.chartboost.sdk.Chartboost"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

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

    const/4 v0, 0x0

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->adFailed:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->adSuccessfullyInitialized:Z

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
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Default"

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Default"

    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 4
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

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string v1, "ChartboostAppId"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChartboostAppSignature"

    .line 6
    invoke-virtual {p0, v3, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/Chartboost;->startWithAppId(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;)V

    invoke-static {v1}, Lcom/chartboost/sdk/Chartboost;->setDelegate(Lcom/chartboost/sdk/ChartboostDelegate;)V

    const-wide/16 v1, 0x3e8

    .line 9
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onCreate(Landroid/app/Activity;)V

    .line 11
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onStart(Landroid/app/Activity;)V

    .line 12
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->onResume(Landroid/app/Activity;)V

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad can only be shown on Android Ice Cream Sandwich or later."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->hasImpressionFire:Z

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Default"

    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Default"

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->cacheInterstitial(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected showPartnerAd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Default"

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasRewardedVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Default"

    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showRewardedVideo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Default"

    .line 4
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->hasInterstitial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Default"

    .line 5
    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost;->showInterstitial(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 0

    return-void
.end method
