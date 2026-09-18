.class Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;
.super Ljava/lang/Object;
.source "ThirdPartyProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/utils/task/TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showAd(Landroid/content/Context;)V
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

.field final synthetic val$rid:Ljava/lang/String;

.field final synthetic val$sdkEventUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->val$rid:Ljava/lang/String;

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->val$sdkEventUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->val$adapterName:Ljava/lang/String;

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
    invoke-static {}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$900()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/aerserv/sdk/notification/NotificationType;->SHOW_ATTEMPTED_FOR_PLC:Lcom/aerserv/sdk/notification/NotificationType;

    invoke-static {v1, v0}, Lcom/aerserv/sdk/notification/NotificationCenter;->fireEvent(Lcom/aerserv/sdk/notification/NotificationType;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/aerserv/sdk/utils/task/TaskResult;->getTaskStatus()Lcom/aerserv/sdk/utils/task/TaskStatus;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/utils/task/TaskStatus;->TIMED_OUT:Lcom/aerserv/sdk/utils/task/TaskStatus;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/aerserv/sdk/adapter/ChartboostInterstitialAdapter;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "step4: time out"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->val$rid:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$1000()J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$500(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/aerserv/sdk/proxy/SybokProxy;->sendTimeoutLogSybok(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->val$sdkEventUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->val$adapterName:Ljava/lang/String;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->val$rid:Ljava/lang/String;

    const-string v2, "36"

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$3;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$500(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
