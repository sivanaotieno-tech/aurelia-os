.class abstract Lcom/amazon/device/ads/AAXParameterGroupParameter;
.super Ljava/lang/Object;
.source "AAXParameterGroupParameter.java"


# static fields
.field static final ADVERTISING_IDENTIFIER:Lcom/amazon/device/ads/AdvertisingIdentifierAAXParameter;

.field static final DIRECTED_ID:Lcom/amazon/device/ads/DirectedIdAAXParameter;

.field private static final LOG_TAG:Ljava/lang/String; = "AAXParameterGroupParameter"

.field static final SHA1_UDID:Lcom/amazon/device/ads/SHA1UDIDAAXParameter;

.field static final SIS_DEVICE_IDENTIFIER:Lcom/amazon/device/ads/SISDeviceIdentifierAAXParameter;


# instance fields
.field private final debugName:Ljava/lang/String;

.field protected final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private final key:Ljava/lang/String;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdvertisingIdentifierAAXParameter;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdvertisingIdentifierAAXParameter;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->ADVERTISING_IDENTIFIER:Lcom/amazon/device/ads/AdvertisingIdentifierAAXParameter;

    .line 2
    new-instance v0, Lcom/amazon/device/ads/SISDeviceIdentifierAAXParameter;

    invoke-direct {v0}, Lcom/amazon/device/ads/SISDeviceIdentifierAAXParameter;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->SIS_DEVICE_IDENTIFIER:Lcom/amazon/device/ads/SISDeviceIdentifierAAXParameter;

    .line 3
    new-instance v0, Lcom/amazon/device/ads/SHA1UDIDAAXParameter;

    invoke-direct {v0}, Lcom/amazon/device/ads/SHA1UDIDAAXParameter;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->SHA1_UDID:Lcom/amazon/device/ads/SHA1UDIDAAXParameter;

    .line 4
    new-instance v0, Lcom/amazon/device/ads/DirectedIdAAXParameter;

    invoke-direct {v0}, Lcom/amazon/device/ads/DirectedIdAAXParameter;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->DIRECTED_ID:Lcom/amazon/device/ads/DirectedIdAAXParameter;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/DebugProperties;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    .line 3
    iput-object p2, p0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->key:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->debugName:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/amazon/device/ads/AAXParameterGroupParameter;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/amazon/device/ads/AAXParameter$ParameterData;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    iget-object v1, p0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->debugName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AAXParameterGroupParameter;->getDerivedValue(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->key:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lcom/amazon/device/ads/AAXParameterGroupParameter;->putIntoJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract getDerivedValue(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Ljava/lang/String;
.end method

.method protected putIntoJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/amazon/device/ads/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/amazon/device/ads/AAXParameterGroupParameter;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Could not add parameter to JSON %s: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
