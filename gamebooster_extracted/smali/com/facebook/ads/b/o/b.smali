.class public final Lcom/facebook/ads/b/o/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/ads/b/o/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/b/j/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/b/j/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/facebook/ads/b/o/b;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/facebook/ads/b/o/b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/b/j/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/j/a;->a(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/facebook/ads/b/o/b;->c(Landroid/content/Context;)V

    const-string p0, "FBAudienceNetwork"

    const-string v2, "You don\'t call AudienceNetworkAds.initialize(). Some functionality may not work properly."

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "api"

    sget v2, Lcom/facebook/ads/b/y/h/c;->n:I

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "initialize() not called."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v2, v3}, Lcom/facebook/ads/b/y/h/b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    sget-boolean p0, Lcom/facebook/ads/b/o/b;->a:Z

    if-nez p0, :cond_2

    invoke-static {v1}, Lcom/facebook/ads/b/t/a;->U(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    new-instance v2, Lcom/facebook/ads/b/l/c;

    invoke-static {v1}, Lcom/facebook/ads/b/o/g;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/facebook/ads/b/l/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Ljava/util/Map;)V

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "FBAudienceNetwork"

    const-string v2, "No permissions to set the default uncaught exception handler"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/ads/b/o/b;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/ads/b/o/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/b/y/h/b;->b:Lcom/facebook/ads/b/y/h/b$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/b/o/a;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/o/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/b/y/h/b;->b:Lcom/facebook/ads/b/y/h/b$a;

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/b/y/a/b;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
