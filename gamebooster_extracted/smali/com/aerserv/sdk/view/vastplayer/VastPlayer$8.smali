.class Lcom/aerserv/sdk/view/vastplayer/VastPlayer$8;
.super Ljava/lang/Object;
.source "VastPlayer.java"

# interfaces
.implements Lcom/aerserv/sdk/view/vastplayer/IconsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->showNextCreative()V
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
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$8;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/VastPlayer$8;->this$0:Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    invoke-static {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->access$2000(Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;->onTouch()V

    return-void
.end method
