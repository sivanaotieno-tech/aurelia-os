.class Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;
.super Ljava/lang/Object;
.source "VideoWithEndCardView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->showVideoView()V
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
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$700(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$802(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$900(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    .line 11
    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 14
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$300(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$4;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$1000(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)V

    return-void
.end method
