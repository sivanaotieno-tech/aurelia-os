.class Lcom/vungle/warren/Vungle$7;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->fetchAdMetadata(Ljava/lang/String;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;Lcom/vungle/warren/HeaderBiddingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/d<",
        "Lcom/google/gson/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/Vungle;

.field final synthetic val$bidTokenCallBack:Lcom/vungle/warren/HeaderBiddingCallback;

.field final synthetic val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/Vungle$DownloadCallback;Ljava/lang/String;Lcom/vungle/warren/HeaderBiddingCallback;Lcom/vungle/warren/PublisherDirectDownload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$7;->this$0:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$7;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$7;->val$bidTokenCallBack:Lcom/vungle/warren/HeaderBiddingCallback;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$7;->val$pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lj/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lj/b;Lj/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/google/gson/x;",
            ">;",
            "Lj/v<",
            "Lcom/google/gson/x;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, v1, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lj/v;->d()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 3
    invoke-static {p2}, Lcom/vungle/warren/network/VungleApiClient;->getRetryAfterHeaderValue(Lj/v;)J

    move-result-wide v3

    .line 4
    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p2, p2, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$7;->val$id:Ljava/lang/String;

    const-class v5, Lcom/vungle/warren/model/Placement;

    invoke-virtual {p2, v1, v5}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/model/Placement;

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vungle/warren/Vungle$7;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {p2}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object p2

    iget-object v1, p0, Lcom/vungle/warren/Vungle$7;->val$id:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xe

    invoke-direct {p2, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to retrieve advertisement information"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    new-instance p2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p2, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/Vungle$7;->this$0:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$7;->val$id:Ljava/lang/String;

    const-class v4, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, v3, v4}, Lcom/vungle/warren/Storage;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/Memorable;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Placement;

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$400()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Placement metadata not found for requested advertisement."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    new-instance p2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p2, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p2}, Lj/v;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/x;

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    const-string v3, "ads"

    .line 14
    invoke-virtual {p2, v3}, Lcom/google/gson/x;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "ads"

    invoke-virtual {p2, v3}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/u;->j()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "ads"

    .line 15
    invoke-virtual {p2, v3}, Lcom/google/gson/x;->b(Ljava/lang/String;)Lcom/google/gson/r;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/google/gson/r;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-virtual {p2, v2}, Lcom/google/gson/r;->get(I)Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/u;->e()Lcom/google/gson/x;

    move-result-object p2

    .line 18
    :try_start_0
    new-instance v3, Lcom/vungle/warren/model/Advertisement;

    invoke-direct {v3, p2}, Lcom/vungle/warren/model/Advertisement;-><init>(Lcom/google/gson/x;)V

    .line 19
    iget-object v4, p0, Lcom/vungle/warren/Vungle$7;->val$bidTokenCallBack:Lcom/vungle/warren/HeaderBiddingCallback;

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/vungle/warren/Vungle$7;->val$bidTokenCallBack:Lcom/vungle/warren/HeaderBiddingCallback;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$7;->val$id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getBidToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/vungle/warren/HeaderBiddingCallback;->onBidTokenAvailable(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    sget-object v4, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v4, v4, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$7;->val$id:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v2}, Lcom/vungle/warren/Storage;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 22
    iget-object v2, p0, Lcom/vungle/warren/Vungle$7;->this$0:Lcom/vungle/warren/Vungle;

    iget-object v4, p0, Lcom/vungle/warren/Vungle$7;->val$id:Ljava/lang/String;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$7;->val$pubsDownloadClient:Lcom/vungle/warren/PublisherDirectDownload;

    iget-object v6, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    invoke-static {v2, v4, v3, v5, v6}, Lcom/vungle/warren/Vungle;->access$1200(Lcom/vungle/warren/Vungle;Ljava/lang/String;Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/PublisherDirectDownload;Lcom/vungle/warren/Vungle$DownloadCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string v2, "ad_markup"

    .line 23
    invoke-virtual {p2, v2}, Lcom/google/gson/x;->c(Ljava/lang/String;)Lcom/google/gson/x;

    move-result-object p2

    const-string v2, "sleep"

    .line 24
    invoke-virtual {p2, v2}, Lcom/google/gson/x;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "sleep"

    .line 25
    invoke-virtual {p2, v2}, Lcom/google/gson/x;->a(Ljava/lang/String;)Lcom/google/gson/u;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/u;->c()I

    move-result p2

    int-to-long v2, p2

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/Placement;->snooze(J)V

    .line 27
    iget-object v2, p0, Lcom/vungle/warren/Vungle$7;->this$0:Lcom/vungle/warren/Vungle;

    iget-object v2, v2, Lcom/vungle/warren/Vungle;->storage:Lcom/vungle/warren/Storage;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/Storage;->save(Lcom/vungle/warren/persistence/Memorable;)V

    .line 28
    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/vungle/warren/Vungle$7;->this$0:Lcom/vungle/warren/Vungle;

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$200(Lcom/vungle/warren/Vungle;)Lcom/vungle/warren/VungleJobRunner;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/Vungle$7;->val$id:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Ljava/lang/String;Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/vungle/warren/VungleJobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    .line 30
    :cond_6
    iget-object p2, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, v1, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {p2, v1, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/vungle/warren/Vungle$7;->val$downloadCallback:Lcom/vungle/warren/Vungle$DownloadCallback;

    new-instance p2, Lcom/vungle/warren/error/VungleError;

    invoke-direct {p2, v2}, Lcom/vungle/warren/error/VungleError;-><init>(I)V

    invoke-interface {p1, p2, v0}, Lcom/vungle/warren/Vungle$DownloadCallback;->onDownloadFailed(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
