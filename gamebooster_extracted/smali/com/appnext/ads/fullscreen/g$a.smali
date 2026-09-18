.class Lcom/appnext/ads/fullscreen/g$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/fullscreen/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic eC:Lcom/appnext/ads/fullscreen/g;

.field final eG:I

.field eH:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/appnext/ads/fullscreen/g;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/g$a;->eC:Lcom/appnext/ads/fullscreen/g;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appnext/ads/fullscreen/g$a;->view:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/appnext/ads/fullscreen/g$a;->eG:I

    .line 4
    iput p4, p0, Lcom/appnext/ads/fullscreen/g$a;->eH:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/appnext/ads/fullscreen/g$a;->eH:I

    int-to-float v0, p2

    iget v1, p0, Lcom/appnext/ads/fullscreen/g$a;->eG:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v0

    .line 2
    iget-object p2, p0, Lcom/appnext/ads/fullscreen/g$a;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/g$a;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
