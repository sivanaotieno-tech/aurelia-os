.class public Lcom/facebook/ads/internal/view/x$y;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/x$y$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/x$y$j;

.field private b:Lcom/facebook/ads/internal/view/x$x$G;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/x$y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/x$y$j;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/x$y;->a:Lcom/facebook/ads/internal/view/x$y$j;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y;->a:Lcom/facebook/ads/internal/view/x$y$j;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y;->a:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/x$y$j;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/view/x$a/c;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/facebook/ads/internal/view/x$x$G;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y;->b:Lcom/facebook/ads/internal/view/x$x$G;

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/x$a/c;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$y;->b:Lcom/facebook/ads/internal/view/x$x$G;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y;->a:Lcom/facebook/ads/internal/view/x$y$j;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y;->b:Lcom/facebook/ads/internal/view/x$x$G;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$y;->a:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/x$y$j;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$y;->a:Lcom/facebook/ads/internal/view/x$y$j;

    invoke-interface {v1}, Lcom/facebook/ads/internal/view/x$y$j;->getVideoHeight()I

    move-result v1

    invoke-static {v0, p1}, Landroid/widget/RelativeLayout;->getDefaultSize(II)I

    move-result v2

    invoke-static {v1, p2}, Landroid/widget/RelativeLayout;->getDefaultSize(II)I

    move-result v3

    if-lez v0, :cond_8

    if-lez v1, :cond_8

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_1

    if-ne v4, v5, :cond_1

    mul-int v3, v0, p2

    mul-int v4, p1, v1

    if-ge v3, v4, :cond_0

    div-int p1, v3, v1

    goto :goto_2

    :cond_0
    if-le v3, v4, :cond_9

    div-int v3, v4, v0

    goto :goto_0

    :cond_1
    const/high16 v6, -0x80000000

    if-ne v3, v5, :cond_3

    mul-int v1, v1, p1

    div-int v3, v1, v0

    if-ne v4, v6, :cond_2

    if-le v3, p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    mul-int v0, v0, p2

    div-int/2addr v0, v1

    if-ne v3, v6, :cond_4

    if-le v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    goto :goto_2

    :cond_5
    if-ne v4, v6, :cond_6

    if-le v1, p2, :cond_6

    mul-int v4, p2, v0

    div-int/2addr v4, v1

    goto :goto_1

    :cond_6
    move v4, v0

    move p2, v1

    :goto_1
    if-ne v3, v6, :cond_7

    if-le v4, p1, :cond_7

    mul-int v1, v1, p1

    div-int v3, v1, v0

    goto :goto_0

    :cond_7
    move p1, v4

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    move p1, v2

    move p2, v3

    const/4 v2, 0x0

    :cond_9
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    if-eqz v2, :cond_a

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$y;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/view/x$y$a;

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/x$y$a;->a()V

    :cond_a
    return-void
.end method

.method public setViewImplInflationListener(Lcom/facebook/ads/internal/view/x$y$a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$y;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
