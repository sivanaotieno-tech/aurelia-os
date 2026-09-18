.class public Lcom/aerserv/sdk/utils/VerySimpleTimer;
.super Ljava/lang/Thread;
.source "VerySimpleTimer.java"


# instance fields
.field private runnable:Ljava/lang/Runnable;

.field private final waitTime:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/utils/VerySimpleTimer;->runnable:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lcom/aerserv/sdk/utils/VerySimpleTimer;->waitTime:J

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/aerserv/sdk/utils/VerySimpleTimer;->runnable:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/aerserv/sdk/utils/VerySimpleTimer;->waitTime:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/utils/VerySimpleTimer;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/utils/VerySimpleTimer;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
