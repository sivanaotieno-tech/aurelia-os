.class public Lcom/appnext/ads/fullscreen/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private dx:Lcom/appnext/ads/fullscreen/Circle;

.field private dy:F

.field private dz:F


# direct methods
.method public constructor <init>(Lcom/appnext/ads/fullscreen/Circle;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/Circle;->getAngle()F

    move-result v0

    iput v0, p0, Lcom/appnext/ads/fullscreen/a;->dy:F

    .line 4
    iput p2, p0, Lcom/appnext/ads/fullscreen/a;->dz:F

    .line 5
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/a;->dx:Lcom/appnext/ads/fullscreen/Circle;

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/appnext/ads/fullscreen/a;->dy:F

    iget v0, p0, Lcom/appnext/ads/fullscreen/a;->dz:F

    sub-float v0, p2, v0

    mul-float v0, v0, p1

    sub-float/2addr p2, v0

    .line 2
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->dx:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1, p2}, Lcom/appnext/ads/fullscreen/Circle;->setAngle(F)V

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->dx:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object p1, p0, Lcom/appnext/ads/fullscreen/a;->dx:Lcom/appnext/ads/fullscreen/Circle;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
