.class public interface abstract Lcom/aerserv/sdk/utils/task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel()Z
.end method

.method public varargs abstract run([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)V"
        }
    .end annotation
.end method

.method public abstract waitForResult()Lcom/aerserv/sdk/utils/task/TaskResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract withListener(Lcom/aerserv/sdk/utils/task/TaskListener;)Lcom/aerserv/sdk/utils/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/task/TaskListener<",
            "TR;>;)",
            "Lcom/aerserv/sdk/utils/task/Task<",
            "TP;TR;>;"
        }
    .end annotation
.end method

.method public abstract withTimeout(J)Lcom/aerserv/sdk/utils/task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/aerserv/sdk/utils/task/Task<",
            "TP;TR;>;"
        }
    .end annotation
.end method
