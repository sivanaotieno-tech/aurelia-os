.class Lcom/amazon/device/ads/WebRequestUserId;
.super Ljava/lang/Object;
.source "WebRequestUserId.java"


# instance fields
.field private final adIdParam:Lcom/amazon/device/ads/AdvertisingIdParameter;

.field private final settings:Lcom/amazon/device/ads/Settings;

.field private userIdParam:Lcom/amazon/device/ads/UserIdParameter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/Settings;->getInstance()Lcom/amazon/device/ads/Settings;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/AdvertisingIdParameter;

    invoke-direct {v1}, Lcom/amazon/device/ads/AdvertisingIdParameter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/WebRequestUserId;-><init>(Lcom/amazon/device/ads/Settings;Lcom/amazon/device/ads/AdvertisingIdParameter;)V

    return-void
.end method

.method constructor <init>(Lcom/amazon/device/ads/Settings;Lcom/amazon/device/ads/AdvertisingIdParameter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazon/device/ads/WebRequestUserId;->settings:Lcom/amazon/device/ads/Settings;

    .line 4
    iput-object p2, p0, Lcom/amazon/device/ads/WebRequestUserId;->adIdParam:Lcom/amazon/device/ads/AdvertisingIdParameter;

    return-void
.end method

.method private setupUserIdParam()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequestUserId;->userIdParam:Lcom/amazon/device/ads/UserIdParameter;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequestUserId;->settings:Lcom/amazon/device/ads/Settings;

    const-string v1, "userIdParam"

    iget-object v2, p0, Lcom/amazon/device/ads/WebRequestUserId;->adIdParam:Lcom/amazon/device/ads/AdvertisingIdParameter;

    const-class v3, Lcom/amazon/device/ads/UserIdParameter;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/device/ads/Settings;->getObject(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/UserIdParameter;

    iput-object v0, p0, Lcom/amazon/device/ads/WebRequestUserId;->userIdParam:Lcom/amazon/device/ads/UserIdParameter;

    :cond_0
    return-void
.end method


# virtual methods
.method public populateWebRequestUserId(Lcom/amazon/device/ads/WebRequest;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/WebRequestUserId;->setupUserIdParam()V

    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/WebRequestUserId;->userIdParam:Lcom/amazon/device/ads/UserIdParameter;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/UserIdParameter;->evaluate(Lcom/amazon/device/ads/WebRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/amazon/device/ads/WebRequestUserId;->userIdParam:Lcom/amazon/device/ads/UserIdParameter;

    iget-object v2, p0, Lcom/amazon/device/ads/WebRequestUserId;->adIdParam:Lcom/amazon/device/ads/AdvertisingIdParameter;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Lcom/amazon/device/ads/AdvertisingIdParameter;->evaluate(Lcom/amazon/device/ads/WebRequest;)Z

    move-result v0

    :cond_0
    return v0
.end method
