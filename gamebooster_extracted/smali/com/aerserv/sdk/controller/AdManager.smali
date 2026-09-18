.class public Lcom/aerserv/sdk/controller/AdManager;
.super Ljava/lang/Object;
.source "AdManager.java"


# static fields
.field public static final CONTROLLER_ID_KEY:Ljava/lang/String; = "controllerId"

.field private static cacheInitialized:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final failedMessage:Ljava/lang/String; = "No ad available for this request."


# instance fields
.field private LOG_TAG:Ljava/lang/String;

.field private ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

.field private adFactoryListener:Lcom/aerserv/sdk/controller/listener/AdFactoryListener;

.field private volatile adLoaded:Z

.field private aerServAdType:Lcom/aerserv/sdk/AerServAdType;

.field private asplcQueueForStep3Req:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;"
        }
    .end annotation
.end field

.field private asplcs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;"
        }
    .end annotation
.end field

.field private backButtonTimeout:Ljava/lang/Integer;

.field private context:Landroid/content/Context;

.field private final controllerId:Ljava/lang/String;

.field private executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

.field private fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

.field private fireShowAttemptEvent:Z

.field private volatile hasBegunLoading:Z

.field private volatile hasBegunShowing:Z

.field private hasFetchPlacementFailed:Z

.field private hasFetchPlacementTimedOut:Z

.field private hasShowAttemptEventFired:Z

.field private isBackButtonEnabled:Z

.field private isDebug:Z

.field private keyWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Lcom/aerserv/sdk/model/Placement;

.field private platformId:Ljava/lang/String;

.field private plc:Ljava/lang/String;

.field private volatile precache:Z

.field private volatile preload:Z

.field private pubKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rid:Ljava/lang/String;

.field private timeoutMessage:Ljava/lang/String;

.field private unknownAsplcIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private useHeaderBidding:Z

.field private userId:Ljava/lang/String;

.field private viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/aerserv/sdk/controller/AdManager;->cacheInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/AerServConfig;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;Lcom/aerserv/sdk/controller/listener/SaveShowListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/controller/AdManager;->hasBegunLoading:Z

    .line 4
    iput-boolean v0, p0, Lcom/aerserv/sdk/controller/AdManager;->hasBegunShowing:Z

    .line 5
    iput-boolean v0, p0, Lcom/aerserv/sdk/controller/AdManager;->adLoaded:Z

    .line 6
    iput-boolean v0, p0, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementTimedOut:Z

    .line 7
    iput-boolean v0, p0, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementFailed:Z

    .line 8
    const-class v1, Lcom/aerserv/sdk/controller/AdManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/aerserv/sdk/controller/AdManager;->fireShowAttemptEvent:Z

    .line 10
    iput-boolean v0, p0, Lcom/aerserv/sdk/controller/AdManager;->hasShowAttemptEventFired:Z

    .line 11
    new-instance v0, Lcom/aerserv/sdk/controller/AdManager$2;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/controller/AdManager$2;-><init>(Lcom/aerserv/sdk/controller/AdManager;)V

    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    .line 12
    new-instance v0, Lcom/aerserv/sdk/controller/AdManager$3;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/controller/AdManager$3;-><init>(Lcom/aerserv/sdk/controller/AdManager;)V

    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->adFactoryListener:Lcom/aerserv/sdk/controller/listener/AdFactoryListener;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdManager constructed controllerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getPlc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/AerServSettings;->init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-interface {p3, v0}, Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;->onAdManagerCreated(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/aerserv/sdk/utils/VastErrorHandler;->newRequest()V

    .line 19
    sget-object v0, Lcom/aerserv/sdk/controller/AdManager;->cacheInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/aerserv/sdk/dao/VideoFileCache;->clearCache(Landroid/content/Context;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/UrlBuilder;->buildUserAgent(Landroid/content/Context;)V

    .line 22
    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->aerServAdType:Lcom/aerserv/sdk/AerServAdType;

    .line 23
    iput-object p3, p0, Lcom/aerserv/sdk/controller/AdManager;->executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    .line 24
    iput-object p5, p0, Lcom/aerserv/sdk/controller/AdManager;->viewId:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/aerserv/sdk/AerServConfig;->isDebug()Z

    move-result p2

    iput-boolean p2, p0, Lcom/aerserv/sdk/controller/AdManager;->isDebug:Z

    .line 26
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getKeywords()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->keyWords:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getPubKeys()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->pubKeys:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->isPreload()Z

    move-result p2

    iput-boolean p2, p0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    .line 29
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->isPrecache()Z

    move-result p2

    iput-boolean p2, p0, Lcom/aerserv/sdk/controller/AdManager;->precache:Z

    .line 30
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getEventListener()Lcom/aerserv/sdk/AerServEventListener;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->createAndRegister(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    .line 31
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/aerserv/sdk/controller/AdManager;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->register(Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/ProviderListener;)V

    .line 32
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getUserId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->userId:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/aerserv/sdk/AerServConfig;->getPlatformId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->platformId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->isBackButtonEnabled()Z

    move-result p2

    iput-boolean p2, p0, Lcom/aerserv/sdk/controller/AdManager;->isBackButtonEnabled:Z

    .line 35
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getBackButtonTimeout()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->backButtonTimeout:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getUseHeaderBidding()Z

    move-result p2

    iput-boolean p2, p0, Lcom/aerserv/sdk/controller/AdManager;->useHeaderBidding:Z

    .line 37
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    new-instance p3, Lcom/aerserv/sdk/controller/AdManager$4;

    invoke-direct {p3, p0}, Lcom/aerserv/sdk/controller/AdManager$4;-><init>(Lcom/aerserv/sdk/controller/AdManager;)V

    invoke-static {p2, p3}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->register(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    .line 38
    iget-boolean p2, p0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    if-eqz p2, :cond_1

    .line 39
    iput-boolean v1, p0, Lcom/aerserv/sdk/controller/AdManager;->fireShowAttemptEvent:Z

    .line 40
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The ad took longer than "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getLoadAdTimeout()I

    move-result p5

    int-to-long v0, p5

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " second(s) to load."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->timeoutMessage:Ljava/lang/String;

    .line 41
    new-instance p2, Lcom/aerserv/sdk/controller/AdManager$5;

    invoke-direct {p2, p0}, Lcom/aerserv/sdk/controller/AdManager$5;-><init>(Lcom/aerserv/sdk/controller/AdManager;)V

    invoke-interface {p4, p2}, Lcom/aerserv/sdk/controller/listener/SaveShowListener;->onSaveShow(Lcom/aerserv/sdk/controller/listener/ShowListener;)V

    .line 42
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p2

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->getPlc()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    iget-boolean p5, p0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    invoke-virtual {p2, p3, p4, p5}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->newRequest(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->init()V

    .line 44
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServConfig;->isPreload()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Preload is set, so execute the placement now"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/aerserv/sdk/RequestType;->PRELOAD:Lcom/aerserv/sdk/RequestType;

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/controller/AdManager;->executePlacement(Lcom/aerserv/sdk/RequestType;)V

    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot instantiate AdManager with null executePlacementListener"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot instantiate AdManager with null facadeType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot instantiate AdManager with null config"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 50
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Exception caught in constructor"

    invoke-static {p2, p3, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/controller/AdManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/controller/AdManager;->mergeEvents(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/aerserv/sdk/controller/AdManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/aerserv/sdk/controller/AdManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/RequestType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/controller/AdManager;->showAd(Lcom/aerserv/sdk/RequestType;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/aerserv/sdk/controller/AdManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/controller/AdManager;->hasBegunLoading:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/aerserv/sdk/controller/AdManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementFailed:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/aerserv/sdk/controller/AdManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementFailed:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager;->asplcs:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager;->unknownAsplcIds:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/controller/listener/FetchAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    return-object p0
.end method

.method static synthetic access$202(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/model/ad/ProviderAd;)Lcom/aerserv/sdk/model/ad/ProviderAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    return-object p1
.end method

.method static synthetic access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/aerserv/sdk/controller/AdManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/aerserv/sdk/controller/AdManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/controller/AdManager;->cleanup(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    return-object p0
.end method

.method static synthetic access$702(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/Placement;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    return-object p1
.end method

.method static synthetic access$800(Lcom/aerserv/sdk/controller/AdManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/controller/AdManager;->executeFallback()V

    return-void
.end method

.method static synthetic access$900(Lcom/aerserv/sdk/controller/AdManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/aerserv/sdk/controller/AdManager;->adLoaded:Z

    return p0
.end method

.method static synthetic access$902(Lcom/aerserv/sdk/controller/AdManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/aerserv/sdk/controller/AdManager;->adLoaded:Z

    return p1
.end method

.method private buildAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager;->adFactoryListener:Lcom/aerserv/sdk/controller/listener/AdFactoryListener;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/factory/AdFactory;->buildAd(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "buildAd called while placement is still null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cleanup(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clean up. controllerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->cleanupInstance(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->unregister(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->unregister(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->executePlacementListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    .line 7
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->aerServAdType:Lcom/aerserv/sdk/AerServAdType;

    .line 8
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    .line 9
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->keyWords:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->pubKeys:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->backButtonTimeout:Ljava/lang/Integer;

    .line 12
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->asplcs:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->unknownAsplcIds:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->asplcQueueForStep3Req:Ljava/util/Queue;

    .line 16
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->fetchAdListener:Lcom/aerserv/sdk/controller/listener/FetchAdListener;

    .line 17
    iput-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->adFactoryListener:Lcom/aerserv/sdk/controller/listener/AdFactoryListener;

    .line 18
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sendToServer()V

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/aerserv/sdk/controller/AdManager$12;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/controller/AdManager$12;-><init>(Lcom/aerserv/sdk/controller/AdManager;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Failed to clean up"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private executeFallback()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementTimedOut:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager;->timeoutMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    const-string v1, "36"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    iget-object v3, p0, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getSdkBaseEventUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AerMarket"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    const-string v3, "36"

    iget-object v4, p0, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Trying to execute fallback"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getNextFallback()Lcom/aerserv/sdk/model/Placement;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "No more fallbacks"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    const-string v2, "No ad available for this request."

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v1, Lcom/aerserv/sdk/controller/AdManager$8;

    invoke-direct {v1, p0, v0}, Lcom/aerserv/sdk/controller/AdManager$8;-><init>(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/model/Placement;)V

    .line 14
    invoke-static {v0, v1}, Lcom/aerserv/sdk/factory/AdFactory;->buildAd(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/controller/listener/AdFactoryListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private executeStep1And2(Lcom/aerserv/sdk/RequestType;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step1: start"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v7, Lcom/aerserv/sdk/controller/AdManager$7;

    invoke-direct {v7, v1, v2}, Lcom/aerserv/sdk/controller/AdManager$7;-><init>(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    new-instance v20, Lcom/aerserv/sdk/proxy/FetchAsplcProxy;

    invoke-direct/range {v20 .. v20}, Lcom/aerserv/sdk/proxy/FetchAsplcProxy;-><init>()V

    .line 5
    iget-object v5, v1, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    iget-object v10, v1, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    iget-object v8, v1, Lcom/aerserv/sdk/controller/AdManager;->keyWords:Ljava/util/List;

    iget-object v9, v1, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    iget-object v11, v1, Lcom/aerserv/sdk/controller/AdManager;->pubKeys:Ljava/util/Map;

    iget-object v12, v1, Lcom/aerserv/sdk/controller/AdManager;->userId:Ljava/lang/String;

    iget-boolean v13, v1, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    iget-boolean v14, v1, Lcom/aerserv/sdk/controller/AdManager;->precache:Z

    iget-object v15, v1, Lcom/aerserv/sdk/controller/AdManager;->platformId:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/aerserv/sdk/controller/AdManager;->useHeaderBidding:Z

    sget-object v4, Lcom/aerserv/sdk/RequestType;->BANNER_REFRESH:Lcom/aerserv/sdk/RequestType;

    move-object/from16 v6, p1

    if-ne v6, v4, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_0
    iget-object v6, v1, Lcom/aerserv/sdk/controller/AdManager;->viewId:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep1Timeout()I

    move-result v19

    move-object/from16 v4, v20

    move-object/from16 v18, v6

    move-object v6, v10

    move/from16 v16, v0

    .line 7
    invoke-virtual/range {v4 .. v19}, Lcom/aerserv/sdk/proxy/FetchAsplcProxy;->fetchAdapterList(Landroid/content/Context;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/FetchAsplcListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep1Timeout()I

    move-result v0

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    invoke-virtual/range {v20 .. v20}, Lcom/aerserv/sdk/proxy/FetchAsplcProxy;->getStatusCode()I

    move-result v0

    const/16 v2, 0x2711

    if-ne v0, v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual/range {v20 .. v20}, Lcom/aerserv/sdk/proxy/FetchAsplcProxy;->cancel()V

    .line 12
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step1: server call time out"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep1Timeout()I

    move-result v4

    iget-object v5, v1, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/aerserv/sdk/proxy/SybokProxy;->sendTimeoutLogSybok(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    :cond_2
    const-string v0, "wifi"

    .line 14
    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/aerserv/sdk/utils/UrlBuilder;->getNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/aerserv/sdk/model/Asplc;->getWifiLimit()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/aerserv/sdk/model/Asplc;->getCellularLimit()I

    move-result v0

    :goto_2
    move v5, v0

    .line 15
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcs:Ljava/util/List;

    iget-object v3, v1, Lcom/aerserv/sdk/controller/AdManager;->unknownAsplcIds:Ljava/util/List;

    invoke-static {v0, v2, v3}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->checkAllAdapters(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcs:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->aerServAdType:Lcom/aerserv/sdk/AerServAdType;

    sget-object v2, Lcom/aerserv/sdk/AerServAdType;->INTERSTITIAL:Lcom/aerserv/sdk/AerServAdType;

    if-eq v0, v2, :cond_5

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcs:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcQueueForStep3Req:Ljava/util/Queue;

    .line 19
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step2: not interstitial. skip"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcs:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcQueueForStep3Req:Ljava/util/Queue;

    .line 21
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step2: limit is 0. skip"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->isInitDone()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcs:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcQueueForStep3Req:Ljava/util/Queue;

    .line 24
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step2: pre-init has not done or failed. skip"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcQueueForStep3Req:Ljava/util/Queue;

    .line 26
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step2: start"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    iget-object v3, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcQueueForStep3Req:Ljava/util/Queue;

    iget-object v4, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcs:Ljava/util/List;

    iget-object v6, v1, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    iget-object v7, v1, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    iget-object v8, v1, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep2Timeout()I

    move-result v9

    iget-boolean v10, v1, Lcom/aerserv/sdk/controller/AdManager;->isDebug:Z

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->getDynamicPrices(Landroid/content/Context;Ljava/util/Queue;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 30
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step2: no valid asplc list. skip"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/aerserv/sdk/controller/AdManager$1;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/controller/AdManager$1;-><init>(Lcom/aerserv/sdk/controller/AdManager;)V

    return-object v0
.end method

.method private mergeEvents(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/AerServEvent;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private showAd(Lcom/aerserv/sdk/RequestType;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementTimedOut:Z

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "This ad has timed out"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->timeoutMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    check-cast v1, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    const-string v2, "36"

    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    iget-object v4, v0, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Placement;->getSdkBaseEventUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AerMarket"

    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    const-string v4, "36"

    iget-object v5, v0, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    iget-boolean v1, v0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    instance-of v1, v1, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/aerserv/sdk/utils/VerySimpleTimer;

    new-instance v3, Lcom/aerserv/sdk/controller/AdManager$9;

    invoke-direct {v3, v0}, Lcom/aerserv/sdk/controller/AdManager$9;-><init>(Lcom/aerserv/sdk/controller/AdManager;)V

    .line 10
    invoke-static {v2}, Lcom/aerserv/sdk/AerServSettings;->getStep4ShowAdTimeout(Ljava/lang/Long;)I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v1, v3, v4, v5}, Lcom/aerserv/sdk/utils/VerySimpleTimer;-><init>(Ljava/lang/Runnable;J)V

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 12
    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    new-instance v4, Lcom/aerserv/sdk/controller/AdManager$10;

    invoke-direct {v4, v0, v1}, Lcom/aerserv/sdk/controller/AdManager$10;-><init>(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/utils/VerySimpleTimer;)V

    invoke-static {v3, v4}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->register(Ljava/lang/String;Lcom/aerserv/sdk/AerServEventListener;)V

    :cond_3
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/aerserv/sdk/controller/AdManager;->adLoaded:Z

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/aerserv/sdk/controller/AdManager;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v6

    .line 15
    iget-boolean v3, v0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getIsShowAdCommandRequiredOnPreload()Z

    move-result v3

    if-nez v3, :cond_a

    .line 16
    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    instance-of v4, v3, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 17
    check-cast v3, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    .line 18
    invoke-virtual {v3}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    .line 19
    :cond_4
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->aerServAdType:Lcom/aerserv/sdk/AerServAdType;

    sget-object v4, Lcom/aerserv/sdk/AerServAdType;->BANNER:Lcom/aerserv/sdk/AerServAdType;

    if-ne v1, v4, :cond_5

    invoke-static {v3}, Lcom/aerserv/sdk/utils/VASTUtils;->mustShowCompanionAds(Lcom/aerserv/sdk/model/ad/VASTProviderAd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Required companion ad detected, but banners cannot display them.  Failing over."

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v6}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    return-void

    .line 22
    :cond_5
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v1

    sget-object v3, Lcom/aerserv/sdk/model/ad/AdType;->VAST:Lcom/aerserv/sdk/model/ad/AdType;

    if-ne v1, v3, :cond_9

    iget-boolean v1, v0, Lcom/aerserv/sdk/controller/AdManager;->precache:Z

    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    .line 23
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Preloading found a VAST ad so find a media file URL for precaching"

    invoke-static {v1, v3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    check-cast v1, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-static {v1}, Lcom/aerserv/sdk/utils/VASTUtils;->getFirstVideoUrl(Lcom/aerserv/sdk/model/ad/VASTProviderAd;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    .line 26
    invoke-virtual {v3, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 27
    iget-object v2, v0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VAST media file URL found, attempt to cache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/aerserv/sdk/controller/AdManager$11;

    invoke-direct {v3, v0, v1, v6}, Lcom/aerserv/sdk/controller/AdManager$11;-><init>(Lcom/aerserv/sdk/controller/AdManager;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/ProviderListener;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Found no VAST media file URL"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v6}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    goto :goto_2

    .line 32
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Found no media to cache to."

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_9
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Preload is still on so fire PRELOAD_READY and return from showAd"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    :goto_2
    return-void

    .line 35
    :cond_a
    iget-boolean v3, v0, Lcom/aerserv/sdk/controller/AdManager;->hasBegunShowing:Z

    if-eqz v3, :cond_b

    .line 36
    iget-object v1, v0, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "This ad has already begun to be shown so return from showAd"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_b
    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getIsShowAdCommandRequiredOnPreload()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    if-eqz v3, :cond_c

    .line 38
    iput-boolean v1, v0, Lcom/aerserv/sdk/controller/AdManager;->hasBegunShowing:Z

    .line 39
    :cond_c
    iget-boolean v3, v0, Lcom/aerserv/sdk/controller/AdManager;->fireShowAttemptEvent:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    instance-of v3, v3, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    if-nez v3, :cond_d

    .line 40
    iget-boolean v3, v0, Lcom/aerserv/sdk/controller/AdManager;->hasShowAttemptEventFired:Z

    if-nez v3, :cond_d

    .line 41
    iget-object v3, v0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    sget-object v4, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_SHOW_ATTEMPTED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v3, v4}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 42
    iput-boolean v1, v0, Lcom/aerserv/sdk/controller/AdManager;->hasShowAttemptEventFired:Z

    .line 43
    :cond_d
    new-instance v1, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;

    iget-object v4, v0, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/aerserv/sdk/controller/AdManager;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    iget-object v7, v0, Lcom/aerserv/sdk/controller/AdManager;->aerServAdType:Lcom/aerserv/sdk/AerServAdType;

    iget-object v8, v0, Lcom/aerserv/sdk/controller/AdManager;->viewId:Ljava/lang/String;

    iget-object v9, v0, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/aerserv/sdk/controller/AdManager;->isDebug:Z

    iget-boolean v11, v0, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    .line 44
    invoke-static {v2}, Lcom/aerserv/sdk/AerServSettings;->getStep4ShowAdTimeout(Ljava/lang/Long;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-boolean v13, v0, Lcom/aerserv/sdk/controller/AdManager;->isBackButtonEnabled:Z

    iget-object v14, v0, Lcom/aerserv/sdk/controller/AdManager;->backButtonTimeout:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    iget-object v2, v0, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    move-object v3, v1

    move-object/from16 v16, p1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/model/ad/ProviderAd;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/AerServAdType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/Integer;Ljava/lang/String;Lcom/aerserv/sdk/RequestType;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->execute()V

    return-void
.end method


# virtual methods
.method public executePlacement(Lcom/aerserv/sdk/RequestType;)V
    .locals 23

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lcom/aerserv/sdk/controller/AdManager;->hasBegunLoading:Z

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/aerserv/sdk/controller/AdManager;->executeStep1And2(Lcom/aerserv/sdk/RequestType;)V

    .line 3
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->asplcQueueForStep3Req:Ljava/util/Queue;

    iget-object v3, v1, Lcom/aerserv/sdk/controller/AdManager;->unknownAsplcIds:Ljava/util/List;

    iget-object v4, v1, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/aerserv/sdk/model/Asplc;->getStep3CallInputString(Ljava/util/Queue;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v3, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "asplcs status for step3: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v4, "step3: start"

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v8, Lcom/aerserv/sdk/controller/AdManager$6;

    invoke-direct {v8, v1, v3}, Lcom/aerserv/sdk/controller/AdManager$6;-><init>(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    new-instance v4, Lcom/aerserv/sdk/proxy/PlacementProxy;

    invoke-direct {v4}, Lcom/aerserv/sdk/proxy/PlacementProxy;-><init>()V

    .line 9
    iget-object v6, v1, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    iget-object v11, v1, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    iget-object v9, v1, Lcom/aerserv/sdk/controller/AdManager;->keyWords:Ljava/util/List;

    iget-object v10, v1, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    iget-object v12, v1, Lcom/aerserv/sdk/controller/AdManager;->pubKeys:Ljava/util/Map;

    iget-object v13, v1, Lcom/aerserv/sdk/controller/AdManager;->userId:Ljava/lang/String;

    iget-boolean v14, v1, Lcom/aerserv/sdk/controller/AdManager;->preload:Z

    iget-boolean v15, v1, Lcom/aerserv/sdk/controller/AdManager;->precache:Z

    iget-object v7, v1, Lcom/aerserv/sdk/controller/AdManager;->platformId:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/aerserv/sdk/controller/AdManager;->useHeaderBidding:Z

    sget-object v2, Lcom/aerserv/sdk/RequestType;->BANNER_REFRESH:Lcom/aerserv/sdk/RequestType;

    move/from16 v16, v5

    move-object/from16 v5, p1

    if-ne v5, v2, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->viewId:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 10
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep3Timeout()I

    move-result v20

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    move/from16 v2, v16

    move-object v5, v4

    move-object/from16 v16, v7

    move-object v7, v11

    move/from16 v17, v2

    move-object/from16 v22, v0

    .line 11
    invoke-virtual/range {v5 .. v22}, Lcom/aerserv/sdk/proxy/PlacementProxy;->fetchPlacement(Landroid/content/Context;Ljava/lang/String;Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep3Timeout()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 14
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    invoke-virtual {v4}, Lcom/aerserv/sdk/proxy/PlacementProxy;->getStatusCode()I

    move-result v0

    const/16 v2, 0x2711

    if-ne v0, v2, :cond_2

    .line 15
    :cond_1
    invoke-virtual {v4}, Lcom/aerserv/sdk/proxy/PlacementProxy;->cancel()V

    .line 16
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step3: server call time out"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->rid:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep3Timeout()I

    move-result v4

    iget-object v5, v1, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/aerserv/sdk/proxy/SybokProxy;->sendTimeoutLogSybok(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 18
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    iget-object v3, v1, Lcom/aerserv/sdk/controller/AdManager;->timeoutMessage:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementTimedOut:Z

    iput-boolean v2, v1, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementFailed:Z

    .line 20
    :cond_2
    iget-boolean v0, v1, Lcom/aerserv/sdk/controller/AdManager;->hasFetchPlacementFailed:Z

    if-nez v0, :cond_3

    .line 21
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/Placement;->isMoatEnabled()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/aerserv/sdk/utils/MoatUtils;->setEnabled(Ljava/lang/String;Z)V

    .line 22
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->plc:Ljava/lang/String;

    iget-object v3, v1, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v3}, Lcom/aerserv/sdk/model/Placement;->getAdMarkup()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/aerserv/sdk/utils/MoatUtils;->parseAndSetAdIdentifiers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getTrackingEvents()Ljava/util/Map;

    move-result-object v0

    .line 24
    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/Placement;->getMetricsEvents()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/aerserv/sdk/controller/AdManager;->mergeEvents(Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    iget-object v2, v1, Lcom/aerserv/sdk/controller/AdManager;->controllerId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->registerEventUrls(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/aerserv/sdk/controller/AdManager;->buildAd()V

    goto :goto_2

    .line 27
    :cond_3
    iget-object v0, v1, Lcom/aerserv/sdk/controller/AdManager;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/aerserv/sdk/controller/AdManager;->cleanup(Landroid/app/Activity;)V

    :goto_2
    return-void
.end method
