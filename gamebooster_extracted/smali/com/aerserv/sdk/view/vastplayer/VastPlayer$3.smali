.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$3;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$3;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$3;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {p1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    const/4 p1, 0x1

    return p1
.end method
