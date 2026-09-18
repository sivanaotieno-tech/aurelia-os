.class public Lcom/tapjoy/internal/an;
.super Lcom/tapjoy/internal/ao;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Matrix;

.field private final c:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/ao;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/an;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/an;->b:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tapjoy/internal/an;->c:[F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/an;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v0

    int-to-float v6, v1

    .line 6
    sget-object v7, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 9
    instance-of v4, v3, Landroid/widget/ScrollView;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/widget/HorizontalScrollView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    :cond_1
    move-object v2, v3

    .line 10
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    rsub-int/lit8 v5, v3, 0x0

    int-to-float v7, v5

    rsub-int/lit8 v5, v4, 0x0

    int-to-float v8, v5

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v9, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    int-to-float v10, v2

    sget-object v11, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    iget v2, p0, Lcom/tapjoy/internal/an;->a:I

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 14
    iget v2, p0, Lcom/tapjoy/internal/an;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    neg-int v2, v1

    int-to-float v2, v2

    .line 16
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :pswitch_1
    neg-int v2, v0

    int-to-float v2, v2

    neg-int v4, v1

    int-to-float v4, v4

    .line 17
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :pswitch_2
    neg-int v2, v0

    int-to-float v2, v2

    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/an;->b:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/tapjoy/internal/an;->a:I

    mul-int/lit8 v4, v4, -0x5a

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 20
    iget v2, p0, Lcom/tapjoy/internal/an;->a:I

    packed-switch v2, :pswitch_data_1

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/tapjoy/internal/an;->b:Landroid/graphics/Matrix;

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 23
    :pswitch_4
    iget-object v2, p0, Lcom/tapjoy/internal/an;->b:Landroid/graphics/Matrix;

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 24
    :pswitch_5
    iget-object v1, p0, Lcom/tapjoy/internal/an;->b:Landroid/graphics/Matrix;

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/an;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/an;->c:[F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/an;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRotationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/an;->a:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/an;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/ao;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p2, p1}, Lcom/tapjoy/internal/ao;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setRotationCount(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    .line 1
    iput p1, p0, Lcom/tapjoy/internal/an;->a:I

    return-void
.end method
