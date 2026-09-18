.class Lcom/aerserv/sdk/view/component/VideoWithEndCardView$5;
.super Ljava/lang/Object;
.source "VideoWithEndCardView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$5;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$5;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$900(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->getVideoClickThruUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$5;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_END_CARD_VIDEO_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$5;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$200(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 6
    new-instance v0, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;

    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VideoWithEndCardView$5;->this$0:Lcom/aerserv/sdk/view/component/VideoWithEndCardView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/VideoWithEndCardView;->access$300(Lcom/aerserv/sdk/view/component/VideoWithEndCardView;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;->execute()V

    :cond_0
    return p2
.end method
