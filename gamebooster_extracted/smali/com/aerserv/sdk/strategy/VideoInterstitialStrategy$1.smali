.class Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$1;
.super Ljava/lang/Object;
.source "VideoInterstitialStrategy.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->buildInterstitialPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy$1;->this$0:Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;

    invoke-static {p1}, Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/VideoInterstitialStrategy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
