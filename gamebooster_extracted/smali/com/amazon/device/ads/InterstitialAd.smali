.class public Lcom/amazon/device/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/amazon/device/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;
    }
.end annotation


# static fields
.field protected static final ACTION_INTERSTITIAL_DISMISSED:Ljava/lang/String; = "dismissed"

.field protected static final ACTION_INTERSTITIAL_FINISHED_LOADING:Ljava/lang/String; = "finished"

.field protected static final BROADCAST_ACTION:Ljava/lang/String; = "action"

.field protected static final BROADCAST_CREATIVE:Ljava/lang/String; = "creative"

.field protected static final BROADCAST_INTENT:Ljava/lang/String; = "amazon.mobile.ads.interstitial"

.field protected static final BROADCAST_UNIQUE_IDENTIFIER_KEY:Ljava/lang/String; = "uniqueIdentifier"

.field private static final LOGTAG:Ljava/lang/String; = "InterstitialAd"

.field protected static final MSG_PREPARE_AD_DESTROYED:Ljava/lang/String; = "This interstitial ad has been destroyed and can no longer be used. Create a new InterstitialAd object to load a new ad."

.field protected static final MSG_PREPARE_AD_LOADING:Ljava/lang/String; = "An interstitial ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

.field protected static final MSG_PREPARE_AD_READY_TO_SHOW:Ljava/lang/String; = "An interstitial ad is ready to show. Please call showAd() to show the ad before loading another ad."

.field protected static final MSG_PREPARE_AD_SHOWING:Ljava/lang/String; = "An interstitial ad is currently showing. Please wait for the user to dismiss the ad before loading an ad."

.field protected static final MSG_SHOW_AD_ANOTHER_SHOWING:Ljava/lang/String; = "Another interstitial ad is currently showing. Please wait for the InterstitialAdListener.onAdDismissed callback of the other ad."

.field protected static final MSG_SHOW_AD_DESTROYED:Ljava/lang/String; = "The interstitial ad cannot be shown because it has been destroyed. Create a new InterstitialAd object to load a new ad."

.field protected static final MSG_SHOW_AD_DISMISSED:Ljava/lang/String; = "The interstitial ad cannot be shown because it has already been displayed to the user. Please call loadAd(AdTargetingOptions) to load a new ad."

.field protected static final MSG_SHOW_AD_EXPIRED:Ljava/lang/String; = "This interstitial ad has expired. Please load another ad."

.field protected static final MSG_SHOW_AD_LOADING:Ljava/lang/String; = "The interstitial ad cannot be shown because it is still loading. Please wait for the AdListener.onAdLoaded() callback before showing the ad."

.field protected static final MSG_SHOW_AD_READY_TO_LOAD:Ljava/lang/String; = "The interstitial ad cannot be shown because it has not loaded successfully. Please call loadAd(AdTargetingOptions) to load an ad first."

.field protected static final MSG_SHOW_AD_SHOWING:Ljava/lang/String; = "The interstitial ad cannot be shown because it is already displayed on the screen. Please wait for the InterstitialAdListener.onAdDismissed() callback and then load a new ad."

.field private static final isAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private adController:Lcom/amazon/device/ads/AdController;

.field private final adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

.field private adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

.field private final adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

.field private final adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

.field private final adRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

.field private final context:Landroid/content/Context;

.field private final intentBuilderFactory:Lcom/amazon/device/ads/IntentBuilderFactory;

.field private isInitialized:Z

.field private isThisAdShowing:Z

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

.field private final previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/amazon/device/ads/InterstitialAd;->isAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v2}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v3, Lcom/amazon/device/ads/AdControllerFactory;

    invoke-direct {v3}, Lcom/amazon/device/ads/AdControllerFactory;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/IntentBuilderFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/IntentBuilderFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;

    move-result-object v5

    new-instance v6, Lcom/amazon/device/ads/AdLoadStarter;

    invoke-direct {v6}, Lcom/amazon/device/ads/AdLoadStarter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/IntentBuilderFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/IntentBuilderFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 8

    .line 2
    new-instance v3, Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-direct {v3, p2}, Lcom/amazon/device/ads/AdListenerExecutorFactory;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/InterstitialAd;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/IntentBuilderFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/IntentBuilderFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/amazon/device/ads/InterstitialAd;->isThisAdShowing:Z

    const/16 v1, 0x4e20

    .line 5
    iput v1, p0, Lcom/amazon/device/ads/InterstitialAd;->timeout:I

    .line 6
    iput-boolean v0, p0, Lcom/amazon/device/ads/InterstitialAd;->isInitialized:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amazon/device/ads/InterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/amazon/device/ads/InterstitialAd;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    .line 10
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    sget-object p2, Lcom/amazon/device/ads/InterstitialAd;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 11
    iput-object p3, p0, Lcom/amazon/device/ads/InterstitialAd;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    .line 12
    iput-object p4, p0, Lcom/amazon/device/ads/InterstitialAd;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    .line 13
    iput-object p5, p0, Lcom/amazon/device/ads/InterstitialAd;->intentBuilderFactory:Lcom/amazon/device/ads/IntentBuilderFactory;

    .line 14
    iput-object p6, p0, Lcom/amazon/device/ads/InterstitialAd;->adRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    .line 15
    iput-object p7, p0, Lcom/amazon/device/ads/InterstitialAd;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "InterstitialAd requires a non-null Context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/InterstitialAd;Lcom/amazon/device/ads/AdProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/InterstitialAd;->callOnAdLoaded(Lcom/amazon/device/ads/AdProperties;)V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->setAdditionalMetrics()V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/AdController;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$302(Lcom/amazon/device/ads/InterstitialAd;Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/AdController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    return-object p1
.end method

.method static synthetic access$400(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/MetricsCollector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/amazon/device/ads/InterstitialAd;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/InterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private callOnAdLoaded(Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V

    return-void
.end method

.method private clearCachedAdController()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdControllerFactory;->removeCachedAdController()Lcom/amazon/device/ads/AdController;

    return-void
.end method

.method private getAdController()Lcom/amazon/device/ads/AdController;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->initializeIfNecessary()V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->initializeAdController()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    return-object v0
.end method

.method private getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    return-object v0
.end method

.method private initializeAdController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/InterstitialAd;->createAdController(Landroid/content/Context;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/InterstitialAd;->setAdController(Lcom/amazon/device/ads/AdController;)V

    return-void
.end method

.method private initializeIfNecessary()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/ads/InterstitialAd;->isInitialized:Z

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdRegistrationExecutor;->initializeAds(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/InterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->initializeAdController()V

    .line 7
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->setAdditionalMetrics()V

    return-void
.end method

.method public static isAdShowing()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd;->isAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/InterstitialAd;->isInitialized:Z

    return v0
.end method

.method static resetIsAdShowing()V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd;->isAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private setAdController(Lcom/amazon/device/ads/AdController;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->constructAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdController;->setCallback(Lcom/amazon/device/ads/AdControlCallback;)V

    return-void
.end method

.method private setAdditionalMetrics()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdProperties$AdType;->INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdProperties$AdType;->getAdTypeMetricTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->setAdTypeMetricTag(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_IS_INTERSTITIAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return-void
.end method


# virtual methods
.method callOnAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdDismissed(Lcom/amazon/device/ads/Ad;)V

    return-void
.end method

.method callOnAdDismissedOnMainThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/InterstitialAd$3;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/InterstitialAd$3;-><init>(Lcom/amazon/device/ads/InterstitialAd;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method callOnAdExpired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdExpired(Lcom/amazon/device/ads/Ad;)V

    return-void
.end method

.method callOnAdExpiredOnMainThread()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/InterstitialAd$4;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/InterstitialAd$4;-><init>(Lcom/amazon/device/ads/InterstitialAd;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method callOnAdFailedOnMainThread(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/InterstitialAd$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/InterstitialAd$2;-><init>(Lcom/amazon/device/ads/InterstitialAd;Lcom/amazon/device/ads/AdError;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method callOnAdFailedToLoad(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method callOnAdLoadedOnMainThread(Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/InterstitialAd$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/InterstitialAd$1;-><init>(Lcom/amazon/device/ads/InterstitialAd;Lcom/amazon/device/ads/AdProperties;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;-><init>(Lcom/amazon/device/ads/InterstitialAd;)V

    return-object v0
.end method

.method createAdController(Landroid/content/Context;)Lcom/amazon/device/ads/AdController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    sget-object v1, Lcom/amazon/device/ads/AdSize;->SIZE_INTERSTITIAL:Lcom/amazon/device/ads/AdSize;

    invoke-virtual {v0, p1, v1}, Lcom/amazon/device/ads/AdControllerFactory;->buildAdController(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)Lcom/amazon/device/ads/AdController;

    move-result-object p1

    return-object p1
.end method

.method didAdActivityFail()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/amazon/device/ads/InterstitialAd;->isThisAdShowing:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/InterstitialAd;->isAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->INTERSTITIAL_AD_ACTIVITY_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->closeAd()Z

    :cond_1
    return v0
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/InterstitialAd;->timeout:I

    return v0
.end method

.method handleDismissed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 2
    invoke-static {}, Lcom/amazon/device/ads/AdControllerFactory;->removeCachedAdController()Lcom/amazon/device/ads/AdController;

    .line 3
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd;->isAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/amazon/device/ads/InterstitialAd;->isThisAdShowing:Z

    .line 5
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->callOnAdDismissedOnMainThread()V

    return-void
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->LOADING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->LOADED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->isReadyToShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isReadyToLoad()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isReadyToShow()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public loadAd()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/InterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->didAdActivityFail()Z

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->isReadyToLoad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd$5;->$SwitchMap$com$amazon$device$ads$AdState:[I

    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "An interstitial ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "An interstitial ad could not be loaded because the view has been destroyed."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->resetToReady()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/InterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "An interstitial ad could not be loaded because of an unknown issue with the web views."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "An interstitial ad is currently showing. Please wait for the user to dismiss the ad before loading an ad."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "An interstitial ad is ready to show. Please call showAd() to show the ad before loading another ad."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    :goto_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->getTimeout()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/amazon/device/ads/AdSlot;

    new-instance v4, Lcom/amazon/device/ads/AdSlot;

    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lcom/amazon/device/ads/AdSlot;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdTargetingOptions;)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, p1, v3}, Lcom/amazon/device/ads/AdLoadStarter;->loadAds(ILcom/amazon/device/ads/AdTargetingOptions;[Lcom/amazon/device/ads/AdSlot;)V

    .line 15
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdController;->getAndResetIsPrepared()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lcom/amazon/device/ads/AdListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/amazon/device/ads/DefaultAdListener;

    sget-object v0, Lcom/amazon/device/ads/InterstitialAd;->LOGTAG:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/amazon/device/ads/DefaultAdListener;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdListenerExecutorFactory;->createAdListenerExecutor(Lcom/amazon/device/ads/AdListener;)Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/InterstitialAd;->timeout:I

    return-void
.end method

.method public showAd()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->didAdActivityFail()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The ad could not be shown because it previously failed to show. Please load a new ad."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "This interstitial ad has expired. Please load another ad."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->isReadyToShow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "This interstitial ad has expired. Please load another ad."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd;->isAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Another interstitial ad is currently showing. Please wait for the InterstitialAdListener.onAdDismissed callback of the other ad."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    return v1

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->startAdDrawing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iput-boolean v4, p0, Lcom/amazon/device/ads/InterstitialAd;->isThisAdShowing:Z

    .line 13
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v4, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v4, v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 14
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v4, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v4, v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 15
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/AdControllerFactory;->cacheAdController(Lcom/amazon/device/ads/AdController;)V

    .line 16
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 17
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->showAdInActivity()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->clearCachedAdController()V

    .line 19
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->resetToReady()V

    .line 20
    sget-object v2, Lcom/amazon/device/ads/InterstitialAd;->isAdShowing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iput-boolean v1, p0, Lcom/amazon/device/ads/InterstitialAd;->isThisAdShowing:Z

    .line 22
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    :cond_4
    return v0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Interstitial ad could not be shown."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    return v1

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->isReadyToLoad()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The interstitial ad cannot be shown because it has not loaded successfully. Please call loadAd(AdTargetingOptions) to load an ad first."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The interstitial ad cannot be shown because it is still loading. Please wait for the AdListener.onAdLoaded() callback before showing the ad."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/amazon/device/ads/InterstitialAd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The interstitial ad cannot be shown because it is already displayed on the screen. Please wait for the InterstitialAdListener.onAdDismissed() callback and then load a new ad."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "An interstitial ad is not ready to show."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method showAdInActivity()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd;->intentBuilderFactory:Lcom/amazon/device/ads/IntentBuilderFactory;

    invoke-virtual {v0}, Lcom/amazon/device/ads/IntentBuilderFactory;->createIntentBuilder()Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    .line 2
    const-class v1, Lcom/amazon/device/ads/AdActivity;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/IntentBuilder;->withClass(Ljava/lang/Class;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/IntentBuilder;->withContext(Landroid/content/Context;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    const-string v1, "adapter"

    const-class v2, Lcom/amazon/device/ads/InterstitialAdActivityAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/IntentBuilder;->withExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/IntentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/IntentBuilder;->fireIntent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Failed to show the interstitial ad because AdActivity could not be found."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method submitAndResetMetrics()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/MetricsCollector;->isMetricsCollectorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->setAdditionalMetrics()V

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/InterstitialAd;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->submitAndResetMetricsIfNecessary(Z)V

    :cond_0
    return-void
.end method
