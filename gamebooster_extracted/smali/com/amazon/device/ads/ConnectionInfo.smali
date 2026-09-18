.class Lcom/amazon/device/ads/ConnectionInfo;
.super Ljava/lang/Object;
.source "ConnectionInfo.java"


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "ConnectionInfo"

.field private static final WIFI_NAME:Ljava/lang/String; = "Wifi"


# instance fields
.field private connectionType:Ljava/lang/String;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/ConnectionInfo;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ConnectionInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 8
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ConnectionInfo;->initialize(Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/MobileAdsInfoStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/ConnectionInfo;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ConnectionInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 3
    invoke-virtual {p1}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ConnectionInfo;->initialize(Landroid/net/ConnectivityManager;)V

    return-void
.end method

.method private generateConnectionType()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/amazon/device/ads/ConnectionInfo;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/amazon/device/ads/ConnectionInfo;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3
    iget-object v4, p0, Lcom/amazon/device/ads/ConnectionInfo;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v5, "Unable to get active network information: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "Wifi"

    .line 5
    iput-object v0, p0, Lcom/amazon/device/ads/ConnectionInfo;->connectionType:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ConnectionInfo;->connectionType:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ConnectionInfo;->connectionType:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private initialize(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/ads/ConnectionInfo;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Lcom/amazon/device/ads/ConnectionInfo;->refresh()V

    return-void
.end method


# virtual methods
.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/ConnectionInfo;->connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public isWiFi()Z
    .locals 2

    const-string v0, "Wifi"

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/ConnectionInfo;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/ConnectionInfo;->generateConnectionType()V

    return-void
.end method
