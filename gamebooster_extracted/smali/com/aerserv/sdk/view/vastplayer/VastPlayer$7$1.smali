.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7$1;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7$1;->this$1:Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;

    iget-object v0, v0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$7;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V

    return-void
.end method
