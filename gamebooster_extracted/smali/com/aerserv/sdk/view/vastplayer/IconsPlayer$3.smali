.class Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;
.super Ljava/lang/Object;
.source "IconsPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->removeCurrentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$200(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$3;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$202(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;)Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;

    :cond_0
    return-void
.end method
