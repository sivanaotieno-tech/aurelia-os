.class public Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;
.source "ASAppLovinInterstitialProvider.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASAppLovinInterstitialProvider"

.field private static instance:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

.field private static monitor:Ljava/lang/Object;


# instance fields
.field private adClickedFired:Z

.field private adFailed:Z

.field private adFailedToShow:Z

.field private adImpressionFired:Z

.field private adLoadedFailedDueToConectionError:Z

.field private adShown:Z

.field private appLovinAdClickListener:Lcom/applovin/sdk/AppLovinAdClickListener;

.field private appLovinAdDisplayListener:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field private appLovinAdLoadListener:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private appLovinAdRewardListener:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field private appLovinAdVideoPlaybackListener:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field private appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field private appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field private sdkKey:Ljava/lang/String;

.field private videoPlaybackBegan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->monitor:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "AppLovin"

    const-wide/16 v1, 0x1770

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->sdkKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailed:Z

    .line 4
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 5
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adClickedFired:Z

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 7
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adImpressionFired:Z

    .line 8
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailedToShow:Z

    .line 9
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adShown:Z

    .line 10
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->videoPlaybackBegan:Z

    .line 11
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    .line 12
    new-instance v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$1;-><init>(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdDisplayListener:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 13
    new-instance v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$2;-><init>(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdVideoPlaybackListener:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 14
    new-instance v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$3;-><init>(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdClickListener:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 15
    new-instance v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$4;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$4;-><init>(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdLoadListener:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 16
    new-instance v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$5;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider$5;-><init>(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdRewardListener:Lcom/applovin/sdk/AppLovinAdRewardListener;

    return-void
.end method

.method static synthetic access$002(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adShown:Z

    return p1
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adImpressionFired:Z

    return p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adImpressionFired:Z

    return p1
.end method

.method static synthetic access$302(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->videoPlaybackBegan:Z

    return p1
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adClickedFired:Z

    return p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adClickedFired:Z

    return p1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailed:Z

    return p1
.end method

.method static synthetic access$702(Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return p1
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;
    .locals 2

    const-string v0, "com.applovin.sdk.AppLovinSdk"

    .line 1
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->checkDependency(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    invoke-direct {v1}, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;-><init>()V

    sput-object v1, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    .line 5
    sget-object v1, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initNewInstance(Ljava/util/Properties;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initExistingInstance(Ljava/util/Properties;)V

    .line 7
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->instance:Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;

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
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailed:Z

    .line 3
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adClickedFired:Z

    .line 4
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adImpressionFired:Z

    .line 5
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailedToShow:Z

    .line 6
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adShown:Z

    .line 7
    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return-void
.end method

.method protected hasPartnerAdFailedToInitialize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailed:Z

    return v0
.end method

.method protected hasPartnerAdFailedToLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailed:Z

    return v0
.end method

.method protected hasPartnerAdFailedToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailedToShow:Z

    return v0
.end method

.method protected hasPartnerAdInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public hasPartnerAdLoadFailedDueToConnectionError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adLoadedFailedDueToConectionError:Z

    return v0
.end method

.method protected hasPartnerAdLoaded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v1

    :cond_2
    return v1
.end method

.method protected hasPartnerAdShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adShown:Z

    return v0
.end method

.method protected initializePartnerAd()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    const-string v0, "AppLovinSdkKey"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->sdkKey:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>()V

    const-string v2, "AppLovinPreloadSizes"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, ""

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const-string v2, "BANNER,INTER"

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setAutoPreloadSizes(Ljava/lang/String;)V

    const-string v2, "AppLovinPreloadTypes"

    .line 8
    invoke-virtual {p0, v2, v3}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, ""

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string v2, "REGULAR,VIDEOA"

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setAutoPreloadTypes(Ljava/lang/String;)V

    const-string v2, "true"

    const-string v4, "AppLovinVerboseLogging"

    .line 11
    invoke-virtual {p0, v4, v3}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getProperty(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_4
    const-wide/16 v1, -0x64

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setBannerAdRefreshSeconds(J)V

    .line 14
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 15
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->sdkKey:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk()V

    .line 17
    invoke-static {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v2

    iput-object v2, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 18
    invoke-static {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 19
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdLoadListener:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 20
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdDisplayListener:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 21
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdVideoPlaybackListener:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 22
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdClickListener:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is not of type Activity.  Failing over."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ad can only be shown on Android Ice Cream Sandwich or later."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadPartnerAd()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->videoPlaybackBegan:Z

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Loading VC enabled ad from partner"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdLoadListener:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    :cond_0
    return-void
.end method

.method protected showPartnerAd()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->isVcEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adImpressionFired:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adShown:Z

    .line 7
    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 8
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adImpressionFired:Z

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {p0}, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdRewardListener:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v6, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdVideoPlaybackListener:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v7, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdDisplayListener:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v8, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinAdClickListener:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    goto :goto_0

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->adFailed:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected terminatePartnerAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinIncentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asapplovin/ASAppLovinInterstitialProvider;->appLovinInterstitialAdDialog:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->dismiss()V

    :cond_1
    return-void
.end method
