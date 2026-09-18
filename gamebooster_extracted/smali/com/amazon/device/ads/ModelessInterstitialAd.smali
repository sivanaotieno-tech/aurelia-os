.class public Lcom/amazon/device/ads/ModelessInterstitialAd;
.super Ljava/lang/Object;
.source "ModelessInterstitialAd.java"

# interfaces
.implements Lcom/amazon/device/ads/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "ModelessInterstitialAd"

.field private static final MIN_PIXELS:I = 0x17c

.field private static final MIN_SCREEN_COVERAGE_PERCENTAGE:D = 0.75

.field private static final PUBLISHER_KEYWORD:Ljava/lang/String; = "modeless-interstitial"


# instance fields
.field private adController:Lcom/amazon/device/ads/AdController;

.field private final adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

.field private adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

.field private final adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

.field private final adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

.field private adProperties:Lcom/amazon/device/ads/AdProperties;

.field private final amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

.field private final context:Landroid/content/Context;

.field private final hostedViewGroup:Landroid/view/ViewGroup;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

.field private metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

.field private final previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;

    move-result-object v2

    new-instance v3, Lcom/amazon/device/ads/AdControllerFactory;

    invoke-direct {v3}, Lcom/amazon/device/ads/AdControllerFactory;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/AdLoadStarter;

    invoke-direct {v5}, Lcom/amazon/device/ads/AdLoadStarter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/ModelessInterstitialAd;-><init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdLoadStarter;)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->hostedViewGroup:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->hostedViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    .line 8
    iput-object p3, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    .line 9
    iput-object p4, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    .line 10
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    sget-object p2, Lcom/amazon/device/ads/ModelessInterstitialAd;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 11
    iput-object p5, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    .line 12
    iput-object p6, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    .line 13
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->initialize()V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The hostedViewGroup must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 7

    .line 2
    new-instance v5, Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-direct {v5, p4}, Lcom/amazon/device/ads/AdListenerExecutorFactory;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/ModelessInterstitialAd;-><init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdLoadStarter;)V

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/ModelessInterstitialAd;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->isReadyToLoad()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/AdProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdFetched(Lcom/amazon/device/ads/AdProperties;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/device/ads/ModelessInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdRendered()V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/device/ads/ModelessInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdRenderMetricsRecorded()V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/AdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdFailedToLoadOrRender(Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/device/ads/ModelessInterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdExpired()V

    return-void
.end method

.method private buildAdController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/device/ads/AdSize;->SIZE_MODELESS_INTERSTITIAL:Lcom/amazon/device/ads/AdSize;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdControllerFactory;->buildAdController(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    new-instance v1, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;-><init>(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/ModelessInterstitialAd$1;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->setCallback(Lcom/amazon/device/ads/AdControlCallback;)V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/AdProperties$AdType;->MODELESS_INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdProperties$AdType;->getAdTypeMetricTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->setAdTypeMetricTag(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_IS_INTERSTITIAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return-void
.end method

.method private checkIfAdAspectRatioLessThanScreenAspectRatio(Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v4, v0, p1

    if-gtz v4, :cond_1

    div-float/2addr v0, p1

    div-float/2addr v1, p2

    cmpg-float p1, v0, v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    div-float/2addr p1, v0

    div-float/2addr p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object p2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_ASPECT_RATIO_LESS_THAN_SCREEN_ASPECT_RATIO:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 6
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string p2, "For an optimal ad experience, the aspect ratio of the ModelessInterstitialAd should be greater than or equal to the aspect ratio of the screen."

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private doesAdSizeHaveOneSideWithAtLeastMinPixels(Lcom/amazon/device/ads/Size;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x17c

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "This ModelessInterstitialAd cannot fire impression pixels or receive clicks because the height %d and width %d does not meet the requirement of one side being at least %d device independent pixels."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-virtual {v0, v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_1
    :goto_0
    return v1
.end method

.method private doesAdSizeMeetRequiredScreenPercentage(Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 2
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result p1

    int-to-double p1, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    div-double/2addr v0, v2

    const/4 p1, 0x1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_0

    return p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "This ModelessInterstitialAd cannot fire impression pixels or receive clicks because it has a screen coverage percentage of %f which does not meet the requirement of covering at least %d percent."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const/16 v0, 0x4b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-virtual {p2, v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdRegistrationExecutor;->initializeAds(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->buildAdController()V

    return-void
.end method

.method private isAdOnScreen(Lcom/amazon/device/ads/Position;Lcom/amazon/device/ads/Size;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getX()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getY()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getY()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string p2, "This ModelessInterstitialAd cannot fire impression pixels or receive clicks because it does not meet the requirement of being fully on screen."

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private isReadyToLoad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

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

.method private onAdExpired()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_EXPIRED_BEFORE_SHOWING:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->buildAdController()V

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdExpired(Lcom/amazon/device/ads/Ad;)V

    return-void
.end method

.method private onAdFailedToLoadOrRender(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->submitMetrics()V

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->buildAdController()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method private onAdFetched(Lcom/amazon/device/ads/AdProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adProperties:Lcom/amazon/device/ads/AdProperties;

    .line 2
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdController;->render()V

    return-void
.end method

.method private onAdRenderMetricsRecorded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    new-instance v1, Lcom/amazon/device/ads/SDKEvent;

    sget-object v2, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->PLACED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    return-void
.end method

.method private onAdRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->hostedViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->setRenderedViewClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adProperties:Lcom/amazon/device/ads/AdProperties;

    invoke-virtual {v0, p0, v1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V

    return-void
.end method

.method private setRenderedViewClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdController;->setAllowClicks(Z)V

    return-void
.end method

.method private submitMetrics()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/MetricsCollector;->isMetricsCollectorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->submitAndResetMetrics()V

    :cond_0
    return-void
.end method


# virtual methods
.method public adHidden()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The ad is already hidden from view."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->setRenderedViewClickable(Z)V

    .line 7
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->adHidden()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The ad must be shown before it can be hidden."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public adShown()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdState;->LOADING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The adShown call failed because the ad cannot be shown until it has completed loading."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The adShown call failed because adShown was previously called on this ad."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_4

    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v4, "The adShown call failed because the ad is not in a state to be shown. The ad is currently in the %s state."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {v1, v4, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_4
    :goto_0
    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdPosition()Lcom/amazon/device/ads/Position;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v1

    .line 13
    iget-object v4, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v4}, Lcom/amazon/device/ads/AdController;->getScreenSize()Lcom/amazon/device/ads/Size;

    move-result-object v4

    .line 14
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->doesAdSizeHaveOneSideWithAtLeastMinPixels(Lcom/amazon/device/ads/Size;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v0, v4}, Lcom/amazon/device/ads/ModelessInterstitialAd;->isAdOnScreen(Lcom/amazon/device/ads/Position;Lcom/amazon/device/ads/Size;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v1, v4}, Lcom/amazon/device/ads/ModelessInterstitialAd;->doesAdSizeMeetRequiredScreenPercentage(Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-direct {p0, v1, v4}, Lcom/amazon/device/ads/ModelessInterstitialAd;->checkIfAdAspectRatioLessThanScreenAspectRatio(Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)V

    .line 16
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_RESHOWN:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 18
    :cond_6
    invoke-direct {p0, v3}, Lcom/amazon/device/ads/ModelessInterstitialAd;->setRenderedViewClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->adShown()V

    .line 20
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return v3

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->RENDER_REQUIREMENT_CHECK_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto :goto_2

    .line 22
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The ad is unable to be shown because it has expired."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 24
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->EXPIRED_AD_CALL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Destroying the Modeless Interstitial Ad"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->adHidden()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->submitMetrics()V

    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->destroy()V

    return-void
.end method

.method public getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->timeout:I

    return v0
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/amazon/device/ads/AdState;->LOADING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/amazon/device/ads/AdState;->LOADED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

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

.method public loadAd()Z
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->isReadyToLoad()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/amazon/device/ads/ModelessInterstitialAd$1;->$SwitchMap$com$amazon$device$ads$AdState:[I

    iget-object v2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "The modeless interstitial ad has been destroyed. Please create a new ModelessInterstitialAd."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->resetToReady()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "The modeless interstitial ad could not be loaded because of an unknown issue with the web views."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "The modeless interstitial ad has already been loaded. Please call adShown once the ad is shown."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "The modeless interstitial ad is already loading. Please wait for the loading operation to complete."

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v0, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {p1}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdTargetingOptions;->copy()Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object p1

    :goto_1
    const-string v0, "modeless-interstitial"

    .line 13
    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/AdTargetingOptions;->addInternalPublisherKeyword(Ljava/lang/String;)Lcom/amazon/device/ads/AdTargetingOptions;

    .line 14
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->submitMetrics()V

    .line 15
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    iget v2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->timeout:I

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/amazon/device/ads/AdSlot;

    new-instance v4, Lcom/amazon/device/ads/AdSlot;

    iget-object v5, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-direct {v4, v5, p1}, Lcom/amazon/device/ads/AdSlot;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdTargetingOptions;)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, p1, v3}, Lcom/amazon/device/ads/AdLoadStarter;->loadAds(ILcom/amazon/device/ads/AdTargetingOptions;[Lcom/amazon/device/ads/AdSlot;)V

    .line 16
    iget-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdController;->getAndResetIsPrepared()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
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

    sget-object v0, Lcom/amazon/device/ads/ModelessInterstitialAd;->LOGTAG:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/amazon/device/ads/DefaultAdListener;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdListenerExecutorFactory;->createAdListenerExecutor(Lcom/amazon/device/ads/AdListener;)Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->timeout:I

    return-void
.end method
