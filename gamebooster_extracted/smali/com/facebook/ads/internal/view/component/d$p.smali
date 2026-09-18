.class final Lcom/facebook/ads/internal/view/component/d$p;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/facebook/ads/internal/view/component/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/d$p;->a:Landroid/view/View;

    new-instance p2, Lcom/facebook/ads/internal/view/component/h;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/component/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/component/d$p;->b:Lcom/facebook/ads/internal/view/component/h;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$p;->b:Lcom/facebook/ads/internal/view/component/h;

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$p;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/component/d$p;->a(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/view/component/j;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/view/component/j;Z)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/d$p;->b:Lcom/facebook/ads/internal/view/component/h;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$p;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/internal/view/component/d$d;->b:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p3, 0x7

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget p3, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/component/d$p;->b:Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual {p3, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/facebook/ads/internal/view/component/d$p;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p4, :cond_2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Lcom/facebook/ads/internal/view/component/j;->setAlignment(I)V

    sget v0, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v5, v0, 0x2

    div-int/lit8 v6, v0, 0x2

    const/4 v7, 0x2

    div-int/2addr v0, v7

    invoke-virtual {p5, v2, v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    sget-object p5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    invoke-direct {p4, p5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-static {p2, p4}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/d$p;->b:Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {p5, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    invoke-virtual {p5, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p4, v0}, Lcom/facebook/ads/internal/view/component/j;->setAlignment(I)V

    invoke-virtual {p0, p4, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$p;->b:Lcom/facebook/ads/internal/view/component/h;

    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/component/d$p;->b:Lcom/facebook/ads/internal/view/component/h;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x6a000000
        0x0
    .end array-data
.end method
