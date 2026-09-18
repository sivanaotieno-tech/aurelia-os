.class Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;
.super Ljava/util/TimerTask;
.source "VideoWithEndCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->startVideoTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1100(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/widget/VideoView;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getDuration()I

    move-result v2

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/view/component/TimerText;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/view/component/TimerText;->onTime(II)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1300(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1400(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/view/component/CloseButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$300(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6$1;

    invoke-direct {v3, p0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6$1;-><init>(Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    const/high16 v4, 0x41c80000    # 25.0f

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    cmpg-float v3, v0, v4

    if-gez v3, :cond_2

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v3}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_3

    cmpg-float v4, v0, v3

    if-gez v4, :cond_3

    .line 14
    iget-object v4, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v4}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/high16 v4, 0x42960000    # 75.0f

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_4

    cmpg-float v3, v0, v4

    if-gez v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v3}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    cmpl-float v3, v0, v4

    if-ltz v3, :cond_5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$6;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1500(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    :cond_5
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 21
    :cond_6
    :goto_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
