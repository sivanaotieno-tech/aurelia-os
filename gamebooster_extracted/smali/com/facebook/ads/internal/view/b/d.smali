.class public Lcom/facebook/ads/internal/view/b/d;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:I

.field private c:I


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p0, p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/view/b/d;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/view/b/d;->c:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/b/d;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/d;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/d;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget v2, p0, Lcom/facebook/ads/internal/view/b/d;->b:I

    if-lez v2, :cond_1

    iget v3, p0, Lcom/facebook/ads/internal/view/b/d;->c:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v0

    int-to-float p4, v2

    div-float/2addr p1, p4

    int-to-float p4, v1

    int-to-float p5, v3

    div-float/2addr p4, p5

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p4, p0, Lcom/facebook/ads/internal/view/b/d;->b:I

    int-to-float p4, p4

    mul-float p4, p4, p1

    float-to-int p4, p4

    iget p5, p0, Lcom/facebook/ads/internal/view/b/d;->c:I

    int-to-float p5, p5

    mul-float p1, p1, p5

    float-to-int p1, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p3, v1

    iget-object p5, p0, Lcom/facebook/ads/internal/view/b/d;->a:Landroid/widget/ImageView;

    div-int/lit8 p4, p4, 0x2

    sub-int v0, p2, p4

    div-int/lit8 p1, p1, 0x2

    sub-int v1, p3, p1

    add-int/2addr p2, p4

    add-int/2addr p3, p1

    invoke-virtual {p5, v0, v1, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_1
    return-void
.end method
