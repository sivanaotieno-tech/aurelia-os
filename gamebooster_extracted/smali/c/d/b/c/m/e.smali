.class public Lc/d/b/c/m/e;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public final k:F

.field public final l:F

.field private final m:I

.field private n:Z

.field private o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/m/e;->n:Z

    .line 3
    sget-object v1, Lc/d/b/c/k;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Lc/d/b/c/k;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc/d/b/c/m/e;->a:F

    .line 5
    sget v1, Lc/d/b/c/k;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, p2, v1}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/m/e;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Lc/d/b/c/k;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, p2, v1}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/m/e;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Lc/d/b/c/k;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, p2, v1}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/m/e;->d:Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Lc/d/b/c/k;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc/d/b/c/m/e;->e:I

    .line 12
    sget v1, Lc/d/b/c/k;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lc/d/b/c/m/e;->f:I

    .line 13
    sget v1, Lc/d/b/c/k;->TextAppearance_fontFamily:I

    sget v3, Lc/d/b/c/k;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-static {p2, v1, v3}, Lc/d/b/c/m/b;->a(Landroid/content/res/TypedArray;II)I

    move-result v1

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lc/d/b/c/m/e;->m:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/c/m/e;->g:Ljava/lang/String;

    .line 17
    sget v1, Lc/d/b/c/k;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/m/e;->h:Z

    .line 18
    sget v0, Lc/d/b/c/k;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, p2, v0}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/m/e;->i:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, Lc/d/b/c/k;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/d/b/c/m/e;->j:F

    .line 21
    sget p1, Lc/d/b/c/k;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/d/b/c/m/e;->k:F

    .line 22
    sget p1, Lc/d/b/c/k;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lc/d/b/c/m/e;->l:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lc/d/b/c/m/e;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic a(Lc/d/b/c/m/e;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic a(Lc/d/b/c/m/e;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lc/d/b/c/m/e;->n:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/m/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/d/b/c/m/e;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lc/d/b/c/m/e;->f:I

    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    .line 9
    :goto_0
    iget-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    iget v1, p0, Lc/d/b/c/m/e;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 29
    invoke-direct {p0}, Lc/d/b/c/m/e;->b()V

    .line 30
    iget-object v0, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 4
    iget-boolean v0, p0, Lc/d/b/c/m/e;->n:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :try_start_0
    iget v0, p0, Lc/d/b/c/m/e;->m:I

    invoke-static {p1, v0}, Lb/h/a/a/h;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    .line 8
    iget-object p1, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    iget v0, p0, Lc/d/b/c/m/e;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextAppearance"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/c/m/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lc/d/b/c/m/e;->b()V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lc/d/b/c/m/e;->n:Z

    .line 13
    iget-object p1, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lc/d/b/c/m/e;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lc/d/b/c/m/e;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 28
    new-instance v0, Lc/d/b/c/m/d;

    invoke-direct {v0, p0, p2, p3}, Lc/d/b/c/m/d;-><init>(Lc/d/b/c/m/e;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V

    invoke-virtual {p0, p1, v0}, Lc/d/b/c/m/e;->a(Landroid/content/Context;Lc/d/b/c/m/g;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lc/d/b/c/m/g;)V
    .locals 4

    .line 14
    invoke-static {}, Lc/d/b/c/m/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lc/d/b/c/m/e;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lc/d/b/c/m/e;->b()V

    .line 17
    :goto_0
    iget v0, p0, Lc/d/b/c/m/e;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 18
    iput-boolean v1, p0, Lc/d/b/c/m/e;->n:Z

    .line 19
    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/m/e;->n:Z

    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p0, Lc/d/b/c/m/e;->o:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lc/d/b/c/m/g;->a(Landroid/graphics/Typeface;Z)V

    return-void

    .line 21
    :cond_2
    :try_start_0
    iget v0, p0, Lc/d/b/c/m/e;->m:I

    new-instance v2, Lc/d/b/c/m/c;

    invoke-direct {v2, p0, p2}, Lc/d/b/c/m/c;-><init>(Lc/d/b/c/m/e;Lc/d/b/c/m/g;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lb/h/a/a/h;->a(Landroid/content/Context;ILb/h/a/a/h$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "TextAppearance"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error loading font "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/b/c/m/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iput-boolean v1, p0, Lc/d/b/c/m/e;->n:Z

    const/4 p1, -0x3

    .line 24
    invoke-virtual {p2, p1}, Lc/d/b/c/m/g;->a(I)V

    goto :goto_1

    .line 25
    :catch_1
    iput-boolean v1, p0, Lc/d/b/c/m/e;->n:Z

    .line 26
    invoke-virtual {p2, v1}, Lc/d/b/c/m/g;->a(I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 31
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    iget v0, p0, Lc/d/b/c/m/e;->e:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 35
    iget p2, p0, Lc/d/b/c/m/e;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V
    .locals 4

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/m/e;->c(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V

    .line 11
    iget-object p1, p0, Lc/d/b/c/m/e;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 12
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget p1, p0, Lc/d/b/c/m/e;->l:F

    iget p3, p0, Lc/d/b/c/m/e;->j:F

    iget v0, p0, Lc/d/b/c/m/e;->k:F

    iget-object v1, p0, Lc/d/b/c/m/e;->i:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/c/m/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/b/c/m/e;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lc/d/b/c/m/e;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/m/e;->a(Landroid/content/Context;Landroid/text/TextPaint;Lc/d/b/c/m/g;)V

    :goto_0
    return-void
.end method
