.class Lcom/vungle/warren/VungleJobRunner;
.super Ljava/lang/Object;
.source "VungleJobRunner.java"

# interfaces
.implements Lcom/vungle/warren/tasks/JobRunner;


# static fields
.field private static NUMBER_OF_CORES:I

.field private static final TAG:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;


# instance fields
.field private creator:Lcom/vungle/warren/tasks/JobCreator;

.field private executor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/warren/VungleJobRunner;->handler:Landroid/os/Handler;

    .line 2
    const-class v0, Lcom/vungle/warren/VungleJobRunner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleJobRunner;->TAG:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/vungle/warren/VungleJobRunner;->NUMBER_OF_CORES:I

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/tasks/JobCreator;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/vungle/warren/VungleJobRunner;->NUMBER_OF_CORES:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v3, 0x1

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, p1, v7}, Lcom/vungle/warren/VungleJobRunner;-><init>(Lcom/vungle/warren/tasks/JobCreator;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/warren/tasks/JobCreator;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->creator:Lcom/vungle/warren/tasks/JobCreator;

    .line 4
    iput-object p2, p0, Lcom/vungle/warren/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/VungleJobRunner;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/vungle/warren/tasks/JobInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->copy()Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->getJobTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->getDelay()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v4}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    .line 5
    new-instance v5, Lcom/vungle/warren/tasks/runnable/JobRunnable;

    iget-object v6, p0, Lcom/vungle/warren/VungleJobRunner;->creator:Lcom/vungle/warren/tasks/JobCreator;

    invoke-direct {v5, p1, v6, p0}, Lcom/vungle/warren/tasks/runnable/JobRunnable;-><init>(Lcom/vungle/warren/tasks/JobInfo;Lcom/vungle/warren/tasks/JobCreator;Lcom/vungle/warren/tasks/JobRunner;)V

    cmp-long v6, v1, v3

    if-gtz v6, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/VungleJobRunner;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/tasks/JobInfo;->getUpdateCurrent()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/vungle/warren/VungleJobRunner;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replacing pending job with new "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p1, Lcom/vungle/warren/VungleJobRunner;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 11
    sget-object p1, Lcom/vungle/warren/VungleJobRunner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/warren/VungleJobRunner$1;

    invoke-direct {v1, p0, v5}, Lcom/vungle/warren/VungleJobRunner$1;-><init>(Lcom/vungle/warren/VungleJobRunner;Lcom/vungle/warren/tasks/runnable/PriorityRunnable;)V

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method
