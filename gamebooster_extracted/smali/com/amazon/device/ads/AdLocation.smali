.class Lcom/amazon/device/ads/AdLocation;
.super Ljava/lang/Object;
.source "AdLocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdLocation$LocationAwareness;
    }
.end annotation


# static fields
.field private static final ARCMINUTE_PRECISION:I = 0x6

.field private static final LOGTAG:Ljava/lang/String; = "AdLocation"

.field private static final MAX_DISTANCE_IN_KILOMETERS:F = 3.0f


# instance fields
.field private final configuration:Lcom/amazon/device/ads/Configuration;

.field private final context:Landroid/content/Context;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/AdLocation;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/Configuration;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/Configuration;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v0}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    sget-object v1, Lcom/amazon/device/ads/AdLocation;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/AdLocation;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/amazon/device/ads/AdLocation;->configuration:Lcom/amazon/device/ads/Configuration;

    return-void
.end method

.method private getLocationAwareness()Lcom/amazon/device/ads/AdLocation$LocationAwareness;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLocation;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object v1, Lcom/amazon/device/ads/Configuration$ConfigOption;->TRUNCATE_LAT_LON:Lcom/amazon/device/ads/Configuration$ConfigOption;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/Configuration;->getBoolean(Lcom/amazon/device/ads/Configuration$ConfigOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazon/device/ads/AdLocation$LocationAwareness;->LOCATION_AWARENESS_TRUNCATED:Lcom/amazon/device/ads/AdLocation$LocationAwareness;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdLocation$LocationAwareness;->LOCATION_AWARENESS_NORMAL:Lcom/amazon/device/ads/AdLocation$LocationAwareness;

    return-object v0
.end method

.method private static roundToArcminutes(D)D
    .locals 2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLocation;->getLocationAwareness()Lcom/amazon/device/ads/AdLocation$LocationAwareness;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/amazon/device/ads/AdLocation$LocationAwareness;->LOCATION_AWARENESS_DISABLED:Lcom/amazon/device/ads/AdLocation$LocationAwareness;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/amazon/device/ads/AdLocation;->context:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    :try_start_0
    const-string v3, "gps"

    .line 4
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    iget-object v3, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v4, "Failed to retrieve GPS location: No GPS found"

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :catch_1
    iget-object v3, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v4, "Failed to retrieve GPS location: No permissions to access GPS"

    invoke-virtual {v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    :goto_1
    :try_start_1
    const-string v4, "network"

    .line 7
    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 8
    :catch_2
    iget-object v1, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v4, "Failed to retrieve network location: No network provider found"

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :catch_3
    iget-object v1, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v4, "Failed to retrieve network location: No permissions to access network location"

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    :goto_2
    move-object v1, v2

    :goto_3
    if-nez v3, :cond_1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v3, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_5

    .line 11
    invoke-virtual {v3}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    goto :goto_4

    :cond_2
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    :goto_4
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    :cond_3
    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    .line 13
    iget-object v1, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Setting lat/long using GPS determined by distance"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "Setting lat/long using network determined by distance"

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    :goto_5
    move-object v3, v1

    goto :goto_6

    .line 15
    :cond_5
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    .line 16
    iget-object v1, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Setting lat/long using GPS"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "Setting lat/long using network"

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    .line 18
    iget-object v1, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Setting lat/long using GPS, not network"

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 19
    :cond_8
    iget-object v2, p0, Lcom/amazon/device/ads/AdLocation;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "Setting lat/long using network location, not GPS"

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    move-object v3, v1

    .line 20
    :goto_6
    sget-object v1, Lcom/amazon/device/ads/AdLocation$LocationAwareness;->LOCATION_AWARENESS_TRUNCATED:Lcom/amazon/device/ads/AdLocation$LocationAwareness;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdLocation;->roundToArcminutes(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 22
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 24
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdLocation;->roundToArcminutes(D)D

    move-result-wide v0

    .line 25
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double v8, v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    .line 26
    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_9
    return-object v3
.end method
