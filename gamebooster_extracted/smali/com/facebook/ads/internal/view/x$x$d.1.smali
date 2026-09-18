.class Lcom/facebook/ads/internal/view/x$x$d;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/ads/internal/view/x$x$i$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/x$x$i$a;II)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$d;->c:Lcom/facebook/ads/internal/view/x$x$i$a;

    iput p2, p0, Lcom/facebook/ads/internal/view/x$x$d;->a:I

    iput p3, p0, Lcom/facebook/ads/internal/view/x$x$d;->b:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Lcom/facebook/ads/internal/view/x$x$d;->a:I

    int-to-float v0, p2

    iget v1, p0, Lcom/facebook/ads/internal/view/x$x$d;->b:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$d;->c:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$d;->c:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$d;->c:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {p2}, Lcom/facebook/ads/internal/view/x$x$i$a;->e(Lcom/facebook/ads/internal/view/x$x$i$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/facebook/ads/internal/view/x$x$d;->a:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$d;->c:Lcom/facebook/ads/internal/view/x$x$i$a;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/x$x$i$a;->e(Lcom/facebook/ads/internal/view/x$x$i$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
