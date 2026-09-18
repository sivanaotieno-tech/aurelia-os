.class public Lcom/aerserv/sdk/utils/task/TaskResult;
.super Ljava/lang/Object;
.source "TaskResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private taskStatus:Lcom/aerserv/sdk/utils/task/TaskStatus;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/utils/task/TaskStatus;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/task/TaskStatus;",
            "TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/utils/task/TaskResult;->taskStatus:Lcom/aerserv/sdk/utils/task/TaskStatus;

    .line 3
    iput-object p2, p0, Lcom/aerserv/sdk/utils/task/TaskResult;->value:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/utils/task/TaskResult;->message:Ljava/lang/String;

    return-void
.end method

.method public static canceled()Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskResult;

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->CANCELED:Lcom/aerserv/sdk/utils/task/TaskStatus;

    const-string v2, "Task canceled"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/aerserv/sdk/utils/task/TaskResult;-><init>(Lcom/aerserv/sdk/utils/task/TaskStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static error(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskResult;

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->ERROR:Lcom/aerserv/sdk/utils/task/TaskStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/aerserv/sdk/utils/task/TaskResult;-><init>(Lcom/aerserv/sdk/utils/task/TaskStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static failed(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskResult;

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->FAILED:Lcom/aerserv/sdk/utils/task/TaskStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/aerserv/sdk/utils/task/TaskResult;-><init>(Lcom/aerserv/sdk/utils/task/TaskStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ok(Ljava/lang/Object;)Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskResult;

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->OK:Lcom/aerserv/sdk/utils/task/TaskStatus;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/aerserv/sdk/utils/task/TaskResult;-><init>(Lcom/aerserv/sdk/utils/task/TaskStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static timedOut()Lcom/aerserv/sdk/utils/task/TaskResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/aerserv/sdk/utils/task/TaskResult;

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->TIMED_OUT:Lcom/aerserv/sdk/utils/task/TaskStatus;

    const-string v2, "Task timed out"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/aerserv/sdk/utils/task/TaskResult;-><init>(Lcom/aerserv/sdk/utils/task/TaskStatus;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/TaskResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskStatus()Lcom/aerserv/sdk/utils/task/TaskStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/TaskResult;->taskStatus:Lcom/aerserv/sdk/utils/task/TaskStatus;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/TaskResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isOk()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/aerserv/sdk/utils/task/TaskResult;->getTaskStatus()Lcom/aerserv/sdk/utils/task/TaskStatus;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->OK:Lcom/aerserv/sdk/utils/task/TaskStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
