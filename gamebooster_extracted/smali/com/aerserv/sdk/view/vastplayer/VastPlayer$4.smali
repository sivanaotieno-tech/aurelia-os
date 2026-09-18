.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->registerVideoPlayerListeners()V
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
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$900(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/aerserv/sdk/utils/MoatUtils;->createTracker(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;Landroid/media/MediaPlayer;Z)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$800(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->startTracking(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getSupplement()Lcom/aerserv/sdk/model/vast/Supplement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getSupplement()Lcom/aerserv/sdk/model/vast/Supplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Supplement;->getBanner()Lcom/aerserv/sdk/model/vast/Banner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getSupplement()Lcom/aerserv/sdk/model/vast/Supplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Supplement;->getBanner()Lcom/aerserv/sdk/model/vast/Banner;

    move-result-object v0

    const-string v1, "text/html"

    .line 5
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Banner;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Banner;->getBannerUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->bringToFront()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VastVideoView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/VastVideoView;->setVideoDuration(I)V

    .line 13
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0, v3}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1002(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Z)Z

    .line 15
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    new-instance v8, Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$900(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1200(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)I

    move-result v3

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)I

    move-result v4

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 18
    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->isMuted()Z

    move-result v6

    new-instance v7, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$1;

    invoke-direct {v7, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$1;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;)V

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/aerserv/sdk/view/component/VideoControls;-><init>(Landroid/content/Context;IIIZLcom/aerserv/sdk/controller/listener/VolumeControlListener;)V

    .line 19
    invoke-static {v0, v8}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1102(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls;

    .line 20
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1100(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1500(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 23
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v2}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    new-instance v8, Lcom/aerserv/sdk/view/component/SkipButton;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$900(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/app/Activity;

    move-result-object v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, -0x1

    new-instance v7, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;

    invoke-direct {v7, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$2;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;)V

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/aerserv/sdk/view/component/SkipButton;-><init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;ILcom/aerserv/sdk/controller/listener/SkipVideoListener;)V

    .line 27
    invoke-static {v1, v8}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1602(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Lcom/aerserv/sdk/view/component/SkipButton;)Lcom/aerserv/sdk/view/component/SkipButton;

    .line 28
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1900(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1600(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/component/SkipButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onPrepared()V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2102(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 32
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2200(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mute()V

    goto :goto_2

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mute()V

    goto :goto_2

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->unmute()V

    .line 43
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)V

    return-void
.end method
