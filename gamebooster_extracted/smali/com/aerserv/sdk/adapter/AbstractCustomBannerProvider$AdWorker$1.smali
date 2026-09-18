.class Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;
.super Ljava/util/TimerTask;
.source "AbstractCustomBannerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->access$400(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    iget-object v2, v2, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    iget-wide v2, v2, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->timeoutMillis:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->hasTaskSucceeded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->access$500(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->onTaskSuccess()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->hasTaskFailed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->access$500(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->onTaskFailed()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->access$500(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;)V

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker$1;->this$1:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;->onTaskTimedOut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
