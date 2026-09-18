.class public Lcom/facebook/ads/internal/view/component/d$c;
.super Lcom/facebook/ads/internal/view/component/d$d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Z)V
    .locals 9

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/component/d$d;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Z)V

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {p2, v3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v6, p3, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x50

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v3}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->h()Lcom/facebook/ads/internal/view/x$x$ga;

    move-result-object v7

    if-nez v7, :cond_0

    sget v5, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    goto :goto_0

    :cond_0
    sget v7, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    div-int/lit8 v5, v7, 0x2

    :goto_0
    sget v7, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    invoke-virtual {v6, v7, v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_1

    const/4 v7, -0x2

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    invoke-direct {v5, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_2

    sget v7, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p3, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    sget v8, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    :goto_3
    invoke-virtual {v5, v7, v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    const/4 p3, -0x1

    :goto_4
    invoke-direct {v7, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getTitleDescContainer()Lcom/facebook/ads/internal/view/component/j;

    move-result-object p3

    invoke-virtual {v3, p3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getCtaButton()Lcom/facebook/ads/internal/view/component/d;

    move-result-object p3

    invoke-virtual {v3, p3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->h()Lcom/facebook/ads/internal/view/x$x$ga;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {p3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->h()Lcom/facebook/ads/internal/view/x$x$ga;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->d()Landroid/view/View;

    move-result-object p3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->i()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget p3, Lcom/facebook/ads/internal/view/component/d$d;->b:I

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p3, 0xb

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget p3, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->j()I

    move-result v0

    add-int/2addr v0, p3

    sget v1, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    invoke-virtual {p2, p3, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->i()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
