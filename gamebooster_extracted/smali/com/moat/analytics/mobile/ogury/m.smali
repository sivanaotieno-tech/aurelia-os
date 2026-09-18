.class final Lcom/moat/analytics/mobile/ogury/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static ˊ:Lcom/moat/analytics/mobile/ogury/m;


# instance fields
.field private ʻ:Z

.field private ʽ:Landroid/location/Location;

.field private ˋ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/concurrent/ScheduledExecutorService;

.field private ॱ:Landroid/location/LocationManager;

.field private ॱॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/ogury/i;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/ogury/i;->ˋ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʻ:Z

    .line 3
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʻ:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string v0, "LocationManager"

    const-string v2, "Moat location services disabled"

    .line 4
    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v0

    const-string v2, "location"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    .line 8
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationManager"

    const-string v2, "Device has no location providers"

    .line 9
    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private ʼ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˎ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private ʽ()V
    .locals 11

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱॱ:Z

    if-nez v0, :cond_2

    const-string v0, "LocationManager"

    const-string v1, "Attempting to start update"

    const/4 v2, 0x3

    .line 2
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ˋॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "LocationManager"

    const-string v3, "start updating gps location"

    .line 4
    invoke-static {v2, v0, p0, v3}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v9, p0

    .line 7
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 8
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱॱ:Z

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LocationManager"

    const-string v3, "start updating network location"

    .line 10
    invoke-static {v2, v0, p0, v3}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v5, "network"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v9, p0

    .line 13
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 14
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱॱ:Z

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱॱ:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ʼ()V

    .line 17
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/moat/analytics/mobile/ogury/m$3;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/ogury/m$3;-><init>(Lcom/moat/analytics/mobile/ogury/m;)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˎ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method private ˊॱ()V
    .locals 6

    const-string v0, "LocationManager"

    const-string v1, "Resetting fetch timer"

    const/4 v2, 0x3

    .line 1
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ʻ()V

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʽ:Landroid/location/Location;

    const/high16 v1, 0x44160000    # 600.0f

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v0, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    float-to-long v0, v1

    .line 6
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/m;->ˏ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/moat/analytics/mobile/ogury/m$2;

    invoke-direct {v3, p0}, Lcom/moat/analytics/mobile/ogury/m$2;-><init>(Lcom/moat/analytics/mobile/ogury/m;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private static ˋ(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-float p0, v1

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private ˋॱ()Z
    .locals 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lb/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v3, "gps"

    .line 4
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v3, "gps"

    .line 5
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private static ˎ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/moat/analytics/mobile/ogury/m;->ˋ(Landroid/location/Location;)Z

    move-result v0

    .line 6
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/m;->ˋ(Landroid/location/Location;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method static ˎ()Lcom/moat/analytics/mobile/ogury/m;
    .locals 1

    .line 2
    sget-object v0, Lcom/moat/analytics/mobile/ogury/m;->ˊ:Lcom/moat/analytics/mobile/ogury/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moat/analytics/mobile/ogury/m;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/ogury/m;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/ogury/m;->ˊ:Lcom/moat/analytics/mobile/ogury/m;

    .line 4
    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/ogury/m;->ˊ:Lcom/moat/analytics/mobile/ogury/m;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/ogury/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ॱ()V

    return-void
.end method

.method static synthetic ˏ(Lcom/moat/analytics/mobile/ogury/m;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/ogury/m;->ॱ(Z)V

    return-void
.end method

.method private ˏॱ()Z
    .locals 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lb/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-static {v3, v0}, Lb/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v3, "network"

    .line 6
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v3, "network"

    .line 7
    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private ॱ()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʻ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱॱ:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const-string v0, "LocationManager"

    const-string v2, "already updating location"

    .line 3
    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "LocationManager"

    const-string v2, "starting location fetch"

    .line 4
    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʽ:Landroid/location/Location;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ॱॱ()Landroid/location/Location;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/moat/analytics/mobile/ogury/m;->ˎ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʽ:Landroid/location/Location;

    .line 6
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʽ:Landroid/location/Location;

    if-eqz v0, :cond_2

    const-string v0, "LocationManager"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Have a valid location, won\'t fetch = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/ogury/m;->ʽ:Landroid/location/Location;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ˊॱ()V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ʽ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method private ॱ(Z)V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "LocationManager"

    const-string v2, "stopping location fetch"

    .line 11
    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ᐝ()V

    .line 13
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ʼ()V

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ˊॱ()V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ʻ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method static ॱ(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ॱॱ()Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ˋॱ()Z

    move-result v1

    .line 2
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ˏॱ()Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v2, "gps"

    .line 4
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v3, "network"

    .line 5
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/ogury/m;->ˎ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private ᐝ()V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "LocationManager"

    const-string v2, "Stopping to update location"

    .line 1
    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Lb/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/a;->ˏ()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3, v0}, Lb/h/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 8
    iput-boolean v2, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱॱ:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    :try_start_0
    const-string v0, "LocationManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received an updated location = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʽ:Landroid/location/Location;

    invoke-static {v0, p1}, Lcom/moat/analytics/mobile/ogury/m;->ˎ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/m;->ʽ:Landroid/location/Location;

    const-string p1, "LocationManager"

    const-string v0, "fetchCompleted"

    .line 5
    invoke-static {v2, p1, p0, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/ogury/m;->ॱ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method final ˊ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/ogury/m;->ॱ()V

    return-void
.end method

.method final ˋ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/ogury/m;->ॱ(Z)V

    return-void
.end method

.method final ˏ()Landroid/location/Location;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʻ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ॱ:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/m;->ʽ:Landroid/location/Location;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
