.class public Lcom/appnext/ads/fullscreen/Circle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final dt:I = 0xb4


# instance fields
.field private du:Landroid/graphics/Paint;

.field private dv:Landroid/graphics/RectF;

.field private dw:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/Circle;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appnext/ads/fullscreen/Circle;->init(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x40a00000    # 5.0f

    .line 1
    invoke-static {p1, v0}, Lcom/appnext/ads/fullscreen/Circle;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->du:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->du:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->du:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->du:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->du:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->du:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/16 v4, 0x80

    .line 8
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    invoke-virtual {v1, v4, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->du:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/appnext/ads/fullscreen/Circle;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-static {p1, v2}, Lcom/appnext/ads/fullscreen/Circle;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {v1, v0, v0, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->dv:Landroid/graphics/RectF;

    const/high16 p1, 0x43b40000    # 360.0f

    .line 12
    iput p1, p0, Lcom/appnext/ads/fullscreen/Circle;->dw:F

    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/appnext/ads/fullscreen/Circle;->dw:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v1, p0, Lcom/appnext/ads/fullscreen/Circle;->dv:Landroid/graphics/RectF;

    iget v3, p0, Lcom/appnext/ads/fullscreen/Circle;->dw:F

    iget-object v5, p0, Lcom/appnext/ads/fullscreen/Circle;->du:Landroid/graphics/Paint;

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appnext/ads/fullscreen/Circle;->dw:F

    return-void
.end method
