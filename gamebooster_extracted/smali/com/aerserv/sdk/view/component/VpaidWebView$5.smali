.class Lcom/aerserv/sdk/view/component/VpaidWebView$5;
.super Ljava/lang/Object;
.source "VpaidWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VpaidWebView;->startVideoTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VpaidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$100(Lcom/aerserv/sdk/view/component/VpaidWebView;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$700(Lcom/aerserv/sdk/view/component/VpaidWebView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$800(Lcom/aerserv/sdk/view/component/VpaidWebView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$200(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exiting video timer loop"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    .line 8
    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$900(Lcom/aerserv/sdk/view/component/VpaidWebView;)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/VASTUtils;->calculateMillisecondsBeforeClosable(Lcom/aerserv/sdk/model/ad/VASTProviderAd;I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1000(Lcom/aerserv/sdk/view/component/VpaidWebView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$600(Lcom/aerserv/sdk/view/component/VpaidWebView;)F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v2, v2, v3

    .line 11
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1100(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;

    move-result-object v1

    iget-object v4, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v4}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$600(Lcom/aerserv/sdk/view/component/VpaidWebView;)F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    iget-object v5, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v5}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$900(Lcom/aerserv/sdk/view/component/VpaidWebView;)F

    move-result v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-interface {v1, v4, v3, v0}, Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;->onTime(IILjava/lang/Integer;)V

    .line 13
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$500()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current, duration, periods "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v4}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$600(Lcom/aerserv/sdk/view/component/VpaidWebView;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v4}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$900(Lcom/aerserv/sdk/view/component/VpaidWebView;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v4}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1200(Lcom/aerserv/sdk/view/component/VpaidWebView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1300(Lcom/aerserv/sdk/view/component/VpaidWebView;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    .line 16
    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1208(Lcom/aerserv/sdk/view/component/VpaidWebView;)I

    move-result v0

    const/16 v1, 0x3a98

    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1400()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v1, v3

    if-lt v0, v1, :cond_4

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1302(Lcom/aerserv/sdk/view/component/VpaidWebView;Z)Z

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1500(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/TrackingEvent;

    .line 21
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getOffset()Lcom/aerserv/sdk/utils/TimeSpan;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getOffset()Lcom/aerserv/sdk/utils/TimeSpan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aerserv/sdk/utils/TimeSpan;->getTotalMilliseconds()J

    move-result-wide v3

    long-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1202(Lcom/aerserv/sdk/view/component/VpaidWebView;I)I

    .line 23
    new-instance v3, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v3, v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvent;)V

    invoke-virtual {v3}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception v1

    .line 26
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$700(Lcom/aerserv/sdk/view/component/VpaidWebView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 28
    :try_start_9
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$800(Lcom/aerserv/sdk/view/component/VpaidWebView;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exiting video timer loop"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_7
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 32
    :cond_8
    :try_start_a
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$1400()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_2

    .line 33
    :catch_0
    :try_start_b
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "the video timer thread was interrupted"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_2
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$100(Lcom/aerserv/sdk/view/component/VpaidWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$200(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    const-string v1, "aerserv_bridge.onGetAdDurationCallback(ad.getAdDuration());"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$5;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$200(Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    const-string v1, "aerserv_bridge.onGetAdRemainingTimeCallback(ad.getAdRemainingTime());"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/WebViewJSRunner;->runIt(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    .line 37
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    .line 38
    invoke-static {}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
