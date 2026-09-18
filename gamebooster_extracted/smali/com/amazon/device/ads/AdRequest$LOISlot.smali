.class Lcom/amazon/device/ads/AdRequest$LOISlot;
.super Ljava/lang/Object;
.source "AdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LOISlot"
.end annotation


# static fields
.field static final PARAMETERS:[Lcom/amazon/device/ads/AAXParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/amazon/device/ads/AAXParameter<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final adSlot:Lcom/amazon/device/ads/AdSlot;

.field private final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private final jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

.field private final jsonUtilities:Lcom/amazon/device/ads/JSONUtils$JSONUtilities;

.field private final opt:Lcom/amazon/device/ads/AdTargetingOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Lcom/amazon/device/ads/AAXParameter;

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->SIZE:Lcom/amazon/device/ads/AAXParameter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->PAGE_TYPE:Lcom/amazon/device/ads/AAXParameter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->SLOT:Lcom/amazon/device/ads/AAXParameter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->SLOT_POSITION:Lcom/amazon/device/ads/AAXParameter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->MAX_SIZE:Lcom/amazon/device/ads/AAXParameter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->SLOT_ID:Lcom/amazon/device/ads/AAXParameter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->FLOOR_PRICE:Lcom/amazon/device/ads/AAXParameter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->SUPPORTED_MEDIA_TYPES:Lcom/amazon/device/ads/AAXParameter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/AAXParameter;->VIDEO_OPTIONS:Lcom/amazon/device/ads/AAXParameter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazon/device/ads/AdRequest$LOISlot;->PARAMETERS:[Lcom/amazon/device/ads/AAXParameter;

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdSlot;Lcom/amazon/device/ads/AdRequest;Lcom/amazon/device/ads/MobileAdsLogger;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    invoke-direct {v4, p3}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;-><init>(Lcom/amazon/device/ads/MobileAdsLogger;)V

    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v5

    new-instance v6, Lcom/amazon/device/ads/JSONUtils$JSONUtilities;

    invoke-direct {v6}, Lcom/amazon/device/ads/JSONUtils$JSONUtilities;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/AdRequest$LOISlot;-><init>(Lcom/amazon/device/ads/AdSlot;Lcom/amazon/device/ads/AdRequest;Lcom/amazon/device/ads/MobileAdsLogger;Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/JSONUtils$JSONUtilities;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdSlot;Lcom/amazon/device/ads/AdRequest;Lcom/amazon/device/ads/MobileAdsLogger;Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/JSONUtils$JSONUtilities;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdSlot;->getAdTargetingOptions()Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object p3

    iput-object p3, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->opt:Lcom/amazon/device/ads/AdTargetingOptions;

    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->adSlot:Lcom/amazon/device/ads/AdSlot;

    .line 5
    iput-object p5, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    .line 6
    iput-object p6, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->jsonUtilities:Lcom/amazon/device/ads/JSONUtils$JSONUtilities;

    .line 7
    iget-object p1, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->opt:Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdTargetingOptions;->getCopyOfAdvancedOptions()Ljava/util/HashMap;

    move-result-object p1

    .line 8
    iget-object p3, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string p5, "debug.advTargeting"

    invoke-virtual {p3, p5}, Lcom/amazon/device/ads/DebugProperties;->containsDebugProperty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string p5, "debug.advTargeting"

    const/4 p6, 0x0

    invoke-virtual {p3, p5, p6}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 10
    iget-object p5, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->jsonUtilities:Lcom/amazon/device/ads/JSONUtils$JSONUtilities;

    invoke-virtual {p5, p3}, Lcom/amazon/device/ads/JSONUtils$JSONUtilities;->createMapFromJSON(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    new-instance p3, Lcom/amazon/device/ads/AAXParameter$ParameterData;

    invoke-direct {p3}, Lcom/amazon/device/ads/AAXParameter$ParameterData;-><init>()V

    iget-object p5, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->opt:Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-virtual {p3, p5}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->setAdTargetingOptions(Lcom/amazon/device/ads/AdTargetingOptions;)Lcom/amazon/device/ads/AAXParameter$ParameterData;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->setAdvancedOptions(Ljava/util/Map;)Lcom/amazon/device/ads/AAXParameter$ParameterData;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->setLOISlot(Lcom/amazon/device/ads/AdRequest$LOISlot;)Lcom/amazon/device/ads/AAXParameter$ParameterData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/amazon/device/ads/AAXParameter$ParameterData;->setAdRequest(Lcom/amazon/device/ads/AdRequest;)Lcom/amazon/device/ads/AAXParameter$ParameterData;

    move-result-object p2

    .line 12
    sget-object p3, Lcom/amazon/device/ads/AdRequest$LOISlot;->PARAMETERS:[Lcom/amazon/device/ads/AAXParameter;

    invoke-virtual {p4, p3}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->setAAXParameters([Lcom/amazon/device/ads/AAXParameter;)Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->setAdvancedOptions(Ljava/util/Map;)Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->setParameterData(Lcom/amazon/device/ads/AAXParameter$ParameterData;)Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    return-void
.end method


# virtual methods
.method getAdSlot()Lcom/amazon/device/ads/AdSlot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->adSlot:Lcom/amazon/device/ads/AdSlot;

    return-object v0
.end method

.method getAdTargetingOptions()Lcom/amazon/device/ads/AdTargetingOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->opt:Lcom/amazon/device/ads/AdTargetingOptions;

    return-object v0
.end method

.method getJSON()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->build()V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdRequest$LOISlot;->jsonObjectBuilder:Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdRequest$JSONObjectBuilder;->getJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
