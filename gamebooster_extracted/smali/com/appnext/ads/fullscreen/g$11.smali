.class Lcom/appnext/ads/fullscreen/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/fullscreen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eC:Lcom/appnext/ads/fullscreen/g;


# direct methods
.method constructor <init>(Lcom/appnext/ads/fullscreen/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "tick"

    .line 1
    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/g;->m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v1}, Lcom/appnext/ads/fullscreen/g;->m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->l(Lcom/appnext/ads/fullscreen/g;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->n(Lcom/appnext/ads/fullscreen/g;)V

    .line 7
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->o(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0x14a

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/appnext/ads/fullscreen/a;

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v3}, Lcom/appnext/ads/fullscreen/g;->o(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v4}, Lcom/appnext/ads/fullscreen/g;->m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v5}, Lcom/appnext/ads/fullscreen/g;->m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v4, v4, v5

    sub-float/2addr v5, v4

    invoke-direct {v0, v3, v5}, Lcom/appnext/ads/fullscreen/a;-><init>(Lcom/appnext/ads/fullscreen/Circle;F)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v3}, Lcom/appnext/ads/fullscreen/g;->o(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/Circle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v3}, Lcom/appnext/ads/fullscreen/g;->m(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/VideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->p(Lcom/appnext/ads/fullscreen/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->g(Lcom/appnext/ads/fullscreen/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$11;->eC:Lcom/appnext/ads/fullscreen/g;

    iget-object v3, v3, Lcom/appnext/ads/fullscreen/g;->tick:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
