.class Lcom/facebook/ads/internal/view/x$y$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$y$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/x$y$e;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$y$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$y$e;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$y$e;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$y$e;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$y$e;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->Y()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$y$e;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$y$e;->getDuration()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$y$e;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$y$e;)Lcom/google/android/exoplayer2/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$y$e;->a(Z)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/x$y$e;->a(I)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y$b;->a:Lcom/facebook/ads/internal/view/x$y$e;

    sget-object v1, Lcom/facebook/ads/internal/view/x$a/a;->b:Lcom/facebook/ads/internal/view/x$a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x$y$e;->a(Lcom/facebook/ads/internal/view/x$a/a;)V

    return-void
.end method
