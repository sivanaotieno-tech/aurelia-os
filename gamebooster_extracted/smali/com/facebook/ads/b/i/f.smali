.class public Lcom/facebook/ads/b/i/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/i/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Lcom/facebook/ads/b/i/f;


# instance fields
.field private final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/facebook/ads/b/i/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/b/i/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/b/i/e;-><init>(Lcom/facebook/ads/b/i/f;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/i/f;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/b/i/f;
    .locals 2

    sget-object v0, Lcom/facebook/ads/b/i/f;->b:Lcom/facebook/ads/b/i/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/ads/b/i/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/b/i/f;->b:Lcom/facebook/ads/b/i/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/b/i/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/i/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/b/i/f;->b:Lcom/facebook/ads/b/i/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/b/i/f;->b:Lcom/facebook/ads/b/i/f;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/i/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Lcom/facebook/ads/b/i/f$a;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/b/i/f;->c:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/i/f$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    sget-object v1, Lcom/facebook/ads/b/i/f;->a:Ljava/lang/String;

    const-string v2, "Timed out waiting for cache server."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/b/i/f;->b()Lcom/facebook/ads/b/i/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/i/f$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/b/i/f;->b()Lcom/facebook/ads/b/i/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/i/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
