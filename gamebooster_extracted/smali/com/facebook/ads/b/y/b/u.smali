.class public Lcom/facebook/ads/b/y/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# instance fields
.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/ads/b/y/b/u;

    const-string v1, "ASYNC_TASK"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/y/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/y/b/u;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/b/y/b/u;

    const-string v1, "DB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/b/y/b/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/b/y/b/u;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/b/y/b/u;->d:Ljava/util/concurrent/Executor;

    iput p2, p0, Lcom/facebook/ads/b/y/b/u;->e:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    add-int/lit8 v4, p2, 0x1

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/facebook/ads/b/y/b/t;

    invoke-direct {v9, p0, p1}, Lcom/facebook/ads/b/y/b/t;-><init>(Lcom/facebook/ads/b/y/b/u;Ljava/lang/String;)V

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p2, p0, Lcom/facebook/ads/b/y/b/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p1, p0, Lcom/facebook/ads/b/y/b/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/u;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/facebook/ads/b/y/b/u;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/y/b/u;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/y/b/u;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
