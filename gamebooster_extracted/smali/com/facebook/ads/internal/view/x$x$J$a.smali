.class Lcom/facebook/ads/internal/view/x$x$J$a;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/x$x$J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;I)V

    const v0, -0x333334

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41100000    # 9.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v3, p1, v2

    float-to-int v3, v3

    mul-float v0, v0, p1

    float-to-int v0, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, v3, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p1, 0x41900000    # 18.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->a:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->a:Landroid/graphics/Paint;

    const v0, -0x99999a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->b:Landroid/graphics/Paint;

    const/high16 v0, -0x71000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->c:Landroid/graphics/RectF;

    const/4 v3, 0x2

    int-to-float v5, v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/x$x$J$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
