.class public Lcom/facebook/ads/internal/view/component/e;
.super Landroid/widget/Button;


# static fields
.field public static final a:I

.field private static final b:I


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    sput v1, Lcom/facebook/ads/internal/view/component/e;->a:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/internal/view/component/e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZLcom/facebook/ads/b/b/a/j;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/facebook/ads/internal/view/component/e;->e:Z

    const/4 p1, 0x0

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/widget/TextView;ZI)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    sget v0, Lcom/facebook/ads/internal/view/component/e;->a:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3}, Lcom/facebook/ads/b/b/a/j;->f(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p4, p3}, Lcom/facebook/ads/b/b/a/j;->e(Z)I

    move-result p3

    const/high16 p4, -0x1000000

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p3, p4, v0}, Lb/h/b/a;->a(IIF)I

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p3}, Lcom/facebook/ads/internal/view/component/e;->setButtonColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, p1, [I

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p4, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p1, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {p0, p2}, Lcom/facebook/ads/b/y/b/F;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/component/e;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->d:Landroid/graphics/RectF;

    sget v1, Lcom/facebook/ads/internal/view/component/e;->b:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/facebook/ads/internal/view/component/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setButtonColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/component/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
