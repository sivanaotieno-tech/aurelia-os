.class Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;
.super Ljava/lang/Object;
.source "VideoInterstitialStrategy.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/PlayPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->buildInterstitialPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;->position:I

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->access$100(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;->position:I

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->access$100(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->access$100(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)Landroid/widget/VideoView;

    move-result-object v0

    iget v1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;->position:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->access$100(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
