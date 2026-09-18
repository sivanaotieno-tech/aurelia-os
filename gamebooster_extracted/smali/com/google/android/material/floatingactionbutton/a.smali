.class Lcom/google/android/material/floatingactionbutton/a;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# instance fields
.field private final a:Lc/d/b/c/p/i;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lc/d/b/c/p/h;

.field private n:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lc/d/b/c/p/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/p/i;

    invoke-direct {v0}, Lc/d/b/c/p/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lc/d/b/c/p/i;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lc/d/b/c/p/h;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private a()Landroid/graphics/Shader;
    .locals 11

    .line 16
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->f:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x6

    .line 19
    new-array v8, v2, [I

    .line 20
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->g:I

    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    invoke-static {v3, v4}, Lb/h/b/a;->a(II)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v8, v4

    .line 21
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->h:I

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    invoke-static {v3, v5}, Lb/h/b/a;->a(II)I

    move-result v3

    const/4 v5, 0x1

    aput v3, v8, v5

    .line 22
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->h:I

    .line 23
    invoke-static {v3, v4}, Lb/h/b/a;->b(II)I

    move-result v3

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 24
    invoke-static {v3, v6}, Lb/h/b/a;->a(II)I

    move-result v3

    const/4 v6, 0x2

    aput v3, v8, v6

    .line 25
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    .line 26
    invoke-static {v3, v4}, Lb/h/b/a;->b(II)I

    move-result v3

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 27
    invoke-static {v3, v7}, Lb/h/b/a;->a(II)I

    move-result v3

    const/4 v7, 0x3

    aput v3, v8, v7

    .line 28
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    iget v9, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    invoke-static {v3, v9}, Lb/h/b/a;->a(II)I

    move-result v3

    const/4 v9, 0x4

    aput v3, v8, v9

    .line 29
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->i:I

    iget v10, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    invoke-static {v3, v10}, Lb/h/b/a;->a(II)I

    move-result v3

    const/4 v10, 0x5

    aput v3, v8, v10

    .line 30
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    aput v1, v2, v5

    const/high16 v3, 0x3f000000    # 0.5f

    aput v3, v2, v6

    aput v3, v2, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    aput v1, v2, v9

    aput v3, v2, v10

    .line 31
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->f:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:I

    .line 11
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/a;->h:I

    .line 12
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/a;->i:I

    .line 13
    iput p4, p0, Lcom/google/android/material/floatingactionbutton/a;->j:I

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Lc/d/b/c/p/h;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lc/d/b/c/p/h;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/a;->a()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lc/d/b/c/p/h;

    invoke-virtual {v2}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/c/p/a;->a()F

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lc/d/b/c/p/h;

    invoke-virtual {v2}, Lc/d/b/c/p/h;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lc/d/b/c/p/h;

    invoke-virtual {v0}, Lc/d/b/c/p/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lc/d/b/c/p/h;

    invoke-virtual {v0}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/a;->a()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lc/d/b/c/p/i;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lc/d/b/c/p/h;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/d/b/c/p/i;->a(Lc/d/b/c/p/h;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lc/d/b/c/p/h;

    invoke-virtual {v0}, Lc/d/b/c/p/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
