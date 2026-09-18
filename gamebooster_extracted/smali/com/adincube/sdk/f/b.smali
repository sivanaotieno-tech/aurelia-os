.class public final Lcom/adincube/sdk/f/b;
.super Landroid/view/ViewGroup;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/f/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/adincube/sdk/c/a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/Double;

.field public i:Lcom/adincube/sdk/f/b$a;

.field private j:Z

.field public final k:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    iput-object p1, p0, Lcom/adincube/sdk/f/b;->i:Lcom/adincube/sdk/f/b$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/f/b;->j:Z

    new-instance v1, Lcom/adincube/sdk/f/a;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/f/a;-><init>(Lcom/adincube/sdk/f/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/f/b;->k:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iput-object p1, p0, Lcom/adincube/sdk/f/b;->h:Ljava/lang/Double;

    iput-boolean v0, p0, Lcom/adincube/sdk/f/b;->g:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/adincube/sdk/f/b;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, -0x7

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/adincube/sdk/f/b;->b:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/adincube/sdk/f/b;->d:I

    return-void
.end method

.method private a()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/adincube/sdk/f/b;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/adincube/sdk/f/b;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-direct {p0}, Lcom/adincube/sdk/f/b;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0}, Lcom/adincube/sdk/f/b;->b()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p1, v7

    float-to-double v7, p1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    if-nez v0, :cond_2

    iget p1, p0, Lcom/adincube/sdk/f/b;->f:I

    int-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    iput-boolean v2, p0, Lcom/adincube/sdk/f/b;->j:Z

    return v2

    :cond_1
    iput-boolean v1, p0, Lcom/adincube/sdk/f/b;->j:Z

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_4

    iget-boolean p1, p0, Lcom/adincube/sdk/f/b;->j:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/adincube/sdk/f/b;->f:I

    int-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    invoke-virtual {p1}, Lcom/adincube/sdk/c/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/adincube/sdk/f/b;->i:Lcom/adincube/sdk/f/b$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/adincube/sdk/f/b$a;->a()V

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private b()I
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/adincube/sdk/f/b;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/adincube/sdk/f/b;->e:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/adincube/sdk/f/b;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/adincube/sdk/f/b;->e:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/f/b;->h:Ljava/lang/Double;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/adincube/sdk/f/b;->h:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    invoke-virtual {v0}, Lcom/adincube/sdk/c/a;->a()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x101009e

    aput v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/adincube/sdk/f/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/adincube/sdk/f/b;->b()I

    move-result v1

    iget-object v2, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/c/a;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lcom/adincube/sdk/f/b;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lcom/adincube/sdk/f/b;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/adincube/sdk/f/b;->b()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/adincube/sdk/f/b;->f:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "ABInterstitialAdLayout.dispatchDraw"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string v0, "ABInterstitialLayout.dispatchDraw()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adincube/sdk/f/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ABInterstitialAdLayout.onInterceptTouchEvent"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v1, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string v0, "ABInterstitialLayout.onInterceptTouchEvent()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int v4, p2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr p3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    add-int/2addr p3, v5

    sub-int v2, p4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int v3, p5, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v1, v4, p3, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 p3, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    invoke-virtual {v1, p2, v2, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    const-string p3, "ABInterstitialLayout.onLayout()"

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p2, p4, p1

    invoke-static {p3, p4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v1, Lcom/adincube/sdk/f/b;->h:Ljava/lang/Double;

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, -0x80000000

    if-eqz v8, :cond_2

    int-to-double v11, v5

    iget-object v8, v1, Lcom/adincube/sdk/f/b;->h:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v11, v13

    int-to-double v2, v6

    cmpg-double v15, v13, v2

    if-gez v15, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/adincube/sdk/f/b;->h:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v11, v2

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v6, v2

    :cond_0
    int-to-double v2, v6

    iget-object v13, v1, Lcom/adincube/sdk/f/b;->h:Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v2

    cmpg-double v15, v13, v11

    if-gez v15, :cond_1

    :try_start_3
    iget-object v5, v1, Lcom/adincube/sdk/f/b;->h:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v11

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v5, v2

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    :goto_0
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Landroid/view/View;->measure(II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "ABInterstitialAdLayout.onMeasure"

    sget-object v3, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v2, v3, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string v2, "ABInterstitialLayout.onMeasure()"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/adincube/sdk/f/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const-string v1, "ABInterstitialAdLayout.onTouchEvent"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    const-string v1, "ABInterstitialAdLayout.onTouchEvent()"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
