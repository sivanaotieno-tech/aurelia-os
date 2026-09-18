.class Lb/q/a/a/k$f;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VPathRenderer"
.end annotation


# static fields
.field private static final a:Landroid/graphics/Matrix;


# instance fields
.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Matrix;

.field e:Landroid/graphics/Paint;

.field f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/PathMeasure;

.field private h:I

.field final i:Lb/q/a/a/k$c;

.field j:F

.field k:F

.field l:F

.field m:F

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/Boolean;

.field final q:Lb/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lb/q/a/a/k$f;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/q/a/a/k$f;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/q/a/a/k$f;->j:F

    .line 4
    iput v0, p0, Lb/q/a/a/k$f;->k:F

    .line 5
    iput v0, p0, Lb/q/a/a/k$f;->l:F

    .line 6
    iput v0, p0, Lb/q/a/a/k$f;->m:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lb/q/a/a/k$f;->n:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/q/a/a/k$f;->o:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lb/q/a/a/k$f;->p:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/q/a/a/k$f;->q:Lb/e/b;

    .line 11
    new-instance v0, Lb/q/a/a/k$c;

    invoke-direct {v0}, Lb/q/a/a/k$c;-><init>()V

    iput-object v0, p0, Lb/q/a/a/k$f;->i:Lb/q/a/a/k$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/q/a/a/k$f;->b:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lb/q/a/a/k$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/q/a/a/k$f;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lb/q/a/a/k$f;->j:F

    .line 17
    iput v0, p0, Lb/q/a/a/k$f;->k:F

    .line 18
    iput v0, p0, Lb/q/a/a/k$f;->l:F

    .line 19
    iput v0, p0, Lb/q/a/a/k$f;->m:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Lb/q/a/a/k$f;->n:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lb/q/a/a/k$f;->o:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lb/q/a/a/k$f;->p:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lb/q/a/a/k$f;->q:Lb/e/b;

    .line 24
    new-instance v0, Lb/q/a/a/k$c;

    iget-object v1, p1, Lb/q/a/a/k$f;->i:Lb/q/a/a/k$c;

    iget-object v2, p0, Lb/q/a/a/k$f;->q:Lb/e/b;

    invoke-direct {v0, v1, v2}, Lb/q/a/a/k$c;-><init>(Lb/q/a/a/k$c;Lb/e/b;)V

    iput-object v0, p0, Lb/q/a/a/k$f;->i:Lb/q/a/a/k$c;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lb/q/a/a/k$f;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lb/q/a/a/k$f;->b:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    .line 27
    iget v0, p1, Lb/q/a/a/k$f;->j:F

    iput v0, p0, Lb/q/a/a/k$f;->j:F

    .line 28
    iget v0, p1, Lb/q/a/a/k$f;->k:F

    iput v0, p0, Lb/q/a/a/k$f;->k:F

    .line 29
    iget v0, p1, Lb/q/a/a/k$f;->l:F

    iput v0, p0, Lb/q/a/a/k$f;->l:F

    .line 30
    iget v0, p1, Lb/q/a/a/k$f;->m:F

    iput v0, p0, Lb/q/a/a/k$f;->m:F

    .line 31
    iget v0, p1, Lb/q/a/a/k$f;->h:I

    iput v0, p0, Lb/q/a/a/k$f;->h:I

    .line 32
    iget v0, p1, Lb/q/a/a/k$f;->n:I

    iput v0, p0, Lb/q/a/a/k$f;->n:I

    .line 33
    iget-object v0, p1, Lb/q/a/a/k$f;->o:Ljava/lang/String;

    iput-object v0, p0, Lb/q/a/a/k$f;->o:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lb/q/a/a/k$f;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lb/q/a/a/k$f;->q:Lb/e/b;

    invoke-virtual {v1, v0, p0}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object p1, p1, Lb/q/a/a/k$f;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/q/a/a/k$f;->p:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .locals 9

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    .line 82
    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    .line 83
    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 84
    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, Lb/q/a/a/k$f;->a(FFFF)F

    move-result p1

    .line 85
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v1, p1, v0

    :cond_0
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(Lb/q/a/a/k$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lb/q/a/a/k$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p1, Lb/q/a/a/k$c;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, Lb/q/a/a/k$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p1, Lb/q/a/a/k$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 5
    iget-object v0, p1, Lb/q/a/a/k$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/q/a/a/k$d;

    .line 6
    instance-of v1, v0, Lb/q/a/a/k$c;

    if-eqz v1, :cond_0

    .line 7
    move-object v3, v0

    check-cast v3, Lb/q/a/a/k$c;

    .line 8
    iget-object v4, p1, Lb/q/a/a/k$c;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lb/q/a/a/k$f;->a(Lb/q/a/a/k$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, v0, Lb/q/a/a/k$e;

    if-eqz v1, :cond_1

    .line 10
    move-object v4, v0

    check-cast v4, Lb/q/a/a/k$e;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 11
    invoke-direct/range {v2 .. v8}, Lb/q/a/a/k$f;->a(Lb/q/a/a/k$c;Lb/q/a/a/k$e;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Lb/q/a/a/k$c;Lb/q/a/a/k$e;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    int-to-float p4, p4

    .line 14
    iget v0, p0, Lb/q/a/a/k$f;->l:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    .line 15
    iget v0, p0, Lb/q/a/a/k$f;->m:F

    div-float/2addr p5, v0

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17
    iget-object p1, p1, Lb/q/a/a/k$c;->a:Landroid/graphics/Matrix;

    .line 18
    iget-object v1, p0, Lb/q/a/a/k$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    iget-object v1, p0, Lb/q/a/a/k$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-direct {p0, p1}, Lb/q/a/a/k$f;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object p5, p0, Lb/q/a/a/k$f;->b:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, Lb/q/a/a/k$e;->a(Landroid/graphics/Path;)V

    .line 22
    iget-object p5, p0, Lb/q/a/a/k$f;->b:Landroid/graphics/Path;

    .line 23
    iget-object v1, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p2}, Lb/q/a/a/k$e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object p1, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lb/q/a/a/k$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 26
    iget-object p1, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_4

    .line 27
    :cond_1
    check-cast p2, Lb/q/a/a/k$b;

    .line 28
    iget v1, p2, Lb/q/a/a/k$b;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v1, v1, p4

    if-nez v1, :cond_2

    iget v1, p2, Lb/q/a/a/k$b;->l:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 29
    :cond_2
    iget v1, p2, Lb/q/a/a/k$b;->k:F

    iget v4, p2, Lb/q/a/a/k$b;->m:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    .line 30
    iget v5, p2, Lb/q/a/a/k$b;->l:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    .line 31
    iget-object v2, p0, Lb/q/a/a/k$f;->g:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_3

    .line 32
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Lb/q/a/a/k$f;->g:Landroid/graphics/PathMeasure;

    .line 33
    :cond_3
    iget-object v2, p0, Lb/q/a/a/k$f;->g:Landroid/graphics/PathMeasure;

    iget-object v4, p0, Lb/q/a/a/k$f;->b:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 34
    iget-object v2, p0, Lb/q/a/a/k$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v5, v5, v2

    .line 35
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v4, v1, v5

    if-lez v4, :cond_4

    .line 36
    iget-object v4, p0, Lb/q/a/a/k$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 37
    iget-object v1, p0, Lb/q/a/a/k$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lb/q/a/a/k$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 39
    :goto_0
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 40
    :cond_5
    iget-object p4, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lb/q/a/a/k$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 41
    iget-object p4, p2, Lb/q/a/a/k$b;->g:Lb/h/a/a/b;

    invoke-virtual {p4}, Lb/h/a/a/b;->e()Z

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz p4, :cond_9

    .line 42
    iget-object p4, p2, Lb/q/a/a/k$b;->g:Lb/h/a/a/b;

    .line 43
    iget-object v4, p0, Lb/q/a/a/k$f;->f:Landroid/graphics/Paint;

    if-nez v4, :cond_6

    .line 44
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lb/q/a/a/k$f;->f:Landroid/graphics/Paint;

    .line 45
    iget-object v4, p0, Lb/q/a/a/k$f;->f:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    :cond_6
    iget-object v4, p0, Lb/q/a/a/k$f;->f:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p4}, Lb/h/a/a/b;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 48
    invoke-virtual {p4}, Lb/h/a/a/b;->b()Landroid/graphics/Shader;

    move-result-object p4

    .line 49
    iget-object v5, p0, Lb/q/a/a/k$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    iget p4, p2, Lb/q/a/a/k$b;->j:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 52
    :cond_7
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    invoke-virtual {p4}, Lb/h/a/a/b;->a()I

    move-result p4

    iget v5, p2, Lb/q/a/a/k$b;->j:F

    invoke-static {p4, v5}, Lb/q/a/a/k;->a(IF)I

    move-result p4

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    :goto_1
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 56
    iget-object p4, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    iget v5, p2, Lb/q/a/a/k$b;->i:I

    if-nez v5, :cond_8

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_8
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    iget-object p4, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    :cond_9
    iget-object p4, p2, Lb/q/a/a/k$b;->e:Lb/h/a/a/b;

    invoke-virtual {p4}, Lb/h/a/a/b;->e()Z

    move-result p4

    if-eqz p4, :cond_e

    .line 59
    iget-object p4, p2, Lb/q/a/a/k$b;->e:Lb/h/a/a/b;

    .line 60
    iget-object v4, p0, Lb/q/a/a/k$f;->e:Landroid/graphics/Paint;

    if-nez v4, :cond_a

    .line 61
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lb/q/a/a/k$f;->e:Landroid/graphics/Paint;

    .line 62
    iget-object v3, p0, Lb/q/a/a/k$f;->e:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    :cond_a
    iget-object v3, p0, Lb/q/a/a/k$f;->e:Landroid/graphics/Paint;

    .line 64
    iget-object v4, p2, Lb/q/a/a/k$b;->o:Landroid/graphics/Paint$Join;

    if-eqz v4, :cond_b

    .line 65
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 66
    :cond_b
    iget-object v4, p2, Lb/q/a/a/k$b;->n:Landroid/graphics/Paint$Cap;

    if-eqz v4, :cond_c

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    :cond_c
    iget v4, p2, Lb/q/a/a/k$b;->p:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 69
    invoke-virtual {p4}, Lb/h/a/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 70
    invoke-virtual {p4}, Lb/h/a/a/b;->b()Landroid/graphics/Shader;

    move-result-object p4

    .line 71
    iget-object v1, p0, Lb/q/a/a/k$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {p4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 72
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    iget p4, p2, Lb/q/a/a/k$b;->h:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 74
    :cond_d
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    invoke-virtual {p4}, Lb/h/a/a/b;->a()I

    move-result p4

    iget p5, p2, Lb/q/a/a/k$b;->h:F

    invoke-static {p4, p5}, Lb/q/a/a/k;->a(IF)I

    move-result p4

    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    :goto_3
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v0, v0, p1

    .line 78
    iget p1, p2, Lb/q/a/a/k$b;->f:F

    mul-float p1, p1, v0

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object p1, p0, Lb/q/a/a/k$f;->c:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    .line 13
    iget-object v1, p0, Lb/q/a/a/k$f;->i:Lb/q/a/a/k$c;

    sget-object v2, Lb/q/a/a/k$f;->a:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lb/q/a/a/k$f;->a(Lb/q/a/a/k$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lb/q/a/a/k$f;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lb/q/a/a/k$f;->i:Lb/q/a/a/k$c;

    invoke-virtual {v0}, Lb/q/a/a/k$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/q/a/a/k$f;->p:Ljava/lang/Boolean;

    .line 89
    :cond_0
    iget-object v0, p0, Lb/q/a/a/k$f;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lb/q/a/a/k$f;->i:Lb/q/a/a/k$c;

    invoke-virtual {v0, p1}, Lb/q/a/a/k$c;->a([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/q/a/a/k$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lb/q/a/a/k$f;->n:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lb/q/a/a/k$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/q/a/a/k$f;->n:I

    return-void
.end method
