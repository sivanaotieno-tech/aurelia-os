.class public Lc/d/b/c/p/i;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/p/i$b;,
        Lc/d/b/c/p/i$a;
    }
.end annotation


# instance fields
.field private final a:[Lc/d/b/c/p/k;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Lc/d/b/c/p/k;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lc/d/b/c/p/k;

    iput-object v1, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    .line 3
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    .line 4
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lc/d/b/c/p/i;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lc/d/b/c/p/i;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Lc/d/b/c/p/k;

    invoke-direct {v1}, Lc/d/b/c/p/k;-><init>()V

    iput-object v1, p0, Lc/d/b/c/p/i;->e:Lc/d/b/c/p/k;

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [F

    iput-object v2, p0, Lc/d/b/c/p/i;->f:[F

    .line 8
    new-array v1, v1, [F

    iput-object v1, p0, Lc/d/b/c/p/i;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    new-instance v3, Lc/d/b/c/p/k;

    invoke-direct {v3}, Lc/d/b/c/p/k;-><init>()V

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, Lc/d/b/c/p/i;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)F
    .locals 0

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    return p1
.end method

.method private a(Landroid/graphics/RectF;I)F
    .locals 4

    .line 17
    iget-object v0, p0, Lc/d/b/c/p/i;->f:[F

    iget-object v1, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    aget-object v2, v1, p2

    iget v2, v2, Lc/d/b/c/p/k;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 18
    aget-object v1, v1, p2

    iget v1, v1, Lc/d/b/c/p/k;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 19
    iget-object v1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v2, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lc/d/b/c/p/i;->f:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lc/d/b/c/p/i;->f:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private a(ILc/d/b/c/p/h;)Lc/d/b/c/p/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-virtual {p2}, Lc/d/b/c/p/h;->h()Lc/d/b/c/p/a;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p2}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_1
    invoke-virtual {p2}, Lc/d/b/c/p/h;->b()Lc/d/b/c/p/a;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p2}, Lc/d/b/c/p/h;->c()Lc/d/b/c/p/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 26
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 27
    :pswitch_0
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 28
    :pswitch_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 29
    :pswitch_2
    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lc/d/b/c/p/i$b;I)V
    .locals 4

    .line 9
    iget-object v0, p0, Lc/d/b/c/p/i;->f:[F

    iget-object v1, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    aget-object v2, v1, p2

    iget v2, v2, Lc/d/b/c/p/k;->a:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 10
    aget-object v1, v1, p2

    iget v1, v1, Lc/d/b/c/p/k;->b:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 11
    iget-object v1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 12
    iget-object v0, p1, Lc/d/b/c/p/i$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lc/d/b/c/p/i;->f:[F

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lc/d/b/c/p/i$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lc/d/b/c/p/i;->f:[F

    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :goto_0
    iget-object v0, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/d/b/c/p/i$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/p/k;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    iget-object p1, p1, Lc/d/b/c/p/i$b;->d:Lc/d/b/c/p/i$a;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    aget-object v0, v0, p2

    iget-object v1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lc/d/b/c/p/i$a;->a(Lc/d/b/c/p/k;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private b(ILc/d/b/c/p/h;)Lc/d/b/c/p/c;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-virtual {p2}, Lc/d/b/c/p/h;->e()Lc/d/b/c/p/c;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p2}, Lc/d/b/c/p/h;->f()Lc/d/b/c/p/c;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_1
    invoke-virtual {p2}, Lc/d/b/c/p/h;->d()Lc/d/b/c/p/c;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    invoke-virtual {p2}, Lc/d/b/c/p/h;->a()Lc/d/b/c/p/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/i;->f:[F

    iget-object v1, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    aget-object v2, v1, p1

    iget v2, v2, Lc/d/b/c/p/k;->c:F

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    aget-object v1, v1, p1

    iget v1, v1, Lc/d/b/c/p/k;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-direct {p0, p1}, Lc/d/b/c/p/i;->a(I)F

    move-result v0

    .line 5
    iget-object v1, p0, Lc/d/b/c/p/i;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lc/d/b/c/p/i;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lc/d/b/c/p/i;->f:[F

    aget v3, v4, v3

    aget v2, v4, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v1, p0, Lc/d/b/c/p/i;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private b(Lc/d/b/c/p/i$b;I)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 8
    rem-int/lit8 v0, v0, 0x4

    .line 9
    iget-object v1, p0, Lc/d/b/c/p/i;->f:[F

    iget-object v2, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    aget-object v3, v2, p2

    iget v3, v3, Lc/d/b/c/p/k;->c:F

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 10
    aget-object v2, v2, p2

    iget v2, v2, Lc/d/b/c/p/k;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 11
    iget-object v2, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    iget-object v1, p0, Lc/d/b/c/p/i;->g:[F

    iget-object v2, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    aget-object v5, v2, v0

    iget v5, v5, Lc/d/b/c/p/k;->a:F

    aput v5, v1, v4

    .line 13
    aget-object v2, v2, v0

    iget v2, v2, Lc/d/b/c/p/k;->b:F

    aput v2, v1, v3

    .line 14
    iget-object v2, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    iget-object v0, p0, Lc/d/b/c/p/i;->f:[F

    aget v1, v0, v4

    iget-object v2, p0, Lc/d/b/c/p/i;->g:[F

    aget v4, v2, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    aget v0, v0, v3

    aget v1, v2, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 17
    iget-object v2, p1, Lc/d/b/c/p/i$b;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lc/d/b/c/p/i;->a(Landroid/graphics/RectF;I)F

    move-result v2

    .line 18
    iget-object v3, p0, Lc/d/b/c/p/i;->e:Lc/d/b/c/p/k;

    invoke-virtual {v3, v1, v1}, Lc/d/b/c/p/k;->b(FF)V

    .line 19
    iget-object v1, p1, Lc/d/b/c/p/i$b;->a:Lc/d/b/c/p/h;

    invoke-direct {p0, p2, v1}, Lc/d/b/c/p/i;->b(ILc/d/b/c/p/h;)Lc/d/b/c/p/c;

    move-result-object v1

    iget v3, p1, Lc/d/b/c/p/i$b;->e:F

    iget-object v4, p0, Lc/d/b/c/p/i;->e:Lc/d/b/c/p/k;

    .line 20
    invoke-virtual {v1, v0, v2, v3, v4}, Lc/d/b/c/p/c;->a(FFFLc/d/b/c/p/k;)V

    .line 21
    iget-object v0, p0, Lc/d/b/c/p/i;->e:Lc/d/b/c/p/k;

    iget-object v1, p0, Lc/d/b/c/p/i;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lc/d/b/c/p/i$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/p/k;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 22
    iget-object p1, p1, Lc/d/b/c/p/i$b;->d:Lc/d/b/c/p/i$a;

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lc/d/b/c/p/i;->e:Lc/d/b/c/p/k;

    iget-object v1, p0, Lc/d/b/c/p/i;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lc/d/b/c/p/i$a;->b(Lc/d/b/c/p/k;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method private c(Lc/d/b/c/p/i$b;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc/d/b/c/p/i$b;->a:Lc/d/b/c/p/h;

    invoke-direct {p0, p2, v0}, Lc/d/b/c/p/i;->a(ILc/d/b/c/p/h;)Lc/d/b/c/p/a;

    move-result-object v0

    iget v1, p1, Lc/d/b/c/p/i$b;->e:F

    iget-object v2, p0, Lc/d/b/c/p/i;->a:[Lc/d/b/c/p/k;

    aget-object v2, v2, p2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lc/d/b/c/p/a;->a(FFLc/d/b/c/p/k;)V

    .line 3
    invoke-direct {p0, p2}, Lc/d/b/c/p/i;->a(I)F

    move-result v0

    .line 4
    iget-object v1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object p1, p1, Lc/d/b/c/p/i$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lc/d/b/c/p/i;->d:Landroid/graphics/PointF;

    invoke-direct {p0, p2, p1, v1}, Lc/d/b/c/p/i;->a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 6
    iget-object p1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lc/d/b/c/p/i;->d:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object p1, p0, Lc/d/b/c/p/i;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/p/h;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/p/i;->a(Lc/d/b/c/p/h;FLandroid/graphics/RectF;Lc/d/b/c/p/i$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Lc/d/b/c/p/h;FLandroid/graphics/RectF;Lc/d/b/c/p/i$a;Landroid/graphics/Path;)V
    .locals 7

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    new-instance v6, Lc/d/b/c/p/i$b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/p/i$b;-><init>(Lc/d/b/c/p/h;FLandroid/graphics/RectF;Lc/d/b/c/p/i$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 4
    invoke-direct {p0, v6, p2}, Lc/d/b/c/p/i;->c(Lc/d/b/c/p/i$b;I)V

    .line 5
    invoke-direct {p0, p2}, Lc/d/b/c/p/i;->b(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 6
    invoke-direct {p0, v6, p1}, Lc/d/b/c/p/i;->a(Lc/d/b/c/p/i$b;I)V

    .line 7
    invoke-direct {p0, v6, p1}, Lc/d/b/c/p/i;->b(Lc/d/b/c/p/i$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
