.class Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;
.super Ljava/lang/Object;
.source "AdapterAdRefresher.java"

# interfaces
.implements Lcom/aerserv/sdk/utils/task/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1;->run()V
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
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1;

.field final synthetic val$adapter:Lcom/aerserv/sdk/adapter/Adapter;

.field final synthetic val$adapterName:Ljava/lang/String;

.field final synthetic val$asplc:Lcom/aerserv/sdk/model/Asplc;

.field final synthetic val$newRid:Ljava/lang/String;

.field final synthetic val$plc:Ljava/lang/String;

.field final synthetic val$sdkEventUrl:Ljava/lang/String;

.field final synthetic val$tuple:Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1;Lcom/aerserv/sdk/model/Asplc;Lcom/aerserv/sdk/adapter/Adapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->this$0:Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$asplc:Lcom/aerserv/sdk/model/Asplc;

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iput-object p4, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$sdkEventUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapterName:Ljava/lang/String;

    iput-object p6, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$newRid:Ljava/lang/String;

    iput-object p7, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$plc:Ljava/lang/String;

    iput-object p8, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$tuple:Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskResult(Lcom/aerserv/sdk/utils/task/TaskResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadAdTask for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " finished with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->getTaskStatus()Lcom/aerserv/sdk/utils/task/TaskStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->finishLoadingAdTask(Lcom/aerserv/sdk/adapter/Adapter;)V

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->getTaskStatus()Lcom/aerserv/sdk/utils/task/TaskStatus;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->TIMED_OUT:Lcom/aerserv/sdk/utils/task/TaskStatus;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$newRid:Ljava/lang/String;

    const-string v2, "35"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$plc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$tuple:Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->incrementFailureCount()V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->isOk()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapter:Lcom/aerserv/sdk/adapter/Adapter;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/Adapter;->hasPartnerAdLoadFailedDueToConnectionError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$newRid:Ljava/lang/String;

    const-string v2, "35"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$plc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$newRid:Ljava/lang/String;

    const-string v2, "14"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$plc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$tuple:Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->incrementFailureCount()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapter:Lcom/aerserv/sdk/adapter/Adapter;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$tuple:Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->isRewardedAd()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/aerserv/sdk/adapter/Adapter;->hasAd(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapter:Lcom/aerserv/sdk/adapter/Adapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    .line 13
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad reloaded for asplcid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$tuple:Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;

    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$Tuple;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$asplc:Lcom/aerserv/sdk/model/Asplc;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$newRid:Ljava/lang/String;

    const-string v2, "34"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/AdapterAdRefresher$1$1;->val$plc:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
