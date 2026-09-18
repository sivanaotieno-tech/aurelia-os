.class public Lcom/facebook/ads/internal/view/x$x$D;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/facebook/ads/internal/view/x$a/b;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Lcom/facebook/ads/internal/view/x$h;

.field private final d:Lcom/facebook/ads/internal/view/x$b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/x$x$D;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$B;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/x$x$B;-><init>(Lcom/facebook/ads/internal/view/x$x$D;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$D;->d:Lcom/facebook/ads/internal/view/x$b/x;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$D;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$D;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p1, Lcom/facebook/ads/internal/view/x$x$D;->a:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$x$D;->c()V

    new-instance p1, Lcom/facebook/ads/internal/view/x$x$C;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/x$x$C;-><init>(Lcom/facebook/ads/internal/view/x$x$D;)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/x$x$D;)Lcom/facebook/ads/internal/view/x$h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/x$x$D;->c:Lcom/facebook/ads/internal/view/x$h;

    return-object p0
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$D;->c:Lcom/facebook/ads/internal/view/x$h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/x$h;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/x$x$D;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$x$D;->b()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/b/y/c/b;->g:Lcom/facebook/ads/b/y/c/b;

    invoke-static {v0}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$D;->c:Lcom/facebook/ads/internal/view/x$h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$x$D;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/b/y/c/b;->h:Lcom/facebook/ads/b/y/c/b;

    invoke-static {v0}, Lcom/facebook/ads/b/y/c/c;->a(Lcom/facebook/ads/b/y/c/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/x$x$D;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$D;->c:Lcom/facebook/ads/internal/view/x$h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$D;->d:Lcom/facebook/ads/internal/view/x$b/x;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/p/e;->b(Lcom/facebook/ads/b/p/f;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$D;->c:Lcom/facebook/ads/internal/view/x$h;

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/view/x$h;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$D;->c:Lcom/facebook/ads/internal/view/x$h;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$D;->c:Lcom/facebook/ads/internal/view/x$h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/x$h;->getEventBus()Lcom/facebook/ads/b/p/e;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$D;->d:Lcom/facebook/ads/internal/view/x$b/x;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/p/e;->a(Lcom/facebook/ads/b/p/f;)Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$D;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
