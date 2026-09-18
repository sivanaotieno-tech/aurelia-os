.class public Lcom/facebook/ads/internal/view/component/d$h;
.super Lcom/facebook/ads/internal/view/component/d$d;


# static fields
.field private static final f:I


# instance fields
.field private final g:Lcom/facebook/ads/internal/view/component/d$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/internal/view/component/d$h;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/view/component/d$g;ZLcom/facebook/ads/b/b/a/j;)V
    .locals 8

    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/ads/internal/view/component/d$d;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Z)V

    new-instance p3, Lcom/facebook/ads/internal/view/component/d$p;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->d()Landroid/view/View;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/facebook/ads/internal/view/component/d$p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/component/d$h;->g:Lcom/facebook/ads/internal/view/component/d$p;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/component/d$h;->g:Lcom/facebook/ads/internal/view/component/d$p;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->h()Lcom/facebook/ads/internal/view/x$x$ga;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->i()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getTitleDescContainer()Lcom/facebook/ads/internal/view/component/j;

    move-result-object v6

    const/16 v5, 0xa

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/internal/view/component/d$p;->a(Landroid/view/View;Landroid/view/View;ILcom/facebook/ads/internal/view/component/j;Z)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x2

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getCtaButton()Lcom/facebook/ads/internal/view/component/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getCtaButton()Lcom/facebook/ads/internal/view/component/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x11

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget p3, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/component/d$h;->g:Lcom/facebook/ads/internal/view/component/d$p;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$d;->getCtaButton()Lcom/facebook/ads/internal/view/component/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/b/b/a/n;Ljava/lang/String;D)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/ads/internal/view/component/d$d;->a(Lcom/facebook/ads/b/b/a/n;Ljava/lang/String;D)V

    const-wide/16 p1, 0x0

    cmpl-double v0, p3, p1

    if-lez v0, :cond_0

    sget p1, Lcom/facebook/ads/internal/view/component/d$h;->f:I

    sget p2, Lcom/facebook/ads/internal/view/component/d$d;->a:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, p3

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/ads/internal/view/component/d$h;->g:Lcom/facebook/ads/internal/view/component/d$p;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/component/d$p;->a(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
