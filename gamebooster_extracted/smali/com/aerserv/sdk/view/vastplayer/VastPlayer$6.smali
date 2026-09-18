.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

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
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onTouch()V

    .line 3
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getClickTrackingUris()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 4
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$1400(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getAllWrapperLinearClickTrackingUris()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 5
    new-instance p1, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$900(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$6;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$300(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getClickThroughUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;->execute()V

    :cond_0
    return p2
.end method
