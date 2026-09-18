.class public Lc/d/b/c/p/e;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Lc/d/b/c/p/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/p/e$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private b:Lc/d/b/c/p/e$a;

.field private final c:[Lc/d/b/c/p/k$f;

.field private final d:[Lc/d/b/c/p/k$f;

.field private e:Z

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Region;

.field private final l:Landroid/graphics/Region;

.field private m:Lc/d/b/c/p/h;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Lc/d/b/c/o/a;

.field private final q:Lc/d/b/c/p/i$a;

.field private final r:Lc/d/b/c/p/i;

.field private s:Landroid/graphics/PorterDuffColorFilter;

.field private t:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lc/d/b/c/p/e;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lc/d/b/c/p/h;

    invoke-direct {v0}, Lc/d/b/c/p/h;-><init>()V

    invoke-direct {p0, v0}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    new-instance v0, Lc/d/b/c/p/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/b/c/p/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/h;)V

    return-void
.end method

.method private constructor <init>(Lc/d/b/c/p/e$a;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Lc/d/b/c/p/k$f;

    iput-object v1, p0, Lc/d/b/c/p/e;->c:[Lc/d/b/c/p/k$f;

    .line 7
    new-array v0, v0, [Lc/d/b/c/p/k$f;

    iput-object v0, p0, Lc/d/b/c/p/e;->d:[Lc/d/b/c/p/k$f;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->f:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->h:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->i:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->j:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->k:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->l:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Lc/d/b/c/o/a;

    invoke-direct {v0}, Lc/d/b/c/o/a;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->p:Lc/d/b/c/o/a;

    .line 18
    new-instance v0, Lc/d/b/c/p/i;

    invoke-direct {v0}, Lc/d/b/c/p/i;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/e;->r:Lc/d/b/c/p/i;

    .line 19
    iput-object p1, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    .line 20
    iget-object v0, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object v0, Lc/d/b/c/p/e;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Lc/d/b/c/p/e;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    invoke-direct {p0}, Lc/d/b/c/p/e;->p()Z

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/e;->a([I)Z

    .line 26
    new-instance v0, Lc/d/b/c/p/d;

    invoke-direct {v0, p0}, Lc/d/b/c/p/d;-><init>(Lc/d/b/c/p/e;)V

    iput-object v0, p0, Lc/d/b/c/p/e;->q:Lc/d/b/c/p/i$a;

    .line 27
    iget-object p1, p1, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    invoke-virtual {p1, p0}, Lc/d/b/c/p/h;->a(Lc/d/b/c/p/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/b/c/p/e$a;Lc/d/b/c/p/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/e$a;)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/p/h;)V
    .locals 2

    .line 4
    new-instance v0, Lc/d/b/c/p/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/d/b/c/p/e$a;-><init>(Lc/d/b/c/p/h;Lc/d/b/c/i/a;)V

    invoke-direct {p0, v0}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/e$a;)V

    return-void
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lc/d/b/c/p/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lc/d/b/c/p/e;->a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lc/d/b/c/p/e;->c(I)I

    move-result p1

    .line 56
    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private a(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lc/d/b/c/p/e;->c(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 53
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v0, v0, Lc/d/b/c/p/e$a;->p:I

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lc/d/b/c/p/e;->p:Lc/d/b/c/o/a;

    invoke-virtual {v1}, Lc/d/b/c/o/a;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 32
    iget-object v1, p0, Lc/d/b/c/p/e;->c:[Lc/d/b/c/p/k$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/d/b/c/p/e;->p:Lc/d/b/c/o/a;

    iget-object v3, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v3, v3, Lc/d/b/c/p/e$a;->o:I

    invoke-virtual {v1, v2, v3, p1}, Lc/d/b/c/p/k$f;->a(Lc/d/b/c/o/a;ILandroid/graphics/Canvas;)V

    .line 33
    iget-object v1, p0, Lc/d/b/c/p/e;->d:[Lc/d/b/c/p/k$f;

    aget-object v1, v1, v0

    iget-object v2, p0, Lc/d/b/c/p/e;->p:Lc/d/b/c/o/a;

    iget-object v3, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v3, v3, Lc/d/b/c/p/e$a;->o:I

    invoke-virtual {v1, v2, v3, p1}, Lc/d/b/c/p/k$f;->a(Lc/d/b/c/o/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v0, Lc/d/b/c/p/e$a;->p:I

    int-to-double v1, v1

    iget v0, v0, Lc/d/b/c/p/e$a;->q:I

    int-to-double v3, v0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    .line 36
    iget-object v1, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v2, v1, Lc/d/b/c/p/e$a;->p:I

    int-to-double v2, v2

    iget v1, v1, Lc/d/b/c/p/e$a;->q:I

    int-to-double v4, v1

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v1, v2

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    iget-object v2, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    sget-object v3, Lc/d/b/c/p/e;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/d/b/c/p/h;Landroid/graphics/RectF;)V
    .locals 1

    .line 26
    invoke-virtual {p4}, Lc/d/b/c/p/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p4}, Lc/d/b/c/p/h;->h()Lc/d/b/c/p/a;

    move-result-object p3

    invoke-virtual {p3}, Lc/d/b/c/p/a;->a()F

    move-result p3

    .line 28
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 42
    invoke-direct {p0, p1, p2}, Lc/d/b/c/p/e;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 43
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v0, v0, Lc/d/b/c/p/e$a;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lc/d/b/c/p/e;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 45
    iget-object v0, p0, Lc/d/b/c/p/e;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v1, Lc/d/b/c/p/e$a;->i:F

    .line 46
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 47
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 48
    iget-object p1, p0, Lc/d/b/c/p/e;->f:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a([I)Z
    .locals 4

    .line 57
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 59
    iget-object v2, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v2, v2, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 60
    iget-object v0, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v2, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v2, v2, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 62
    iget-object v2, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 63
    iget-object v3, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v3, v3, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    .line 64
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 65
    iget-object v0, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic a(Lc/d/b/c/p/e;)[Lc/d/b/c/p/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/p/e;->c:[Lc/d/b/c/p/k$f;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 13
    iget-object v2, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v4, v0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    invoke-virtual {p0}, Lc/d/b/c/p/e;->c()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/p/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/d/b/c/p/h;Landroid/graphics/RectF;)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 14
    iget-object v0, p0, Lc/d/b/c/p/e;->r:Lc/d/b/c/p/i;

    iget-object v1, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v2, v1, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    iget v3, v1, Lc/d/b/c/p/e$a;->j:F

    iget-object v4, p0, Lc/d/b/c/p/e;->q:Lc/d/b/c/p/i$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/p/i;->a(Lc/d/b/c/p/h;FLandroid/graphics/RectF;Lc/d/b/c/p/i$a;Landroid/graphics/Path;)V

    return-void
.end method

.method static synthetic b(Lc/d/b/c/p/e;)[Lc/d/b/c/p/k$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/p/e;->d:[Lc/d/b/c/p/k$f;

    return-object p0
.end method

.method private c(I)I
    .locals 2

    .line 6
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v1, v0, Lc/d/b/c/p/e$a;->b:Lc/d/b/c/i/a;

    if-eqz v1, :cond_0

    iget v0, v0, Lc/d/b/c/p/e$a;->m:F

    .line 7
    invoke-virtual {v1, p1, v0}, Lc/d/b/c/i/a;->b(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 8
    iget-object v2, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/d/b/c/p/e;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lc/d/b/c/p/e;->m:Lc/d/b/c/p/h;

    .line 9
    invoke-direct {p0}, Lc/d/b/c/p/e;->h()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/p/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/d/b/c/p/h;Landroid/graphics/RectF;)V

    return-void
.end method

.method private d(F)F
    .locals 1

    .line 12
    invoke-direct {p0}, Lc/d/b/c/p/e;->i()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v0, Lc/d/b/c/p/e$a;->p:I

    int-to-double v1, v1

    iget v0, v0, Lc/d/b/c/p/e$a;->q:I

    int-to-double v3, v0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v0, v1

    .line 4
    iget-object v1, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v2, v1, Lc/d/b/c/p/e$a;->p:I

    int-to-double v2, v2

    iget v1, v1, Lc/d/b/c/p/e$a;->q:I

    int-to-double v4, v1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v1, v2

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v3, v3, Lc/d/b/c/p/e$a;->o:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    new-instance v0, Lc/d/b/c/p/h;

    invoke-virtual {p0}, Lc/d/b/c/p/e;->e()Lc/d/b/c/p/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/b/c/p/h;-><init>(Lc/d/b/c/p/h;)V

    iput-object v0, p0, Lc/d/b/c/p/e;->m:Lc/d/b/c/p/h;

    .line 2
    iget-object v0, p0, Lc/d/b/c/p/e;->m:Lc/d/b/c/p/h;

    invoke-virtual {v0}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object v0

    iget v0, v0, Lc/d/b/c/p/a;->a:F

    .line 3
    iget-object v1, p0, Lc/d/b/c/p/e;->m:Lc/d/b/c/p/h;

    invoke-virtual {v1}, Lc/d/b/c/p/h;->h()Lc/d/b/c/p/a;

    move-result-object v1

    iget v1, v1, Lc/d/b/c/p/a;->a:F

    .line 4
    iget-object v2, p0, Lc/d/b/c/p/e;->m:Lc/d/b/c/p/h;

    invoke-virtual {v2}, Lc/d/b/c/p/h;->c()Lc/d/b/c/p/a;

    move-result-object v2

    iget v2, v2, Lc/d/b/c/p/a;->a:F

    .line 5
    iget-object v3, p0, Lc/d/b/c/p/e;->m:Lc/d/b/c/p/h;

    invoke-virtual {v3}, Lc/d/b/c/p/h;->b()Lc/d/b/c/p/a;

    move-result-object v3

    iget v3, v3, Lc/d/b/c/p/a;->a:F

    .line 6
    iget-object v4, p0, Lc/d/b/c/p/e;->m:Lc/d/b/c/p/h;

    .line 7
    invoke-direct {p0, v0}, Lc/d/b/c/p/e;->d(F)F

    move-result v0

    .line 8
    invoke-direct {p0, v1}, Lc/d/b/c/p/e;->d(F)F

    move-result v1

    .line 9
    invoke-direct {p0, v2}, Lc/d/b/c/p/e;->d(F)F

    move-result v2

    .line 10
    invoke-direct {p0, v3}, Lc/d/b/c/p/e;->d(F)F

    move-result v3

    .line 11
    invoke-virtual {v4, v0, v1, v2, v3}, Lc/d/b/c/p/h;->a(FFFF)V

    .line 12
    iget-object v0, p0, Lc/d/b/c/p/e;->r:Lc/d/b/c/p/i;

    iget-object v1, p0, Lc/d/b/c/p/e;->m:Lc/d/b/c/p/h;

    iget-object v2, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v2, v2, Lc/d/b/c/p/e$a;->j:F

    .line 13
    invoke-direct {p0}, Lc/d/b/c/p/e;->h()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lc/d/b/c/p/e;->h:Landroid/graphics/Path;

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/p/i;->a(Lc/d/b/c/p/h;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private h()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/p/e;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lc/d/b/c/p/e;->i()F

    move-result v1

    .line 3
    iget-object v2, p0, Lc/d/b/c/p/e;->j:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/p/e;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method private i()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d/b/c/p/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v0, Lc/d/b/c/p/e$a;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lc/d/b/c/p/e$a;->o:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lc/d/b/c/p/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->s:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->s:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/p/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/b/c/p/e;->p()Z

    return-void
.end method

.method private p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Lc/d/b/c/p/e;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v3, v2, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/d/b/c/p/e$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v2, v4, v5}, Lc/d/b/c/p/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/p/e;->s:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v3, v2, Lc/d/b/c/p/e$a;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lc/d/b/c/p/e$a;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v4, v6}, Lc/d/b/c/p/e;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lc/d/b/c/p/e;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-boolean v3, v2, Lc/d/b/c/p/e$a;->r:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lc/d/b/c/p/e;->p:Lc/d/b/c/o/a;

    iget-object v2, v2, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Lc/d/b/c/o/a;->a(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Lc/d/b/c/p/e;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lb/h/h/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/d/b/c/p/e;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Lb/h/h/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 16
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v0, Lc/d/b/c/p/e$a;->m:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, p1

    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lc/d/b/c/p/e$a;->o:I

    .line 18
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v1, v1, p1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lc/d/b/c/p/e$a;->p:I

    .line 19
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iput p1, v0, Lc/d/b/c/p/e$a;->m:F

    .line 20
    invoke-direct {p0}, Lc/d/b/c/p/e;->o()V

    .line 21
    invoke-direct {p0}, Lc/d/b/c/p/e;->m()V

    :cond_0
    return-void
.end method

.method public a(FI)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->c(F)V

    .line 10
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->c(F)V

    .line 12
    invoke-virtual {p0, p2}, Lc/d/b/c/p/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 22
    iget-object v0, p0, Lc/d/b/c/p/e;->p:Lc/d/b/c/o/a;

    invoke-virtual {v0, p1}, Lc/d/b/c/o/a;->a(I)V

    .line 23
    iget-object p1, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/d/b/c/p/e$a;->r:Z

    .line 24
    invoke-direct {p0}, Lc/d/b/c/p/e;->m()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    new-instance v1, Lc/d/b/c/i/a;

    invoke-direct {v1, p1}, Lc/d/b/c/i/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/d/b/c/p/e$a;->b:Lc/d/b/c/i/a;

    .line 14
    invoke-direct {p0}, Lc/d/b/c/p/e;->o()V

    .line 15
    invoke-direct {p0}, Lc/d/b/c/p/e;->m()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v1, v0, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v5, v0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/p/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lc/d/b/c/p/h;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Path;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2}, Lc/d/b/c/p/e;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public a(Lc/d/b/c/p/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    invoke-virtual {v0, p0}, Lc/d/b/c/p/h;->b(Lc/d/b/c/p/h$a;)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iput-object p1, v0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    .line 4
    invoke-virtual {p1, p0}, Lc/d/b/c/p/h;->a(Lc/d/b/c/p/h$a;)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 5
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v0, Lc/d/b/c/p/e$a;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 6
    iput p1, v0, Lc/d/b/c/p/e$a;->j:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/d/b/c/p/e;->e:Z

    .line 8
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v0, Lc/d/b/c/p/e$a;->q:I

    if-eq v1, p1, :cond_0

    .line 10
    iput p1, v0, Lc/d/b/c/p/e$a;->q:I

    .line 11
    invoke-direct {p0}, Lc/d/b/c/p/e;->m()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v1, v0, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, v0, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method protected c()Landroid/graphics/RectF;
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/b/c/p/e;->i:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/p/e;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iput p1, v0, Lc/d/b/c/p/e$a;->k:F

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    return-void
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v0, v0, Lc/d/b/c/p/e$a;->m:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/d/b/c/p/e;->s:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v2, v2, Lc/d/b/c/p/e$a;->l:I

    invoke-static {v0, v2}, Lc/d/b/c/p/e;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/d/b/c/p/e;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v2, v2, Lc/d/b/c/p/e$a;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v3, v3, Lc/d/b/c/p/e$a;->l:I

    invoke-static {v1, v3}, Lc/d/b/c/p/e;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Lc/d/b/c/p/e;->e:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Lc/d/b/c/p/e;->g()V

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/p/e;->c()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lc/d/b/c/p/e;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lc/d/b/c/p/e;->e:Z

    .line 12
    :cond_0
    invoke-direct {p0}, Lc/d/b/c/p/e;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-direct {p0, p1}, Lc/d/b/c/p/e;->d(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v3, v3, Lc/d/b/c/p/e$a;->o:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v4, v4, Lc/d/b/c/p/e$a;->o:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v5, v5, Lc/d/b/c/p/e$a;->o:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v6, v6, Lc/d/b/c/p/e$a;->o:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    neg-float v6, v4

    neg-float v7, v5

    .line 21
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-direct {p0, v3}, Lc/d/b/c/p/e;->a(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    :cond_1
    invoke-direct {p0}, Lc/d/b/c/p/e;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-direct {p0, p1}, Lc/d/b/c/p/e;->b(Landroid/graphics/Canvas;)V

    .line 28
    :cond_2
    invoke-direct {p0}, Lc/d/b/c/p/e;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    invoke-direct {p0, p1}, Lc/d/b/c/p/e;->c(Landroid/graphics/Canvas;)V

    .line 30
    :cond_3
    iget-object p1, p0, Lc/d/b/c/p/e;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    iget-object p1, p0, Lc/d/b/c/p/e;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()Lc/d/b/c/p/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    return-object v0
.end method

.method public f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v0, Lc/d/b/c/p/e$a;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    invoke-virtual {v0}, Lc/d/b/c/p/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->a:Lc/d/b/c/p/h;

    invoke-virtual {v0}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/a;->a()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/p/e;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lc/d/b/c/p/e;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/c/p/e;->k:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/p/e;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lc/d/b/c/p/e;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/p/e;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lc/d/b/c/p/e;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lc/d/b/c/p/e;->k:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lc/d/b/c/p/e;->k:Landroid/graphics/Region;

    iget-object v1, p0, Lc/d/b/c/p/e;->l:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Lc/d/b/c/p/e;->k:Landroid/graphics/Region;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/p/e;->e:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v0, v0, Lc/d/b/c/p/e$a;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/c/p/e$a;

    iget-object v1, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    invoke-direct {v0, v1}, Lc/d/b/c/p/e$a;-><init>(Lc/d/b/c/p/e$a;)V

    .line 2
    iput-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/p/e;->e:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/c/p/e;->a([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lc/d/b/c/p/e;->p()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/p/e;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget v1, v0, Lc/d/b/c/p/e$a;->l:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Lc/d/b/c/p/e$a;->l:I

    .line 3
    invoke-direct {p0}, Lc/d/b/c/p/e;->m()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iput-object p1, v0, Lc/d/b/c/p/e$a;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-direct {p0}, Lc/d/b/c/p/e;->m()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/d/b/c/p/e;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iput-object p1, v0, Lc/d/b/c/p/e$a;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lc/d/b/c/p/e;->p()Z

    .line 3
    invoke-direct {p0}, Lc/d/b/c/p/e;->m()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/e;->b:Lc/d/b/c/p/e$a;

    iget-object v1, v0, Lc/d/b/c/p/e$a;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Lc/d/b/c/p/e$a;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Lc/d/b/c/p/e;->p()Z

    .line 4
    invoke-direct {p0}, Lc/d/b/c/p/e;->m()V

    :cond_0
    return-void
.end method
