.class public Lcom/mopub/mobileads/resource/CloseButtonDrawable;
.super Lcom/mopub/mobileads/resource/BaseWidgetDrawable;
.source "CloseButtonDrawable.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-direct {p0, v0}, Lcom/mopub/mobileads/resource/CloseButtonDrawable;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/mopub/mobileads/resource/BaseWidgetDrawable;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 3
    iput v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    sget-object v0, Lcom/mopub/mobileads/resource/DrawableConstants$CloseButton;->STROKE_CAP:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    const/4 v3, 0x0

    add-float v5, v2, v3

    int-to-float v1, v1

    sub-float v6, v1, v2

    int-to-float v0, v0

    sub-float v7, v0, v2

    add-float v8, v2, v3

    iget-object v9, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v2, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->b:F

    add-float v5, v2, v3

    add-float v6, v2, v3

    sub-float v7, v0, v2

    sub-float v8, v1, v2

    iget-object v9, p0, Lcom/mopub/mobileads/resource/CloseButtonDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
