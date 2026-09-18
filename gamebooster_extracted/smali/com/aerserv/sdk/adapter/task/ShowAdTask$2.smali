.class Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;
.super Ljava/lang/Object;
.source "ShowAdTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/task/ShowAdTask;->doWork([Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->access$000(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Running show partner ad task"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->access$400(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->access$100(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->access$200(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Z

    move-result v2

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->access$300(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/aerserv/sdk/adapter/Adapter;->showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception showing partner ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->access$000(Lcom/aerserv/sdk/adapter/task/ShowAdTask;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/task/ShowAdTask$2;->this$0:Lcom/aerserv/sdk/adapter/task/ShowAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/task/TaskResult;->error(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/adapter/task/ShowAdTask;->access$500(Lcom/aerserv/sdk/adapter/task/ShowAdTask;Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    :goto_0
    return-void
.end method
