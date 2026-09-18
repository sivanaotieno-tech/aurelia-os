.class Lcom/appnext/ads/fullscreen/g$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/g$8;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eF:Lcom/appnext/ads/fullscreen/g$8;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/g$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$8$1;->eF:Lcom/appnext/ads/fullscreen/g$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8$1;->eF:Lcom/appnext/ads/fullscreen/g$8;

    iget-object p1, p1, Lcom/appnext/ads/fullscreen/g$8;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->j(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8$1;->eF:Lcom/appnext/ads/fullscreen/g$8;

    iget-object p1, p1, Lcom/appnext/ads/fullscreen/g$8;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->j(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g$8$1;->eF:Lcom/appnext/ads/fullscreen/g$8;

    iget-object p2, p2, Lcom/appnext/ads/fullscreen/g$8;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p2}, Lcom/appnext/ads/fullscreen/g;->k(Lcom/appnext/ads/fullscreen/g;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8$1;->eF:Lcom/appnext/ads/fullscreen/g$8;

    iget-object p1, p1, Lcom/appnext/ads/fullscreen/g$8;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->i(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8$1;->eF:Lcom/appnext/ads/fullscreen/g$8;

    iget-object p1, p1, Lcom/appnext/ads/fullscreen/g$8;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->j(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8$1;->eF:Lcom/appnext/ads/fullscreen/g$8;

    iget-object p1, p1, Lcom/appnext/ads/fullscreen/g$8;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->j(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$8$1;->eF:Lcom/appnext/ads/fullscreen/g$8;

    iget-object p1, p1, Lcom/appnext/ads/fullscreen/g$8;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->i(Lcom/appnext/ads/fullscreen/g;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    return-void
.end method
