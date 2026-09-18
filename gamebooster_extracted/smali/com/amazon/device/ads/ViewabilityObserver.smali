.class Lcom/amazon/device/ads/ViewabilityObserver;
.super Ljava/lang/Object;
.source "ViewabilityObserver.java"


# static fields
.field public static final IS_VIEWABLE_KEY:Ljava/lang/String; = "IS_VIEWABLE"

.field private static final LOGTAG:Ljava/lang/String; = "ViewabilityObserver"

.field private static VIEWABLE_INTERVAL:J = 0xc8L

.field public static final VIEWABLE_PARAMS_KEY:Ljava/lang/String; = "VIEWABLE_PARAMS"


# instance fields
.field private final adController:Lcom/amazon/device/ads/AdController;

.field private final configuration:Lcom/amazon/device/ads/Configuration;

.field private final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private firedOnlyOnce:Z

.field private final isScrollListenerAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastTimeViewableEventFired:J

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private observersAdded:Z

.field private final onGlobalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private viewTreeObserver:Landroid/view/ViewTreeObserver;

.field private final viewUtils:Lcom/amazon/device/ads/ViewUtils;

.field private final viewabilityChecker:Lcom/amazon/device/ads/ViewabilityChecker;

.field private final viewabilityInterestCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/AdController;)V
    .locals 13

    .line 1
    new-instance v2, Lcom/amazon/device/ads/ViewabilityCheckerFactory;

    invoke-direct {v2}, Lcom/amazon/device/ads/ViewabilityCheckerFactory;-><init>()V

    new-instance v3, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v3}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/AmazonOnGlobalFocusChangeListenerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/AmazonOnGlobalFocusChangeListenerFactory;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory;

    invoke-direct {v5}, Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory;-><init>()V

    new-instance v6, Lcom/amazon/device/ads/AmazonOnScrollChangedListenerFactory;

    invoke-direct {v6}, Lcom/amazon/device/ads/AmazonOnScrollChangedListenerFactory;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/AmazonOnWindowFocusChangeListenerFactory;

    invoke-direct {v7}, Lcom/amazon/device/ads/AmazonOnWindowFocusChangeListenerFactory;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v10, Lcom/amazon/device/ads/ViewUtils;

    invoke-direct {v10}, Lcom/amazon/device/ads/ViewUtils;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v11

    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v12

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/amazon/device/ads/ViewabilityObserver;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/ViewabilityCheckerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AmazonOnGlobalFocusChangeListenerFactory;Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory;Lcom/amazon/device/ads/AmazonOnScrollChangedListenerFactory;Lcom/amazon/device/ads/AmazonOnWindowFocusChangeListenerFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/Configuration;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/ViewabilityCheckerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AmazonOnGlobalFocusChangeListenerFactory;Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory;Lcom/amazon/device/ads/AmazonOnScrollChangedListenerFactory;Lcom/amazon/device/ads/AmazonOnWindowFocusChangeListenerFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/Configuration;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->firedOnlyOnce:Z

    .line 4
    iput-boolean v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->observersAdded:Z

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->lastTimeViewableEventFired:J

    .line 6
    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->adController:Lcom/amazon/device/ads/AdController;

    .line 7
    sget-object p1, Lcom/amazon/device/ads/ViewabilityObserver;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 8
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {p2, p1}, Lcom/amazon/device/ads/ViewabilityCheckerFactory;->buildViewabilityChecker(Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/ViewabilityChecker;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewabilityChecker:Lcom/amazon/device/ads/ViewabilityChecker;

    .line 9
    invoke-virtual {p4, p0}, Lcom/amazon/device/ads/AmazonOnGlobalFocusChangeListenerFactory;->buildAmazonOnGlobalFocusChangedListener(Lcom/amazon/device/ads/ViewabilityObserver;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onGlobalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 10
    invoke-virtual {p5, p0}, Lcom/amazon/device/ads/AmazonOnGlobalLayoutListenerFactory;->buildAmazonOnGlobalLayoutListener(Lcom/amazon/device/ads/ViewabilityObserver;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    invoke-virtual {p6, p0}, Lcom/amazon/device/ads/AmazonOnScrollChangedListenerFactory;->buildAmazonOnScrollChangedListenerFactory(Lcom/amazon/device/ads/ViewabilityObserver;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/16 p1, 0x12

    .line 12
    invoke-static {p1}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAtLeastAndroidAPI(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p7, p0}, Lcom/amazon/device/ads/AmazonOnWindowFocusChangeListenerFactory;->buildOnWindowFocusChangeListener(Lcom/amazon/device/ads/ViewabilityObserver;)Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 14
    :cond_0
    iput-object p8, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewabilityInterestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p9, p0, Lcom/amazon/device/ads/ViewabilityObserver;->isScrollListenerAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p10, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewUtils:Lcom/amazon/device/ads/ViewUtils;

    .line 17
    iput-object p11, p0, Lcom/amazon/device/ads/ViewabilityObserver;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    .line 18
    iput-object p12, p0, Lcom/amazon/device/ads/ViewabilityObserver;->configuration:Lcom/amazon/device/ads/Configuration;

    .line 19
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string p2, "debug.viewableInterval"

    iget-object p3, p0, Lcom/amazon/device/ads/ViewabilityObserver;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object p4, Lcom/amazon/device/ads/Configuration$ConfigOption;->VIEWABLE_INTERVAL:Lcom/amazon/device/ads/Configuration$ConfigOption;

    const-wide/16 p5, 0xc8

    invoke-virtual {p3, p4, p5, p6}, Lcom/amazon/device/ads/Configuration;->getLongWithDefault(Lcom/amazon/device/ads/Configuration$ConfigOption;J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sput-wide p1, Lcom/amazon/device/ads/ViewabilityObserver;->VIEWABLE_INTERVAL:J

    .line 20
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string p2, "Viewable Interval is: %d"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    sget-wide p4, Lcom/amazon/device/ads/ViewabilityObserver;->VIEWABLE_INTERVAL:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private addObserversIfNeeded()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ViewabilityObserver;->isViewTreeObserverAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ViewabilityObserver;->hasViewTreeObserverChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    iput-boolean v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->observersAdded:Z

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->isScrollListenerAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->firedOnlyOnce:Z

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/amazon/device/ads/ViewabilityObserver;->lastTimeViewableEventFired:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/amazon/device/ads/ViewabilityObserver;->isViewTreeObserverAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->observersAdded:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onGlobalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    const/16 v0, 0x12

    .line 10
    invoke-static {v0}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAtLeastAndroidAPI(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_3
    const/16 v0, 0x10

    .line 12
    invoke-static {v0}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAtLeastAndroidAPI(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/amazon/device/ads/ViewabilityObserver;->addOnScrollChangedListenerIfNeeded()V

    :cond_4
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->observersAdded:Z

    .line 15
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/ViewabilityObserver;->fireViewableEvent(Z)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method private hasViewTreeObserverChanged()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isViewTreeObserverAlive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Root view tree observer is not alive"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private removeObservers()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Root view tree observer is null"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewUtils:Lcom/amazon/device/ads/ViewUtils;

    iget-object v2, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/ViewUtils;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Root view tree observer is not alive"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onGlobalFocusChangeListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    const/16 v0, 0x12

    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAtLeastAndroidAPI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->observersAdded:Z

    .line 10
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->isScrollListenerAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method protected addOnScrollChangedListenerIfNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->isScrollListenerAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/ViewabilityObserver;->hasViewTreeObserverChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->isScrollListenerAdded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public deregisterViewabilityInterest()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewabilityInterestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "No Viewability Interest was previously registered. Ignoring request to deregister."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewabilityInterestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Viewability Interest Deregistered. Current number of objects interested in viewability: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/amazon/device/ads/ViewabilityObserver;->removeObservers()V

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fireViewableEvent(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/amazon/device/ads/ViewabilityObserver;->lastTimeViewableEventFired:J

    sub-long v2, v0, v2

    .line 3
    sget-wide v4, Lcom/amazon/device/ads/ViewabilityObserver;->VIEWABLE_INTERVAL:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->lastTimeViewableEventFired:J

    .line 5
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewabilityChecker:Lcom/amazon/device/ads/ViewabilityChecker;

    invoke-virtual {p1}, Lcom/amazon/device/ads/ViewabilityChecker;->getViewabilityInfo()Lcom/amazon/device/ads/ViewabilityInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v0, "Viewable info is null"

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/ViewabilityInfo;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/amazon/device/ads/ViewabilityInfo;->isAdOnScreen()Z

    move-result p1

    .line 9
    new-instance v1, Lcom/amazon/device/ads/SDKEvent;

    sget-object v2, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->VIEWABLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    const-string v2, "VIEWABLE_PARAMS"

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/amazon/device/ads/SDKEvent;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/SDKEvent;

    const-string v0, "IS_VIEWABLE"

    if-eqz p1, :cond_2

    const-string v2, "true"

    goto :goto_0

    :cond_2
    const-string v2, " false"

    .line 11
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/amazon/device/ads/SDKEvent;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/SDKEvent;

    if-nez p1, :cond_3

    .line 12
    iget-boolean p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->firedOnlyOnce:Z

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->firedOnlyOnce:Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->firedOnlyOnce:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public isViewable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewabilityChecker:Lcom/amazon/device/ads/ViewabilityChecker;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ViewabilityChecker;->getViewabilityInfo()Lcom/amazon/device/ads/ViewabilityInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Viewable info is null"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/ViewabilityInfo;->isAdOnScreen()Z

    move-result v0

    return v0
.end method

.method public registerViewabilityInterest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ViewabilityObserver;->viewabilityInterestCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/ViewabilityObserver;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Viewability Interest Registered. Current number of objects interested in viewability: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/ViewabilityObserver;->addObserversIfNeeded()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
