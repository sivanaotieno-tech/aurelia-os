.class Lcom/appnext/ads/fullscreen/FullscreenActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/fullscreen/FullscreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/FullscreenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "impression"

    .line 1
    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->b(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->d(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/s;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->c(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/core/AppnextAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/s;->e(Lcom/appnext/core/AppnextAd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "fq_control"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->e(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->e(Lcom/appnext/ads/fullscreen/FullscreenActivity;)Lcom/appnext/ads/fullscreen/Video;

    move-result-object v0

    iget-boolean v0, v0, Lcom/appnext/ads/fullscreen/Video;->fq_status:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/appnext/ads/fullscreen/FullscreenActivity$3$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/fullscreen/FullscreenActivity$3$1;-><init>(Lcom/appnext/ads/fullscreen/FullscreenActivity$3;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/FullscreenActivity$3;->dJ:Lcom/appnext/ads/fullscreen/FullscreenActivity;

    const-string v1, "impression_event"

    const-string v2, "S2"

    invoke-virtual {v0, v1, v2}, Lcom/appnext/ads/fullscreen/FullscreenActivity;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
