.class Lcom/aerserv/sdk/controller/AdManager$6;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/FetchPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager;->executePlacement(Lcom/aerserv/sdk/RequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/AdManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlacementError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/AdManager;->access$1502(Lcom/aerserv/sdk/controller/AdManager;Z)Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error fetching placement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onPlacementSuccess(Lcom/aerserv/sdk/model/Placement;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1500(Lcom/aerserv/sdk/controller/AdManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Placement has failed before it was constructed.  Will not build ad."

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Placement constructed successfully"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/controller/AdManager;->access$702(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/Placement;

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$000(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    move-result-object p1

    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;->onPlacementAvailable(Lcom/aerserv/sdk/model/Placement;)V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getErrorCode()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1502(Lcom/aerserv/sdk/controller/AdManager;Z)Z

    .line 8
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    .line 9
    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getBudgetResetTimeSec()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    .line 10
    div-long v5, v1, v3

    .line 11
    rem-long/2addr v1, v3

    long-to-double v1, v1

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-long v1, v1

    const-string p1, "%02d:%02d"

    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v1, v5, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$6;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
