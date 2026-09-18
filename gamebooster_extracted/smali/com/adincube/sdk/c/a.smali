.class public final Lcom/adincube/sdk/c/a;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:F


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/text/TextPaint;

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/adincube/sdk/c/a;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/c/a;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adincube/sdk/c/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/adincube/sdk/c/a;->j:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/adincube/sdk/c/a;->k:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/adincube/sdk/c/a;->l:Landroid/graphics/Paint;

    iput-object v0, p0, Lcom/adincube/sdk/c/a;->m:Landroid/text/TextPaint;

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/adincube/sdk/c/a;->b:I

    const/high16 v0, 0x41080000    # 8.5f

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/adincube/sdk/c/a;->c:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/adincube/sdk/c/a;->d:I

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/adincube/sdk/c/a;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/adincube/sdk/c/a;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/adincube/sdk/c/a;->g:I

    const v0, 0x40aaaaab

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/adincube/sdk/c/a;->o:I

    const v1, 0x40955555

    invoke-static {p1, v1}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lcom/adincube/sdk/c/a;->p:I

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/adincube/sdk/c/a;->n:I

    invoke-static {p1, v1}, Lcom/adincube/sdk/m/a/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/adincube/sdk/c/a;->q:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xa8

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lcom/adincube/sdk/c/a;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/adincube/sdk/c/a;->f:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/adincube/sdk/c/a;->k:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/adincube/sdk/c/a;->d:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/adincube/sdk/c/a;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iput-object p1, p0, Lcom/adincube/sdk/c/a;->m:Landroid/text/TextPaint;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/text/TextPaint;III)V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/c/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "9"

    iput-object v0, p0, Lcom/adincube/sdk/c/a;->i:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adincube/sdk/c/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adincube/sdk/c/a;->i:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    int-to-float v0, p3

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/adincube/sdk/c/a;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gt v0, p4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v0, p5, :cond_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/c/a;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/c/a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/adincube/sdk/c/a;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    aget v2, v2, v0

    const v3, 0x101009e

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/adincube/sdk/c/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/adincube/sdk/c/a;->f:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v4, p0, Lcom/adincube/sdk/c/a;->e:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/adincube/sdk/c/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/adincube/sdk/c/a;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/adincube/sdk/c/a;->c:I

    int-to-float v0, v0

    sget v3, Lcom/adincube/sdk/c/a;->a:F

    div-float/2addr v0, v3

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v0, v1

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/adincube/sdk/c/a;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v6, v0

    iget-object v8, p0, Lcom/adincube/sdk/c/a;->l:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const-string v0, "..."

    iget-object v3, p0, Lcom/adincube/sdk/c/a;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/adincube/sdk/c/a;->getIntrinsicWidth()I

    move-result v3

    iget v4, p0, Lcom/adincube/sdk/c/a;->o:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/adincube/sdk/c/a;->n:I

    sub-int v9, v3, v4

    invoke-virtual {p0}, Lcom/adincube/sdk/c/a;->getIntrinsicHeight()I

    move-result v3

    iget v4, p0, Lcom/adincube/sdk/c/a;->p:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/adincube/sdk/c/a;->q:I

    sub-int v10, v3, v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/adincube/sdk/c/a;->m:Landroid/text/TextPaint;

    iget v6, p0, Lcom/adincube/sdk/c/a;->g:I

    move-object v3, p0

    move-object v4, v0

    move v7, v9

    move v8, v10

    invoke-direct/range {v3 .. v8}, Lcom/adincube/sdk/c/a;->a(Ljava/lang/String;Landroid/text/TextPaint;III)V

    iget-object v3, p0, Lcom/adincube/sdk/c/a;->m:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/adincube/sdk/c/a;->m:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/adincube/sdk/c/a;->m:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/adincube/sdk/c/a;->m:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v0, v4, v5, v11}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lcom/adincube/sdk/c/a;->o:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v1, v9

    int-to-float v1, v1

    iget v4, p0, Lcom/adincube/sdk/c/a;->p:I

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v4, v10

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/adincube/sdk/c/a;->m:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/adincube/sdk/c/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/adincube/sdk/c/a;->b:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
