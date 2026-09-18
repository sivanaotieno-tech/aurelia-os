.class Lcom/amazon/device/ads/AdLoader;
.super Ljava/lang/Object;
.source "AdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdLoader$AdLoaderFactory;,
        Lcom/amazon/device/ads/AdLoader$AdFetchException;
    }
.end annotation


# static fields
.field public static final AD_FAILED:I = -0x1

.field public static final AD_LOAD_DEFERRED:I = 0x1

.field public static final AD_READY_TO_LOAD:I = 0x0

.field public static final DISABLED_APP_SERVER_MESSAGE:Ljava/lang/String; = "DISABLED_APP"

.field private static final LOGTAG:Ljava/lang/String; = "AdLoader"


# instance fields
.field private final adRequest:Lcom/amazon/device/ads/AdRequest;

.field private final assets:Lcom/amazon/device/ads/Assets;

.field private compositeMetricsCollector:Lcom/amazon/device/ads/MetricsCollector$CompositeMetricsCollector;

.field private final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private error:Lcom/amazon/device/ads/AdError;

.field private final infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final slots:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/AdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final systemTime:Lcom/amazon/device/ads/SystemTime;

.field private final threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

.field private timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/AdRequest;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/AdRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/AdSlot;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/ThreadUtils;->getThreadRunner()Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    move-result-object v3

    new-instance v4, Lcom/amazon/device/ads/SystemTime;

    invoke-direct {v4}, Lcom/amazon/device/ads/SystemTime;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/Assets;->getInstance()Lcom/amazon/device/ads/Assets;

    move-result-object v5

    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v6

    new-instance v7, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v7}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/amazon/device/ads/AdLoader;-><init>(Lcom/amazon/device/ads/AdRequest;Ljava/util/Map;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/SystemTime;Lcom/amazon/device/ads/Assets;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/DebugProperties;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdRequest;Ljava/util/Map;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/SystemTime;Lcom/amazon/device/ads/Assets;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/DebugProperties;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/ads/AdRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/amazon/device/ads/AdSlot;",
            ">;",
            "Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;",
            "Lcom/amazon/device/ads/SystemTime;",
            "Lcom/amazon/device/ads/Assets;",
            "Lcom/amazon/device/ads/MobileAdsInfoStore;",
            "Lcom/amazon/device/ads/MobileAdsLoggerFactory;",
            "Lcom/amazon/device/ads/DebugProperties;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x4e20

    .line 3
    iput v0, p0, Lcom/amazon/device/ads/AdLoader;->timeout:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    .line 5
    iput-object v0, p0, Lcom/amazon/device/ads/AdLoader;->compositeMetricsCollector:Lcom/amazon/device/ads/MetricsCollector$CompositeMetricsCollector;

    .line 6
    iput-object p1, p0, Lcom/amazon/device/ads/AdLoader;->adRequest:Lcom/amazon/device/ads/AdRequest;

    .line 7
    iput-object p2, p0, Lcom/amazon/device/ads/AdLoader;->slots:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lcom/amazon/device/ads/AdLoader;->threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    .line 9
    iput-object p4, p0, Lcom/amazon/device/ads/AdLoader;->systemTime:Lcom/amazon/device/ads/SystemTime;

    .line 10
    iput-object p5, p0, Lcom/amazon/device/ads/AdLoader;->assets:Lcom/amazon/device/ads/Assets;

    .line 11
    iput-object p6, p0, Lcom/amazon/device/ads/AdLoader;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    .line 12
    sget-object p1, Lcom/amazon/device/ads/AdLoader;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p7, p1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 13
    iput-object p8, p0, Lcom/amazon/device/ads/AdLoader;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/AdLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->beginFinalizeFetchAd()V

    return-void
.end method

.method private beginFinalizeFetchAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    new-instance v1, Lcom/amazon/device/ads/AdLoader$2;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/AdLoader$2;-><init>(Lcom/amazon/device/ads/AdLoader;)V

    sget-object v2, Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;->SCHEDULE:Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;

    sget-object v3, Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;->MAIN_THREAD:Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;->execute(Ljava/lang/Runnable;Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;)V

    return-void
.end method

.method private getAdRequest()Lcom/amazon/device/ads/WebRequest;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_CREATE_AAX_GET_AD_URL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->adRequest:Lcom/amazon/device/ads/AdRequest;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdRequest;->getWebRequest()Lcom/amazon/device/ads/WebRequest;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_CREATE_AAX_GET_AD_URL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return-object v0
.end method

.method private getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->compositeMetricsCollector:Lcom/amazon/device/ads/MetricsCollector$CompositeMetricsCollector;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/AdLoader;->slots:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/AdSlot;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdSlot;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/amazon/device/ads/MetricsCollector$CompositeMetricsCollector;

    invoke-direct {v1, v0}, Lcom/amazon/device/ads/MetricsCollector$CompositeMetricsCollector;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/amazon/device/ads/AdLoader;->compositeMetricsCollector:Lcom/amazon/device/ads/MetricsCollector$CompositeMetricsCollector;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->compositeMetricsCollector:Lcom/amazon/device/ads/MetricsCollector$CompositeMetricsCollector;

    return-object v0
.end method

.method private parseResponse(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/amazon/device/ads/AdLoader;->systemTime:Lcom/amazon/device/ads/SystemTime;

    invoke-virtual {v2}, Lcom/amazon/device/ads/SystemTime;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "status"

    const/4 v5, 0x0

    .line 2
    invoke-static {v1, v4, v5}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v0, Lcom/amazon/device/ads/AdLoader;->slots:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/amazon/device/ads/AdLoader;->getAdError(Lorg/json/JSONObject;)Lcom/amazon/device/ads/AdError;

    move-result-object v7

    const-string v8, "errorCode"

    const-string v9, "No Ad Received"

    .line 5
    invoke-static {v1, v8, v9}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-object v9, v0, Lcom/amazon/device/ads/AdLoader;->adRequest:Lcom/amazon/device/ads/AdRequest;

    const-string v10, "instrPixelURL"

    invoke-static {v1, v10, v5}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/amazon/device/ads/AdRequest;->setInstrumentationPixelURL(Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v4, :cond_10

    const-string v12, "ok"

    .line 7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "ads"

    .line 8
    invoke-static {v1, v4}, Lcom/amazon/device/ads/JSONUtils;->getJSONArrayFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_f

    .line 10
    invoke-static {v1, v4}, Lcom/amazon/device/ads/JSONUtils;->getJSONObjectFromJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_0

    move-object/from16 p1, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    goto/16 :goto_7

    :cond_0
    const-string v13, "slotId"

    const/4 v14, -0x1

    .line 11
    invoke-static {v12, v13, v14}, Lcom/amazon/device/ads/JSONUtils;->getIntegerFromJSON(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v13

    .line 12
    iget-object v14, v0, Lcom/amazon/device/ads/AdLoader;->slots:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/amazon/device/ads/AdSlot;

    if-eqz v14, :cond_e

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const-string v13, "instrPixelURL"

    .line 14
    iget-object v15, v0, Lcom/amazon/device/ads/AdLoader;->adRequest:Lcom/amazon/device/ads/AdRequest;

    invoke-virtual {v15}, Lcom/amazon/device/ads/AdRequest;->getInstrumentationPixelURL()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v13, v15}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 15
    new-instance v15, Lcom/amazon/device/ads/AdData;

    invoke-direct {v15}, Lcom/amazon/device/ads/AdData;-><init>()V

    .line 16
    invoke-virtual {v15, v13}, Lcom/amazon/device/ads/AdData;->setInstrumentationPixelUrl(Ljava/lang/String;)V

    const-string v13, "impPixelURL"

    .line 17
    invoke-static {v12, v13, v5}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v15, v13}, Lcom/amazon/device/ads/AdData;->setImpressionPixelUrl(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14}, Lcom/amazon/device/ads/AdSlot;->getRequestedAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v13

    invoke-virtual {v13}, Lcom/amazon/device/ads/AdSize;->isAuto()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 20
    invoke-virtual {v14}, Lcom/amazon/device/ads/AdSlot;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v13

    sget-object v5, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_AUTO_AD_SIZE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v13, v5}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    :cond_1
    const-string v5, "html"

    const-string v13, ""

    .line 21
    invoke-static {v12, v5, v13}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "creativeTypes"

    .line 22
    invoke-static {v12, v13}, Lcom/amazon/device/ads/JSONUtils;->getJSONArrayFromJSON(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 23
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz v13, :cond_4

    move-object/from16 p1, v1

    const/4 v10, 0x0

    .line 24
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v10, v1, :cond_3

    .line 25
    invoke-static {v13, v10, v11}, Lcom/amazon/device/ads/JSONUtils;->getIntegerFromJSONArray(Lorg/json/JSONArray;II)I

    move-result v1

    .line 26
    invoke-static {v1}, Lcom/amazon/device/ads/AAXCreative;->getCreativeType(I)Lcom/amazon/device/ads/AAXCreative;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 27
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    goto :goto_2

    .line 28
    :cond_2
    iget-object v11, v0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    move-object/from16 v16, v8

    const-string v8, "%d is not a recognized creative type."

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v11, v8, v6}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    goto :goto_3

    :cond_4
    move-object/from16 p1, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 29
    :goto_3
    invoke-static {v9}, Lcom/amazon/device/ads/AAXCreative;->containsPrimaryCreativeType(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 30
    new-instance v1, Lcom/amazon/device/ads/AdError;

    sget-object v5, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v6, "No valid creative types found"

    invoke-direct {v1, v5, v6}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/amazon/device/ads/AdSlot;->setAdError(Lcom/amazon/device/ads/AdError;)V

    .line 31
    iget-object v1, v0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v5, "No valid creative types found"

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const-string v1, "size"

    const-string v6, ""

    .line 32
    invoke-static {v12, v1, v6}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v6, "9999x9999"

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "interstitial"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    sget-object v6, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 34
    sget-object v6, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_7
    sget-object v6, Lcom/amazon/device/ads/AAXCreative;->INTERSTITIAL:Lcom/amazon/device/ads/AAXCreative;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    if-eqz v1, :cond_8

    const-string v6, "x"

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 37
    array-length v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 38
    :try_start_0
    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    .line 39
    :try_start_1
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move v6, v1

    const/4 v1, 0x0

    goto :goto_6

    :catch_0
    const/4 v11, 0x0

    :catch_1
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_6
    if-eqz v1, :cond_c

    .line 40
    new-instance v1, Lcom/amazon/device/ads/AdError;

    sget-object v5, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v6, "Server returned an invalid ad size"

    invoke-direct {v1, v5, v6}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/amazon/device/ads/AdSlot;->setAdError(Lcom/amazon/device/ads/AdError;)V

    .line 41
    iget-object v1, v0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v5, "Server returned an invalid ad size"

    invoke-virtual {v1, v5}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    const/4 v11, 0x0

    :cond_c
    const-string v1, "cacheTTL"

    const-wide/16 v7, -0x1

    .line 42
    invoke-static {v12, v1, v7, v8}, Lcom/amazon/device/ads/JSONUtils;->getLongFromJSON(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v1, v19, v7

    if-lez v1, :cond_d

    const-wide/16 v7, 0x3e8

    mul-long v19, v19, v7

    add-long v7, v2, v19

    .line 43
    invoke-virtual {v15, v7, v8}, Lcom/amazon/device/ads/AdData;->setExpirationTimeMillis(J)V

    .line 44
    :cond_d
    new-instance v1, Lcom/amazon/device/ads/AdProperties;

    invoke-direct {v1, v13}, Lcom/amazon/device/ads/AdProperties;-><init>(Lorg/json/JSONArray;)V

    .line 45
    invoke-virtual {v15, v6}, Lcom/amazon/device/ads/AdData;->setHeight(I)V

    .line 46
    invoke-virtual {v15, v11}, Lcom/amazon/device/ads/AdData;->setWidth(I)V

    .line 47
    invoke-virtual {v15, v5}, Lcom/amazon/device/ads/AdData;->setCreative(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v15, v9}, Lcom/amazon/device/ads/AdData;->setCreativeTypes(Ljava/util/Set;)V

    .line 49
    invoke-virtual {v15, v1}, Lcom/amazon/device/ads/AdData;->setProperties(Lcom/amazon/device/ads/AdProperties;)V

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v15, v1}, Lcom/amazon/device/ads/AdData;->setFetched(Z)V

    .line 51
    invoke-virtual {v14, v15}, Lcom/amazon/device/ads/AdSlot;->setAdData(Lcom/amazon/device/ads/AdData;)V

    goto :goto_7

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    goto :goto_8

    :cond_10
    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    .line 52
    :goto_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 53
    iget-object v3, v0, Lcom/amazon/device/ads/AdLoader;->slots:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/ads/AdSlot;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/AdSlot;->setAdError(Lcom/amazon/device/ads/AdError;)V

    .line 54
    new-instance v3, Lcom/amazon/device/ads/AdData;

    invoke-direct {v3}, Lcom/amazon/device/ads/AdData;-><init>()V

    .line 55
    iget-object v5, v0, Lcom/amazon/device/ads/AdLoader;->adRequest:Lcom/amazon/device/ads/AdRequest;

    invoke-virtual {v5}, Lcom/amazon/device/ads/AdRequest;->getInstrumentationPixelURL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazon/device/ads/AdData;->setInstrumentationPixelUrl(Ljava/lang/String;)V

    .line 56
    iget-object v5, v0, Lcom/amazon/device/ads/AdLoader;->slots:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/AdSlot;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdSlot;->setAdData(Lcom/amazon/device/ads/AdData;)V

    .line 57
    iget-object v2, v0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "%s; code: %s"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v16, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    return-void
.end method

.method private setErrorForAllSlots(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->slots:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/AdSlot;

    .line 2
    invoke-virtual {v1, p1}, Lcom/amazon/device/ads/AdSlot;->setAdError(Lcom/amazon/device/ads/AdError;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public beginFetchAd()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_LOADAD_TO_FETCH_THREAD_REQUEST_START:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FETCH_THREAD_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 3
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLoader;->startFetchAdThread()V

    return-void
.end method

.method protected fetchAd()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FETCH_THREAD_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FETCH_THREAD_START_TO_AAX_GET_AD_START:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->assets:Lcom/amazon/device/ads/Assets;

    invoke-virtual {v0}, Lcom/amazon/device/ads/Assets;->ensureAssetsCreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Unable to create the assets needed to display ads"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Unable to create the assets needed to display ads"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdLoader;->setErrorForAllSlots(Lcom/amazon/device/ads/AdError;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLoader;->fetchResponseFromNetwork()Lcom/amazon/device/ads/WebRequest$WebResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/device/ads/AdLoader$AdFetchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->isHttpStatusCodeOK()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->getHttpStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->getHttpStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/amazon/device/ads/AdError;

    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-direct {v1, v2, v0}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    .line 11
    iget-object v1, p0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdLoader;->setErrorForAllSlots(Lcom/amazon/device/ads/AdError;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebResponse;->getResponseReader()Lcom/amazon/device/ads/ResponseReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ResponseReader;->readAsJSON()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Unable to parse response"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    .line 15
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Unable to parse response"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdLoader;->setErrorForAllSlots(Lcom/amazon/device/ads/AdError;)V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdLoader;->parseResponse(Lorg/json/JSONObject;)V

    .line 18
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_AAX_GET_AD_END_TO_FETCH_THREAD_END:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 19
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return-void

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLoader$AdFetchException;->getAdError()Lcom/amazon/device/ads/AdError;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    .line 21
    iget-object v1, p0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLoader$AdFetchException;->getAdError()Lcom/amazon/device/ads/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->error:Lcom/amazon/device/ads/AdError;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdLoader;->setErrorForAllSlots(Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method protected fetchResponseFromNetwork()Lcom/amazon/device/ads/WebRequest$WebResponse;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getAdRequest()Lcom/amazon/device/ads/WebRequest;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setMetricsCollector(Lcom/amazon/device/ads/MetricsCollector;)V

    .line 3
    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AAX_LATENCY_GET_AD:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setServiceCallLatencyMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 4
    iget v1, p0, Lcom/amazon/device/ads/AdLoader;->timeout:I

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setTimeout(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/WebRequest;->setDisconnectEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FETCH_THREAD_START_TO_AAX_GET_AD_START:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 7
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->TLS_ENABLED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest;->makeCall()Lcom/amazon/device/ads/WebRequest$WebResponse;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/device/ads/WebRequest$WebRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_AAX_GET_AD_END_TO_FETCH_THREAD_END:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebRequestException;->getStatus()Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->NETWORK_FAILURE:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    if-eq v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/amazon/device/ads/WebRequest$WebRequestException;->getStatus()Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/WebRequest$WebRequestStatus;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/WebRequest$WebRequestStatus;

    if-ne v1, v2, :cond_0

    .line 12
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Connection to Ad Server timed out"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/amazon/device/ads/AdError;

    sget-object v2, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Could not contact Ad Server"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    .line 15
    :goto_0
    new-instance v1, Lcom/amazon/device/ads/AdLoader$AdFetchException;

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/ads/AdLoader$AdFetchException;-><init>(Lcom/amazon/device/ads/AdLoader;Lcom/amazon/device/ads/AdError;)V

    throw v1
.end method

.method protected finalizeFetchAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->slots:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/AdSlot;

    .line 3
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSlot;->canBeUsed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/AdLoader;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Ad object was destroyed before ad fetching could be finalized. Ad fetching has been aborted."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSlot;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_SPIN_UP:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 6
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSlot;->isFetched()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSlot;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 8
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSlot;->getAdError()Lcom/amazon/device/ads/AdError;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSlot;->getAdError()Lcom/amazon/device/ads/AdError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/AdSlot;->adFailed(Lcom/amazon/device/ads/AdError;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v2, Lcom/amazon/device/ads/AdError;

    sget-object v3, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v4, "Unknown error occurred."

    invoke-direct {v2, v3, v4}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/AdSlot;->adFailed(Lcom/amazon/device/ads/AdError;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSlot;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_RENDER_START:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 12
    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSlot;->initializeAd()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected getAdError(Lorg/json/JSONObject;)Lcom/amazon/device/ads/AdError;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdLoader;->retrieveNoRetryTtlSeconds(Lorg/json/JSONObject;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/amazon/device/ads/AdLoader;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->setNoRetryTtl(I)V

    const-string v1, "errorMessage"

    const-string v2, "No Ad Received"

    .line 3
    invoke-static {p1, v1, v2}, Lcom/amazon/device/ads/JSONUtils;->getStringFromJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/amazon/device/ads/AdLoader;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    const-string v2, "DISABLED_APP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsInfoStore;->setIsAppDisabled(Z)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Server Message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLoader;->getCompositeMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_NO_RETRY_TTL_RECEIVED:Lcom/amazon/device/ads/Metrics$MetricType;

    mul-int/lit16 v4, v0, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/amazon/device/ads/MetricsCollector;->publishMetricInMilliseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    :cond_0
    if-lez v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/amazon/device/ads/AdLoader;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v2}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getIsAppDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Try again in "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-direct {v0, v1, p1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "no results"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object p1, Lcom/amazon/device/ads/AdError$ErrorCode;->NO_FILL:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-direct {v0, p1, v1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object p1, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-direct {v0, p1, v1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected retrieveNoRetryTtlSeconds(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "noretryTTL"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/JSONUtils;->getIntegerFromJSON(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v1, "debug.noRetryTTL"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsInteger(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public setTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazon/device/ads/AdLoader;->timeout:I

    return-void
.end method

.method protected startFetchAdThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLoader;->threadRunner:Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    new-instance v1, Lcom/amazon/device/ads/AdLoader$1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/AdLoader$1;-><init>(Lcom/amazon/device/ads/AdLoader;)V

    sget-object v2, Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;->SCHEDULE:Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;

    sget-object v3, Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;->BACKGROUND_THREAD:Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;->execute(Ljava/lang/Runnable;Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;)V

    return-void
.end method
