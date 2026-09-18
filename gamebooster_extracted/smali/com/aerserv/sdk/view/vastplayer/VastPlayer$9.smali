.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->startVideoTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1500(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2500(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    :try_start_3
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 7
    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 8
    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 9
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v2, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2702(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 11
    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v4}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aerserv/sdk/view/component/VastVideoView;->getVideoDuration()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    if-ltz v2, :cond_3

    .line 12
    :try_start_4
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2802(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z

    .line 16
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3, v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2902(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$3000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/util/Stack;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4

    const/16 v3, 0x19

    mul-int/lit8 v1, v1, 0x19

    if-gt v1, v2, :cond_4

    .line 18
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v4}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$3000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v1, v4}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$3100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 20
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aerserv/sdk/model/vast/TrackingEvent;

    .line 22
    invoke-virtual {v4}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getOffset()Lcom/aerserv/sdk/utils/TimeSpan;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 23
    invoke-static {v5}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getOffset()Lcom/aerserv/sdk/utils/TimeSpan;

    move-result-object v7

    invoke-virtual {v7}, Lcom/aerserv/sdk/utils/TimeSpan;->getTotalMilliseconds()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gtz v9, :cond_a

    :cond_6
    sget-object v5, Lcom/aerserv/sdk/model/vast/EventType;->START:Lcom/aerserv/sdk/model/vast/EventType;

    .line 24
    invoke-virtual {v4}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getEventType()Lcom/aerserv/sdk/model/vast/EventType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-gez v2, :cond_a

    :cond_7
    sget-object v5, Lcom/aerserv/sdk/model/vast/EventType;->FIRST_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    .line 25
    invoke-virtual {v4}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getEventType()Lcom/aerserv/sdk/model/vast/EventType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-ge v2, v3, :cond_a

    :cond_8
    sget-object v5, Lcom/aerserv/sdk/model/vast/EventType;->MID_POINT:Lcom/aerserv/sdk/model/vast/EventType;

    .line 26
    invoke-virtual {v4}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getEventType()Lcom/aerserv/sdk/model/vast/EventType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x32

    if-ge v2, v5, :cond_a

    :cond_9
    sget-object v5, Lcom/aerserv/sdk/model/vast/EventType;->THIRD_QUARTILE:Lcom/aerserv/sdk/model/vast/EventType;

    .line 27
    invoke-virtual {v4}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getEventType()Lcom/aerserv/sdk/model/vast/EventType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4b

    if-lt v2, v5, :cond_5

    .line 28
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    new-instance v5, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v5, v4}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvent;)V

    invoke-virtual {v5}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    goto :goto_0

    .line 30
    :cond_b
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    if-eqz v1, :cond_f

    .line 31
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/view/component/VastVideoView;->getVideoDuration()I

    move-result v2

    .line 33
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 34
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/aerserv/sdk/view/component/VideoControls;->onTime(II)V

    .line 35
    :cond_c
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 36
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v3

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/aerserv/sdk/view/component/SkipButton;->onTime(J)V

    .line 37
    :cond_d
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 38
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    move-result-object v3

    int-to-long v4, v1

    iget-object v6, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v6}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 39
    invoke-static {v7}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    .line 40
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->onTime(JII)V

    .line 41
    :cond_e
    iget-object v3, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onTime(II)V

    :cond_f
    const-wide/16 v1, 0xfa

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 43
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :catch_0
    :goto_1
    :try_start_7
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$9;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$3200(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v1, :cond_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 45
    invoke-static {}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
