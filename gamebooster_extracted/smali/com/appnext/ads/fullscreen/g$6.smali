.class Lcom/appnext/ads/fullscreen/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/fullscreen/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$6;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$6;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {p1}, Lcom/appnext/ads/fullscreen/g;->a(Lcom/appnext/ads/fullscreen/g;)Lcom/appnext/ads/fullscreen/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/appnext/ads/fullscreen/j;->installClicked()V

    .line 2
    new-instance p1, Lcom/appnext/ads/fullscreen/g$a;

    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$6;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->c(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/fullscreen/g$6;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/appnext/ads/fullscreen/g$6;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v3}, Lcom/appnext/ads/fullscreen/g;->c(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/appnext/ads/fullscreen/g$a;-><init>(Lcom/appnext/ads/fullscreen/g;Landroid/view/View;II)V

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance v0, Lcom/appnext/ads/fullscreen/g$6$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/fullscreen/g$6$1;-><init>(Lcom/appnext/ads/fullscreen/g$6;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$6;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->c(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/g$6;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-static {v0}, Lcom/appnext/ads/fullscreen/g;->c(Lcom/appnext/ads/fullscreen/g;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$6;->eC:Lcom/appnext/ads/fullscreen/g;

    const-string v0, "roll_click_cta_once"

    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/g;->a(Lcom/appnext/ads/fullscreen/g;Ljava/lang/String;)V

    return-void
.end method
