.class public final Lcom/tapjoy/internal/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/eo;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/eo;

    invoke-direct {v0}, Lcom/tapjoy/internal/eo;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/eo;->a:Lcom/tapjoy/internal/eo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/eo;->d:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/eo;Landroid/app/Application;)Landroid/app/Application;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/eo;->b:Landroid/app/Application;

    return-object p1
.end method

.method static synthetic a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tapjoy/internal/eo;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/eo;->a:Lcom/tapjoy/internal/eo;

    .line 27
    iget-object v1, v0, Lcom/tapjoy/internal/eo;->b:Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Lcom/tapjoy/internal/eo;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, v0, Lcom/tapjoy/internal/eo;->b:Landroid/app/Application;

    iget-object v2, v0, Lcom/tapjoy/internal/eo;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/tapjoy/internal/eo;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 32
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/eo;->a:Lcom/tapjoy/internal/eo;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    iget-object v1, v0, Lcom/tapjoy/internal/eo;->b:Landroid/app/Application;

    if-nez v1, :cond_4

    .line 7
    :try_start_0
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Landroid/app/Application;

    iput-object p0, v0, Lcom/tapjoy/internal/eo;->b:Landroid/app/Application;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    new-instance v1, Lcom/tapjoy/internal/eo$1;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/eo$1;-><init>(Lcom/tapjoy/internal/eo;Ljava/util/concurrent/CountDownLatch;)V

    .line 11
    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Tapjoy.ActivityTracker"

    .line 13
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p0, v0, Lcom/tapjoy/internal/eo;->b:Landroid/app/Application;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_1
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p0, v0, Lcom/tapjoy/internal/eo;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p0, :cond_6

    .line 17
    invoke-static {}, Lcom/tapjoy/internal/d;->c()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 18
    iget-object v1, v0, Lcom/tapjoy/internal/eo;->d:Ljava/util/HashSet;

    invoke-static {p0}, Lcom/tapjoy/internal/eo;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    iget-object p0, v0, Lcom/tapjoy/internal/eo;->d:Ljava/util/HashSet;

    .line 20
    new-instance v1, Lcom/tapjoy/internal/eo$2;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/eo$2;-><init>(Lcom/tapjoy/internal/eo;Ljava/util/HashSet;)V

    .line 21
    iput-object v1, v0, Lcom/tapjoy/internal/eo;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 22
    iget-object p0, v0, Lcom/tapjoy/internal/eo;->b:Landroid/app/Application;

    iget-object v1, v0, Lcom/tapjoy/internal/eo;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    invoke-static {}, Lcom/tapjoy/internal/fq;->a()V

    .line 24
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b()Landroid/app/Application;
    .locals 3

    const-string v0, "android.app.ActivityThread"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
