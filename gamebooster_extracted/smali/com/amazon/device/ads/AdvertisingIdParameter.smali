.class Lcom/amazon/device/ads/AdvertisingIdParameter;
.super Ljava/lang/Object;
.source "AdvertisingIdParameter.java"

# interfaces
.implements Lcom/amazon/device/ads/UserIdParameter;


# static fields
.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "deviceId"


# instance fields
.field private final advertisingIdentifier:Lcom/amazon/device/ads/AdvertisingIdentifier;

.field private advertisingIndentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

.field private final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private deviceInfo:Lcom/amazon/device/ads/DeviceInfo;

.field private final settings:Lcom/amazon/device/ads/Settings;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazon/device/ads/AdvertisingIdentifier;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdvertisingIdentifier;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/Settings;->getInstance()Lcom/amazon/device/ads/Settings;

    move-result-object v1

    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v2

    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazon/device/ads/AdvertisingIdParameter;-><init>(Lcom/amazon/device/ads/AdvertisingIdentifier;Lcom/amazon/device/ads/Settings;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/DeviceInfo;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/AdvertisingIdentifier;Lcom/amazon/device/ads/Settings;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/DeviceInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->advertisingIdentifier:Lcom/amazon/device/ads/AdvertisingIdentifier;

    .line 4
    iput-object p2, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->settings:Lcom/amazon/device/ads/Settings;

    .line 5
    iput-object p3, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    .line 6
    iput-object p4, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->deviceInfo:Lcom/amazon/device/ads/DeviceInfo;

    return-void
.end method

.method private canIdentify()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->advertisingIndentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->advertisingIdentifier:Lcom/amazon/device/ads/AdvertisingIdentifier;

    iget-object v1, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->settings:Lcom/amazon/device/ads/Settings;

    const-string v2, "configVersion"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/Settings;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/AdvertisingIdentifier;->setShouldSetCurrentAdvertisingIdentifier(Z)Lcom/amazon/device/ads/AdvertisingIdentifier;

    .line 3
    iget-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->advertisingIdentifier:Lcom/amazon/device/ads/AdvertisingIdentifier;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdvertisingIdentifier;->getAdvertisingIdentifierInfo()Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->advertisingIndentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->deviceInfo:Lcom/amazon/device/ads/DeviceInfo;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->deviceInfo:Lcom/amazon/device/ads/DeviceInfo;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->advertisingIndentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdvertisingIdentifier$Info;->canDo()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public evaluate(Lcom/amazon/device/ads/WebRequest;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdvertisingIdParameter;->canIdentify()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v2, "debug.idfa"

    iget-object v3, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->advertisingIndentifierInfo:Lcom/amazon/device/ads/AdvertisingIdentifier$Info;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdvertisingIdentifier$Info;->getAdvertisingIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "idfa"

    .line 3
    invoke-virtual {p1, v2, v0}, Lcom/amazon/device/ads/WebRequest;->putUnencodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->settings:Lcom/amazon/device/ads/Settings;

    const-string v2, "deviceId"

    iget-object v3, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->deviceInfo:Lcom/amazon/device/ads/DeviceInfo;

    invoke-virtual {v3}, Lcom/amazon/device/ads/DeviceInfo;->getUdidSha1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amazon/device/ads/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "deviceId"

    .line 5
    iget-object v3, p0, Lcom/amazon/device/ads/AdvertisingIdParameter;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v4, "debug.sha1udid"

    invoke-virtual {v3, v4, v0}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/amazon/device/ads/WebRequest;->putUnencodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method
