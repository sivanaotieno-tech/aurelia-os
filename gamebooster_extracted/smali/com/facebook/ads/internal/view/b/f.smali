.class public Lcom/facebook/ads/internal/view/b/f;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private final n:Landroid/os/Handler;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/b/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->d:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->n:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/view/b/e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/b/e;-><init>(Lcom/facebook/ads/internal/view/b/f;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->a:Landroid/graphics/Paint;

    const/16 v1, 0x24

    const/16 v2, 0x7f

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xbf

    const/16 v4, 0xff

    invoke-static {v3, v2, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->b:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->d:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->d:Landroid/text/TextPaint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->d:Landroid/text/TextPaint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->e:Landroid/graphics/Paint;

    const/16 v1, 0xd4

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/f;->b()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/f;->c()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/b/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/b/f;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/b/f;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/f;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/facebook/ads/internal/view/b/f;->f:I

    if-gtz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "Sdk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5.1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Loaded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/facebook/ads/internal/view/b/f;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/facebook/ads/internal/view/b/f;->m:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    div-long v5, v1, v3

    long-to-int v6, v5

    rem-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    div-long v7, v1, v3

    long-to-int v5, v7

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    if-lez v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-gtz v6, :cond_3

    if-lez v5, :cond_4

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "m "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s ago"

    goto :goto_0

    :cond_5
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const-string v1, "Card "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/ads/internal/view/b/f;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/ads/internal/view/b/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "\nView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/b/z/a;

    invoke-virtual {v1}, Lcom/facebook/ads/b/z/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    :goto_2
    const-string v1, "Viewability Checker not set"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->h:Ljava/lang/String;

    const/high16 v0, -0x31000000

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->h:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v4, -0x31000000

    :goto_4
    if-ge v0, v2, :cond_9

    aget-object v5, v1, v0

    iget-object v6, p0, Lcom/facebook/ads/internal/view/b/f;->d:Landroid/text/TextPaint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v5, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, p0, Lcom/facebook/ads/internal/view/b/f;->i:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/b/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/f;->n:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/b/f;->m:J

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/f;->c()V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/z/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->o:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/f;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/f;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/f;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/b/f;->j:Z

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/b/f;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/f;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/f;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/f;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/b/f;->j:Z

    return v0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/b/f;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/internal/view/b/f;->g:I

    const-string v1, "Initializing..."

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->h:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lcom/facebook/ads/internal/view/b/f;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->k:Ljava/lang/String;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/ads/internal/view/b/f;->m:J

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/f;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/b/f;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/f;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/f;->c()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Lcom/facebook/ads/internal/view/b/f;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v8, v1

    int-to-float v9, v2

    iget-object v6, v0, Lcom/facebook/ads/internal/view/b/f;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v8

    move v5, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/text/StaticLayout;

    iget-object v11, v0, Lcom/facebook/ads/internal/view/b/f;->h:Ljava/lang/String;

    iget-object v12, v0, Lcom/facebook/ads/internal/view/b/f;->d:Landroid/text/TextPaint;

    iget v13, v0, Lcom/facebook/ads/internal/view/b/f;->i:I

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v8, v1

    div-float v3, v9, v1

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float v10, v2, v4

    const/high16 v1, 0x42200000    # 40.0f

    sub-float v11, v10, v1

    sub-float v12, v3, v5

    sub-float v13, v12, v1

    add-float/2addr v2, v4

    add-float v4, v2, v1

    add-float/2addr v3, v5

    add-float v5, v3, v1

    iget-object v14, v0, Lcom/facebook/ads/internal/view/b/f;->e:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move-object v11, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v10, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/b/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/b/f;->c:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/b/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/b/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/b/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/b/f;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lcom/facebook/ads/internal/view/b/f;->c:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/ads/internal/view/b/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
