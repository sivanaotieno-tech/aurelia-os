.class public Lcom/facebook/ads/internal/view/x$x$W;
.super Lcom/facebook/ads/internal/view/x$a/c;


# instance fields
.field private final b:Lcom/facebook/ads/internal/view/x$b/k;

.field private final c:Lcom/facebook/ads/internal/view/x$b/m;

.field private final d:Lcom/facebook/ads/internal/view/x$b/e;

.field private final e:Lcom/facebook/ads/internal/view/x$x$Y;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/x$x$W;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/x$a/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$Q;-><init>(Lcom/facebook/ads/internal/view/x$x$W;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$W;->b:Lcom/facebook/ads/internal/view/x$b/k;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$S;-><init>(Lcom/facebook/ads/internal/view/x$x$W;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$W;->c:Lcom/facebook/ads/internal/view/x$b/m;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$T;-><init>(Lcom/facebook/ads/internal/view/x$x$W;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$W;->d:Lcom/facebook/ads/internal/view/x$b/e;

    new-instance v0, Lcom/facebook/ads/internal/view/x$x$Y;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/internal/view/x$x$Y;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$W;->e:Lcom/facebook/ads/internal/view/x$x$Y;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    const-wide v4, 0x4037c28f5c28f5c3L    # 23.76

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v1, v6

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/x$x$W;->e:Lcom/facebook/ads/internal/view/x$x$Y;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$W;->e:Lcom/facebook/ads/internal/view/x$x$Y;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/x$x$Y;->setChecked(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$W;->e:Lcom/facebook/ads/internal/view/x$x$Y;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/x$x$W;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$W;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$W;->f:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$W;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$W;->f:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-static {p0, v2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/x$x$W;->e:Lcom/facebook/ads/internal/view/x$x$Y;

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int p1, v2

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$W;)Lcom/facebook/ads/internal/view/x$x$Y;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$W;->e:Lcom/facebook/ads/internal/view/x$x$Y;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$x$W;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/x$x$W;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/x$x$W;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/x$x$W;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/ads/internal/view/x$a/c;->a()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$W;->b:Lcom/facebook/ads/internal/view/x$b/k;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$W;->c:Lcom/facebook/ads/internal/view/x$b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$W;->d:Lcom/facebook/ads/internal/view/x$b/e;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->a([Lcom/facebook/ads/b/p/f;)V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/view/x$x$U;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/x$x$U;-><init>(Lcom/facebook/ads/internal/view/x$x$W;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/x$a/c;->getVideoView()Lcom/facebook/ads/internal/view/x$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/ads/b/p/f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$W;->d:Lcom/facebook/ads/internal/view/x$b/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$W;->c:Lcom/facebook/ads/internal/view/x$b/m;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$W;->b:Lcom/facebook/ads/internal/view/x$b/k;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/p/e;->b([Lcom/facebook/ads/b/p/f;)V

    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/internal/view/x$a/c;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$W;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
