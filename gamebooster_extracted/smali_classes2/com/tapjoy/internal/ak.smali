.class public final Lcom/tapjoy/internal/ak;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:F

.field private final c:F

.field private final d:I

.field private final e:F

.field private final f:I

.field private final g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(ZFFIFIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/internal/ak;->a:Z

    .line 3
    iput p2, p0, Lcom/tapjoy/internal/ak;->b:F

    .line 4
    iput p3, p0, Lcom/tapjoy/internal/ak;->c:F

    .line 5
    iput p4, p0, Lcom/tapjoy/internal/ak;->d:I

    .line 6
    iput p5, p0, Lcom/tapjoy/internal/ak;->e:F

    .line 7
    iput p6, p0, Lcom/tapjoy/internal/ak;->f:I

    .line 8
    iput p7, p0, Lcom/tapjoy/internal/ak;->g:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/ak;->b:F

    .line 2
    iget v1, p0, Lcom/tapjoy/internal/ak;->c:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/tapjoy/internal/ak;->j:Landroid/graphics/Camera;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 6
    iget-boolean v1, p0, Lcom/tapjoy/internal/ak;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 9
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 11
    iget p2, p0, Lcom/tapjoy/internal/ak;->h:F

    .line 12
    iget v0, p0, Lcom/tapjoy/internal/ak;->i:F

    neg-float v1, p2

    neg-float v2, v0

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final initialize(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/ak;->d:I

    iget v1, p0, Lcom/tapjoy/internal/ak;->e:F

    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/tapjoy/internal/ak;->h:F

    .line 3
    iget p1, p0, Lcom/tapjoy/internal/ak;->f:I

    iget p3, p0, Lcom/tapjoy/internal/ak;->g:F

    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/view/animation/Animation;->resolveSize(IFII)F

    move-result p1

    iput p1, p0, Lcom/tapjoy/internal/ak;->i:F

    .line 4
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/ak;->j:Landroid/graphics/Camera;

    return-void
.end method
