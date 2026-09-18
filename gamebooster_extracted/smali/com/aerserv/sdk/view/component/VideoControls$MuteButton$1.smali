.class Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;
.super Ljava/lang/Object;
.source "VideoControls.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;-><init>(Lcom/aerserv/sdk/view/component/VideoControls;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

.field final synthetic val$this$0:Lcom/aerserv/sdk/view/component/VideoControls;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;Lcom/aerserv/sdk/view/component/VideoControls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    iput-object p2, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;->val$this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    iget-object p1, p1, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$300(Lcom/aerserv/sdk/view/component/VideoControls;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/component/VideoControls;->access$302(Lcom/aerserv/sdk/view/component/VideoControls;Z)Z

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    iget-object p1, p1, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$400(Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls$MuteIcon;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    iget-object p1, p1, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$300(Lcom/aerserv/sdk/view/component/VideoControls;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    iget-object p1, p1, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$500(Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/controller/listener/VolumeControlListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/VolumeControlListener;->onMuted()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton$1;->this$1:Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;

    iget-object p1, p1, Lcom/aerserv/sdk/view/component/VideoControls$MuteButton;->this$0:Lcom/aerserv/sdk/view/component/VideoControls;

    invoke-static {p1}, Lcom/aerserv/sdk/view/component/VideoControls;->access$500(Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/controller/listener/VolumeControlListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/VolumeControlListener;->onUnmuted()V

    :goto_0
    return-void
.end method
