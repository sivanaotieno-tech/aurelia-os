.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Lcom/aerserv/sdk/view/vastplayer/CompanionAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCompanionAdsCreative(Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;)V
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
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$900(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7$1;

    invoke-direct {v1, p0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7$1;-><init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onTouch()V

    return-void
.end method
