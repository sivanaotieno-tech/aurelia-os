.class Lcom/aerserv/sdk/utils/task/AbstractTask$3;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/utils/task/AbstractTask;->setResult(Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/utils/task/AbstractTask;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/utils/task/AbstractTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask$3;->this$0:Lcom/aerserv/sdk/utils/task/AbstractTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/utils/task/AbstractTask$3;->this$0:Lcom/aerserv/sdk/utils/task/AbstractTask;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/task/AbstractTask;->access$100(Lcom/aerserv/sdk/utils/task/AbstractTask;)Lcom/aerserv/sdk/utils/task/TaskListener;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/utils/task/AbstractTask$3;->this$0:Lcom/aerserv/sdk/utils/task/AbstractTask;

    invoke-static {v1}, Lcom/aerserv/sdk/utils/task/AbstractTask;->access$000(Lcom/aerserv/sdk/utils/task/AbstractTask;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aerserv/sdk/utils/task/TaskListener;->onTaskResult(Lcom/aerserv/sdk/utils/task/TaskResult;)V

    return-void
.end method
