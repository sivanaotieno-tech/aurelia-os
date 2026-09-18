.class public Lcom/facebook/ads/b/m/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/m/b$b;,
        Lcom/facebook/ads/b/m/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/hardware/SensorManager;

.field private static b:Landroid/hardware/Sensor;

.field private static c:Landroid/hardware/Sensor;

.field private static volatile d:[F

.field private static volatile e:[F

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[Ljava/lang/String;

.field private static h:Landroid/hardware/SensorEventListener;

.field private static i:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/b/m/b;->f:Ljava/util/Map;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "x"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "y"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "z"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/b/m/b;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/facebook/ads/b/m/b;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/facebook/ads/b/m/b;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 8

    const-class v0, Lcom/facebook/ads/b/m/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v2, Lcom/facebook/ads/b/m/b;->f:Ljava/util/Map;

    const-string v3, "available_memory"

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/facebook/ads/b/m/b;->f:Ljava/util/Map;

    const-string v3, "total_memory"

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    sget-object v5, Lcom/facebook/ads/b/m/b;->f:Ljava/util/Map;

    const-string v6, "free_space"

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "level"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "scale"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "status"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x5

    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x0

    if-lez v6, :cond_4

    int-to-float v4, v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v5, v5, v4

    :cond_4
    sget-object v4, Lcom/facebook/ads/b/m/b;->f:Ljava/util/Map;

    const-string v6, "battery"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/facebook/ads/b/m/b;->f:Ljava/util/Map;

    const-string v5, "charging"

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_2

    :cond_5
    const-string v1, "0"

    :goto_2
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_6

    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    sget-object p0, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    sget-object p0, Lcom/facebook/ads/b/m/b;->b:Landroid/hardware/Sensor;

    if-nez p0, :cond_7

    sget-object p0, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/b/m/b;->b:Landroid/hardware/Sensor;

    :cond_7
    sget-object p0, Lcom/facebook/ads/b/m/b;->c:Landroid/hardware/Sensor;

    if-nez p0, :cond_8

    sget-object p0, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    sput-object p0, Lcom/facebook/ads/b/m/b;->c:Landroid/hardware/Sensor;

    :cond_8
    sget-object p0, Lcom/facebook/ads/b/m/b;->h:Landroid/hardware/SensorEventListener;

    const/4 v1, 0x3

    if-nez p0, :cond_9

    new-instance p0, Lcom/facebook/ads/b/m/b$a;

    invoke-direct {p0, v2}, Lcom/facebook/ads/b/m/b$a;-><init>(Lcom/facebook/ads/b/m/a;)V

    sput-object p0, Lcom/facebook/ads/b/m/b;->h:Landroid/hardware/SensorEventListener;

    sget-object p0, Lcom/facebook/ads/b/m/b;->b:Landroid/hardware/Sensor;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/facebook/ads/b/m/b;->h:Landroid/hardware/SensorEventListener;

    sget-object v4, Lcom/facebook/ads/b/m/b;->b:Landroid/hardware/Sensor;

    invoke-virtual {p0, v3, v4, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_9
    sget-object p0, Lcom/facebook/ads/b/m/b;->i:Landroid/hardware/SensorEventListener;

    if-nez p0, :cond_a

    new-instance p0, Lcom/facebook/ads/b/m/b$b;

    invoke-direct {p0, v2}, Lcom/facebook/ads/b/m/b$b;-><init>(Lcom/facebook/ads/b/m/a;)V

    sput-object p0, Lcom/facebook/ads/b/m/b;->i:Landroid/hardware/SensorEventListener;

    sget-object p0, Lcom/facebook/ads/b/m/b;->c:Landroid/hardware/Sensor;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/b/m/b;->i:Landroid/hardware/SensorEventListener;

    sget-object v3, Lcom/facebook/ads/b/m/b;->c:Landroid/hardware/Sensor;

    invoke-virtual {p0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/b/m/b;->d:[F

    sget-object v1, Lcom/facebook/ads/b/m/b;->e:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/facebook/ads/b/m/b;->g:[Ljava/lang/String;

    array-length v3, v3

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accelerometer_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/facebook/ads/b/m/b;->g:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget v6, v0, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/ads/b/m/b;->g:[Ljava/lang/String;

    array-length v0, v0

    array-length v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotation_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/facebook/ads/b/m/b;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aget v4, v1, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a([F)[F
    .locals 0

    sput-object p0, Lcom/facebook/ads/b/m/b;->d:[F

    return-object p0
.end method

.method static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/b/m/b;->d()V

    return-void
.end method

.method static synthetic b([F)[F
    .locals 0

    sput-object p0, Lcom/facebook/ads/b/m/b;->e:[F

    return-object p0
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/b/m/b;->e()V

    return-void
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/facebook/ads/b/m/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/b/m/b;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/ads/b/m/b;->h:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized e()V
    .locals 3

    const-class v0, Lcom/facebook/ads/b/m/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/ads/b/m/b;->a:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/facebook/ads/b/m/b;->i:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/ads/b/m/b;->i:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
