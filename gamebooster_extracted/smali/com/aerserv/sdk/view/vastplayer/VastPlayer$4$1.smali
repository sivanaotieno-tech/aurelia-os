.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$1;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/VolumeControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->mute()V

    return-void
.end method

.method public onUnmuted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$4;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->unmute()V

    return-void
.end method
