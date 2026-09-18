.class Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;
.super Ljava/lang/Object;
.source "ThirdPartyProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/utils/task/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->loadAd(Landroid/content/Context;Ljava/util/Queue;Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;J)V
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
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

.field final synthetic val$adapterName:Ljava/lang/String;

.field final synthetic val$asplcQueueForStep3Req:Ljava/util/Queue;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;

.field final synthetic val$rid:Ljava/lang/String;

.field final synthetic val$sdkEventUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/Queue;Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$sdkEventUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$adapterName:Ljava/lang/String;

    iput-object p4, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$rid:Ljava/lang/String;

    iput-object p5, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$asplcQueueForStep3Req:Ljava/util/Queue;

    iput-object p7, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$listener:Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskResult(Lcom/aerserv/sdk/utils/task/TaskResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aerserv/sdk/utils/task/TaskResult<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$300(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadAdTask finished with status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->getTaskStatus()Lcom/aerserv/sdk/utils/task/TaskStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->finishLoadingAdTask(Lcom/aerserv/sdk/adapter/Adapter;)V

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->getTaskStatus()Lcom/aerserv/sdk/utils/task/TaskStatus;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/utils/task/TaskStatus;->TIMED_OUT:Lcom/aerserv/sdk/utils/task/TaskStatus;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$rid:Ljava/lang/String;

    const-string v2, "35"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$500(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->isOk()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/Adapter;->hasPartnerAdLoadFailedDueToConnectionError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$rid:Ljava/lang/String;

    const-string v2, "35"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$500(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$rid:Ljava/lang/String;

    const-string v2, "14"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$500(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$600(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasAd(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/aerserv/sdk/adapter/Adapter;->CASAdManuallyLoadedFlag(Z)Z

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$rid:Ljava/lang/String;

    const-string v2, "34"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$500(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v0

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$context:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$700(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/model/Asplc;

    move-result-object v2

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$500(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$600(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$800(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->addAdapter(Lcom/aerserv/sdk/adapter/Adapter;Landroid/app/Activity;Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;ZZ)V

    .line 13
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$asplcQueueForStep3Req:Ljava/util/Queue;

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$700(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/model/Asplc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$300(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad is cached"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$300(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This shouldn\'t happen unless adapter lied to us!! hasAd(rewardedAd): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    .line 17
    invoke-static {v1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$600(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasAd(Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$2;->val$listener:Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;

    if-eqz p1, :cond_5

    .line 20
    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/FetchAdapterDynamicPriceListener;->onComplete()V

    :cond_5
    return-void
.end method
