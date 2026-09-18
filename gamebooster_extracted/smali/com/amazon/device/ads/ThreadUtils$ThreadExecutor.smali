.class public Lcom/amazon/device/ads/ThreadUtils$ThreadExecutor;
.super Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadExecutor"
.end annotation


# instance fields
.field private final threadScheduler:Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;

.field private final threadVerify:Lcom/amazon/device/ads/ThreadUtils$ThreadVerify;


# direct methods
.method public constructor <init>(Lcom/amazon/device/ads/ThreadUtils$ThreadVerify;Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;->RUN_ASAP:Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;

    invoke-static {p2}, Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;->access$100(Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;)Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;-><init>(Lcom/amazon/device/ads/ThreadUtils$ExecutionStyle;Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;)V

    .line 2
    iput-object p1, p0, Lcom/amazon/device/ads/ThreadUtils$ThreadExecutor;->threadVerify:Lcom/amazon/device/ads/ThreadUtils$ThreadVerify;

    .line 3
    iput-object p2, p0, Lcom/amazon/device/ads/ThreadUtils$ThreadExecutor;->threadScheduler:Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/device/ads/ThreadUtils$1;->$SwitchMap$com$amazon$device$ads$ThreadUtils$ExecutionThread:[I

    iget-object v1, p0, Lcom/amazon/device/ads/ThreadUtils$ThreadExecutor;->threadScheduler:Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;

    invoke-virtual {v1}, Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;->getExecutionThread()Lcom/amazon/device/ads/ThreadUtils$ExecutionThread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/ThreadUtils$ThreadExecutor;->threadVerify:Lcom/amazon/device/ads/ThreadUtils$ThreadVerify;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ThreadUtils$ThreadVerify;->isOnMainThread()Z

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/ThreadUtils$ThreadExecutor;->threadVerify:Lcom/amazon/device/ads/ThreadUtils$ThreadVerify;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ThreadUtils$ThreadVerify;->isOnMainThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amazon/device/ads/ThreadUtils$ThreadExecutor;->threadScheduler:Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/ThreadUtils$RunnableExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
