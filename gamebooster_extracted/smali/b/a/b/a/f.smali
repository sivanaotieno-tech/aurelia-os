.class public Lb/a/b/a/f;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final a:F


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private final h:Landroid/graphics/Path;

.field private final i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lb/a/b/a/f;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/a/b/a/f;->j:Z

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lb/a/b/a/f;->m:I

    .line 6
    iget-object v1, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v1, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v1, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lb/a/j;->DrawerArrowToggle:[I

    sget v3, Lb/a/a;->drawerArrowStyle:I

    sget v4, Lb/a/i;->Base_Widget_AppCompat_DrawerArrowToggle:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget v1, Lb/a/j;->DrawerArrowToggle_color:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lb/a/b/a/f;->a(I)V

    .line 12
    sget v1, Lb/a/j;->DrawerArrowToggle_thickness:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lb/a/b/a/f;->a(F)V

    .line 13
    sget v1, Lb/a/j;->DrawerArrowToggle_spinBars:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lb/a/b/a/f;->a(Z)V

    .line 14
    sget v1, Lb/a/j;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lb/a/b/a/f;->b(F)V

    .line 15
    sget v1, Lb/a/j;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lb/a/b/a/f;->i:I

    .line 16
    sget v0, Lb/a/j;->DrawerArrowToggle_barLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lb/a/b/a/f;->d:F

    .line 17
    sget v0, Lb/a/j;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lb/a/b/a/f;->c:F

    .line 18
    sget v0, Lb/a/j;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lb/a/b/a/f;->e:F

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 4
    iget-object v0, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 6
    sget p1, Lb/a/b/a/f;->a:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    iput p1, p0, Lb/a/b/a/f;->l:F

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lb/a/b/a/f;->g:Z

    if-eq v0, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Lb/a/b/a/f;->g:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb/a/b/a/f;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lb/a/b/a/f;->f:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lb/a/b/a/f;->j:Z

    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lb/a/b/a/f;->j:Z

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb/a/b/a/f;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lb/a/b/a/f;->k:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 2
    iget v3, v0, Lb/a/b/a/f;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-ne v3, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v5, 0x1

    .line 5
    :cond_1
    :goto_0
    :pswitch_1
    iget v3, v0, Lb/a/b/a/f;->c:F

    mul-float v3, v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 6
    iget v7, v0, Lb/a/b/a/f;->d:F

    iget v8, v0, Lb/a/b/a/f;->k:F

    invoke-static {v7, v3, v8}, Lb/a/b/a/f;->a(FFF)F

    move-result v3

    .line 7
    iget v7, v0, Lb/a/b/a/f;->d:F

    iget v8, v0, Lb/a/b/a/f;->e:F

    iget v9, v0, Lb/a/b/a/f;->k:F

    invoke-static {v7, v8, v9}, Lb/a/b/a/f;->a(FFF)F

    move-result v7

    .line 8
    iget v8, v0, Lb/a/b/a/f;->l:F

    iget v9, v0, Lb/a/b/a/f;->k:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Lb/a/b/a/f;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    .line 9
    sget v9, Lb/a/b/a/f;->a:F

    iget v11, v0, Lb/a/b/a/f;->k:F

    invoke-static {v10, v9, v11}, Lb/a/b/a/f;->a(FFF)F

    move-result v9

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v5, :cond_3

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 10
    :goto_2
    iget v14, v0, Lb/a/b/a/f;->k:F

    invoke-static {v11, v13, v14}, Lb/a/b/a/f;->a(FFF)F

    move-result v11

    float-to-double v13, v3

    move v15, v11

    float-to-double v10, v9

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float v3, v3

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v4, v10

    .line 13
    iget-object v10, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget v10, v0, Lb/a/b/a/f;->f:F

    iget-object v11, v0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    add-float/2addr v10, v11

    iget v11, v0, Lb/a/b/a/f;->l:F

    neg-float v11, v11

    iget v13, v0, Lb/a/b/a/f;->k:F

    invoke-static {v10, v11, v13}, Lb/a/b/a/f;->a(FFF)F

    move-result v10

    neg-float v11, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v11, v9

    .line 15
    iget-object v13, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    add-float v14, v11, v8

    const/4 v6, 0x0

    invoke-virtual {v13, v14, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v13, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    mul-float v8, v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v13, v7, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17
    iget-object v6, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v6, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 19
    iget-object v6, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    neg-float v7, v10

    invoke-virtual {v6, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v6, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 21
    iget-object v3, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v3, v0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v3

    sub-float/2addr v4, v6

    iget v6, v0, Lb/a/b/a/f;->f:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v6

    sub-float/2addr v4, v7

    float-to-int v4, v4

    .line 25
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v3, v3, v7

    add-float/2addr v3, v6

    add-float/2addr v4, v3

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    iget-boolean v2, v0, Lb/a/b/a/f;->g:Z

    if-eqz v2, :cond_5

    .line 28
    iget-boolean v2, v0, Lb/a/b/a/f;->j:Z

    xor-int/2addr v2, v5

    if-eqz v2, :cond_4

    const/4 v6, -0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    int-to-float v2, v6

    mul-float v11, v15, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 30
    :cond_6
    :goto_4
    iget-object v2, v0, Lb/a/b/a/f;->h:Landroid/graphics/Path;

    iget-object v3, v0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/b/a/f;->i:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lb/a/b/a/f;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/b/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
