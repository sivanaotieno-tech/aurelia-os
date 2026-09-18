.class public abstract Lcom/aerserv/sdk/utils/task/AbstractTask;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Lcom/aerserv/sdk/utils/task/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/aerserv/sdk/utils/task/Task<",
        "TP;TR;>;"
    }
.end annotation


# static fields
.field private static final RESULT_POLLING_FREQUENCY:J = 0x32L


# instance fields
.field private final hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listener:Lcom/aerserv/sdk/utils/task/TaskListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aerserv/sdk/utils/task/TaskListener<",
            "TR;>;"
        }
    .end annotation
.end field

.field private taskResult:Lcom/aerserv/sdk/utils/task/TaskResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final taskResultLock:Ljava/lang/Object;

.field protected timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->timeout:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->listener:Lcom/aerserv/sdk/utils/task/TaskListener;

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResultLock:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResult:Lcom/aerserv/sdk/utils/task/TaskResult;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/aerserv/sdk/utils/task/AbstractTask;)Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResult:Lcom/aerserv/sdk/utils/task/TaskResult;

    return-object p0
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/utils/task/AbstractTask;)Lcom/aerserv/sdk/utils/task/TaskListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->listener:Lcom/aerserv/sdk/utils/task/TaskListener;

    return-object p0
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/utils/task/TaskResult;->canceled()Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    const/4 v0, 0x1

    return v0
.end method

.method protected varargs abstract doWork([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)V"
        }
    .end annotation
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResult:Lcom/aerserv/sdk/utils/task/TaskResult;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs run([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->hasRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "This task has already been run"

    .line 2
    invoke-static {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->failed(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/aerserv/sdk/utils/VerySimpleTimer;

    new-instance v1, Lcom/aerserv/sdk/utils/task/AbstractTask$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/utils/task/AbstractTask$1;-><init>(Lcom/aerserv/sdk/utils/task/AbstractTask;)V

    iget-wide v2, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->timeout:J

    invoke-direct {v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/VerySimpleTimer;-><init>(Ljava/lang/Runnable;J)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/utils/task/AbstractTask$2;

    invoke-direct {v1, p0, p1}, Lcom/aerserv/sdk/utils/task/AbstractTask$2;-><init>(Lcom/aerserv/sdk/utils/task/AbstractTask;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TR;>;)",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResultLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResult:Lcom/aerserv/sdk/utils/task/TaskResult;

    if-nez v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResult:Lcom/aerserv/sdk/utils/task/TaskResult;

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->listener:Lcom/aerserv/sdk/utils/task/TaskListener;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/aerserv/sdk/utils/task/AbstractTask$3;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/utils/task/AbstractTask$3;-><init>(Lcom/aerserv/sdk/utils/task/AbstractTask;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResult:Lcom/aerserv/sdk/utils/task/TaskResult;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public waitForResult()Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->taskResult:Lcom/aerserv/sdk/utils/task/TaskResult;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Thread to wait for result was interrupted"

    .line 3
    invoke-static {v0}, Lcom/aerserv/sdk/utils/task/TaskResult;->error(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public withListener(Lcom/aerserv/sdk/utils/task/TaskListener;)Lcom/aerserv/sdk/utils/task/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/task/TaskListener<",
            "TR;>;)",
            "Lcom/aerserv/sdk/utils/task/Task<",
            "TP;TR;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->listener:Lcom/aerserv/sdk/utils/task/TaskListener;

    return-object p0
.end method

.method public withTimeout(J)Lcom/aerserv/sdk/utils/task/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/aerserv/sdk/utils/task/Task<",
            "TP;TR;>;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask;->timeout:J

    return-object p0
.end method
