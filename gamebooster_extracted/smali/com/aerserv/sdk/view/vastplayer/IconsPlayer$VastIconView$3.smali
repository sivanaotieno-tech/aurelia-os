.class Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;
.super Ljava/lang/Object;
.source "IconsPlayer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Landroid/content/Context;Lcom/aerserv/sdk/model/vast/Icon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

.field final synthetic val$icon:Lcom/aerserv/sdk/model/vast/Icon;

.field final synthetic val$this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    iput-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;->val$this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    iput-object p3, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;->val$icon:Lcom/aerserv/sdk/model/vast/Icon;

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
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    iget-object p1, p1, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-static {p1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$600(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/view/vastplayer/IconsListener;->onTouched()V

    .line 3
    new-instance p1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;->val$icon:Lcom/aerserv/sdk/model/vast/Icon;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Icon;->getIconClicks()Lcom/aerserv/sdk/model/vast/IconClicks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/IconClicks;->getClickTrackingUriList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 4
    new-instance p1, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;

    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;->this$1:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;->val$icon:Lcom/aerserv/sdk/model/vast/Icon;

    .line 5
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/Icon;->getIconClicks()Lcom/aerserv/sdk/model/vast/IconClicks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/IconClicks;->getClickThroughUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/aerserv/sdk/controller/command/LaunchBrowserCommand;->execute()V

    :cond_0
    return p2
.end method
