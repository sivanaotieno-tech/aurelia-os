.class Lcom/facebook/ads/internal/view/component/d$t;
.super Landroid/widget/FrameLayout;


# instance fields
.field final a:Lcom/facebook/ads/internal/view/component/d$s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;IILcom/facebook/ads/internal/view/component/d$a;)V
    .locals 5

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->k()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ads/internal/view/b/g;

    const/16 v3, 0xc

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/internal/view/b/g;-><init>(Landroid/view/ViewGroup;I)V

    if-eqz v2, :cond_1

    sget-object v3, Lcom/facebook/ads/b/y/b/F;->a:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    if-eqz v2, :cond_2

    move v4, p4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/facebook/ads/b/y/b/F;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/internal/view/b/g;->a(II)Lcom/facebook/ads/internal/view/b/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/b/b/a/n;

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/b/g;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x19dcd8d1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p4, -0x1

    :goto_3
    if-eqz v2, :cond_4

    const/4 p3, -0x1

    :cond_4
    invoke-direct {v1, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x30

    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lcom/facebook/ads/internal/view/component/d$s;

    invoke-direct {p3, p1, p2, p5}, Lcom/facebook/ads/internal/view/component/d$s;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/internal/view/component/d$a;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/component/d$t;->a:Lcom/facebook/ads/internal/view/component/d$s;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/d$t;->a:Lcom/facebook/ads/internal/view/component/d$s;

    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$t;->a:Lcom/facebook/ads/internal/view/component/d$s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/d$s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
