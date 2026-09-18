.class Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;
.super Ljava/lang/Object;
.source "LoadAdTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/task/LoadAdTask;->doWork([Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$100(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$000(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/adapter/Adapter;->hasAd(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$200(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start loading...  with timeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$300(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$100(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$400(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$500(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$000(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Z

    move-result v3

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v4}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$600(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/aerserv/sdk/adapter/Adapter;->loadPartnerAd(Landroid/app/Activity;Lorg/json/JSONObject;ZZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$200(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adapter already has an ad.  Reuse it."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception loading partner ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$200(Lcom/aerserv/sdk/adapter/task/LoadAdTask;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/task/LoadAdTask$1;->this$0:Lcom/aerserv/sdk/adapter/task/LoadAdTask;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/task/TaskResult;->error(Ljava/lang/String;)Lcom/aerserv/sdk/utils/task/TaskResult;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/adapter/task/LoadAdTask;->access$700(Lcom/aerserv/sdk/adapter/task/LoadAdTask;Lcom/aerserv/sdk/utils/task/TaskResult;)Lcom/aerserv/sdk/utils/task/TaskResult;

    :goto_0
    return-void
.end method
