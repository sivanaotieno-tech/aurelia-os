.class Lcom/aerserv/sdk/adapter/task/ShowAdTask$1;
.super Ljava/lang/Object;
.source "ShowAdTask.java"

# interfaces
.implements Lcom/aerserv/sdk/utils/task/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/task/ShowAdTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/aerserv/sdk/adapter/Adapter;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aerserv/sdk/utils/task/TaskListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskResult(Lcom/aerserv/sdk/utils/task/TaskResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->access$000(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show partner ad task unsuccessful: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
