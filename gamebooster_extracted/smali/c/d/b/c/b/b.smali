.class Lc/d/b/c/b/b;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lc/d/b/c/b/a;

.field private c:Lc/d/b/c/p/h;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Lc/d/b/c/p/e;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lc/d/b/c/b/b;->a:Z

    return-void
.end method

.method constructor <init>(Lc/d/b/c/b/a;Lc/d/b/c/p/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/b/b;->o:Z

    .line 3
    iput-boolean v0, p0, Lc/d/b/c/b/b;->p:Z

    .line 4
    iput-boolean v0, p0, Lc/d/b/c/b/b;->q:Z

    .line 5
    iput-object p1, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    .line 6
    iput-object p2, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 34
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lc/d/b/c/b/b;->d:I

    iget v3, p0, Lc/d/b/c/b/b;->f:I

    iget v4, p0, Lc/d/b/c/b/b;->e:I

    iget v5, p0, Lc/d/b/c/b/b;->g:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private a(Lc/d/b/c/p/h;F)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/p/a;->a()F

    move-result v1

    add-float/2addr v1, p2

    .line 54
    invoke-virtual {v0, v1}, Lc/d/b/c/p/a;->a(F)V

    .line 55
    invoke-virtual {p1}, Lc/d/b/c/p/h;->h()Lc/d/b/c/p/a;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lc/d/b/c/p/h;->h()Lc/d/b/c/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/p/a;->a()F

    move-result v1

    add-float/2addr v1, p2

    .line 57
    invoke-virtual {v0, v1}, Lc/d/b/c/p/a;->a(F)V

    .line 58
    invoke-virtual {p1}, Lc/d/b/c/p/h;->c()Lc/d/b/c/p/a;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lc/d/b/c/p/h;->c()Lc/d/b/c/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/b/c/p/a;->a()F

    move-result v1

    add-float/2addr v1, p2

    .line 60
    invoke-virtual {v0, v1}, Lc/d/b/c/p/a;->a(F)V

    .line 61
    invoke-virtual {p1}, Lc/d/b/c/p/h;->b()Lc/d/b/c/p/a;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lc/d/b/c/p/h;->b()Lc/d/b/c/p/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/p/a;->a()F

    move-result p1

    add-float/2addr p1, p2

    .line 63
    invoke-virtual {v0, p1}, Lc/d/b/c/p/a;->a(F)V

    return-void
.end method

.method private b(Lc/d/b/c/p/h;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lc/d/b/c/b/b;->n()Lc/d/b/c/p/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0}, Lc/d/b/c/b/b;->n()Lc/d/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/b/b;->b()Lc/d/b/c/p/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/b/b;->b()Lc/d/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    :cond_2
    return-void
.end method

.method private c(Z)Lc/d/b/c/p/e;
    .locals 2

    .line 8
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    sget-boolean v0, Lc/d/b/c/b/b;->a:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/p/e;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lc/d/b/c/p/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Lc/d/b/c/p/e;

    iget-object v1, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    invoke-direct {v0, v1}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/h;)V

    .line 2
    iget-object v1, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/c/p/e;->a(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lc/d/b/c/b/b;->k:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v1, p0, Lc/d/b/c/b/b;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_0
    iget v1, p0, Lc/d/b/c/b/b;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lc/d/b/c/b/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/p/e;->a(FLandroid/content/res/ColorStateList;)V

    .line 7
    new-instance v1, Lc/d/b/c/p/e;

    iget-object v2, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    invoke-direct {v1, v2}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/h;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lc/d/b/c/p/e;->setTint(I)V

    .line 9
    iget v3, p0, Lc/d/b/c/b/b;->i:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lc/d/b/c/b/b;->o:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    sget v5, Lc/d/b/c/b;->colorSurface:I

    .line 10
    invoke-static {v4, v5}, Lc/d/b/c/g/a;->a(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, v3, v4}, Lc/d/b/c/p/e;->a(FI)V

    .line 12
    new-instance v3, Lc/d/b/c/p/e;

    iget-object v4, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    invoke-direct {v3, v4}, Lc/d/b/c/p/e;-><init>(Lc/d/b/c/p/h;)V

    iput-object v3, p0, Lc/d/b/c/b/b;->n:Lc/d/b/c/p/e;

    .line 13
    sget-boolean v3, Lc/d/b/c/b/b;->a:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 14
    iget v3, p0, Lc/d/b/c/b/b;->i:I

    if-lez v3, :cond_2

    .line 15
    new-instance v3, Lc/d/b/c/p/h;

    iget-object v6, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    invoke-direct {v3, v6}, Lc/d/b/c/p/h;-><init>(Lc/d/b/c/p/h;)V

    .line 16
    iget v6, p0, Lc/d/b/c/b/b;->i:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-direct {p0, v3, v6}, Lc/d/b/c/b/b;->a(Lc/d/b/c/p/h;F)V

    .line 17
    invoke-virtual {v0, v3}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    .line 18
    invoke-virtual {v1, v3}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    .line 19
    iget-object v6, p0, Lc/d/b/c/b/b;->n:Lc/d/b/c/p/e;

    invoke-virtual {v6, v3}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    .line 20
    :cond_2
    iget-object v3, p0, Lc/d/b/c/b/b;->n:Lc/d/b/c/p/e;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lc/d/b/c/b/b;->m:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v6}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-direct {p0, v7}, Lc/d/b/c/b/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/b/b;->n:Lc/d/b/c/p/e;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 24
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    return-object v0

    .line 25
    :cond_3
    iget-object v3, p0, Lc/d/b/c/b/b;->n:Lc/d/b/c/p/e;

    iget-object v6, p0, Lc/d/b/c/b/b;->m:Landroid/content/res/ColorStateList;

    .line 26
    invoke-static {v6}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 27
    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lc/d/b/c/b/b;->n:Lc/d/b/c/p/e;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    .line 29
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Lc/d/b/c/b/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private n()Lc/d/b/c/p/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/c/b/b;->c(Z)Lc/d/b/c/p/e;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lc/d/b/c/b/b;->n()Lc/d/b/c/p/e;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 3
    iget v2, p0, Lc/d/b/c/b/b;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/d/b/c/b/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/p/e;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lc/d/b/c/b/b;->i:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lc/d/b/c/b/b;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    sget v3, Lc/d/b/c/b;->colorSurface:I

    .line 5
    invoke-static {v2, v3}, Lc/d/b/c/g/a;->a(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0, v2}, Lc/d/b/c/p/e;->a(FI)V

    .line 7
    :cond_1
    sget-boolean v0, Lc/d/b/c/b/b;->a:Z

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lc/d/b/c/p/h;

    iget-object v1, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    invoke-direct {v0, v1}, Lc/d/b/c/p/h;-><init>(Lc/d/b/c/p/h;)V

    .line 9
    iget v1, p0, Lc/d/b/c/b/b;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lc/d/b/c/b/b;->a(Lc/d/b/c/p/h;F)V

    .line 10
    invoke-direct {p0, v0}, Lc/d/b/c/b/b;->b(Lc/d/b/c/p/h;)V

    .line 11
    iget-object v1, p0, Lc/d/b/c/b/b;->n:Lc/d/b/c/p/e;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1, v0}, Lc/d/b/c/p/e;->a(Lc/d/b/c/p/h;)V

    :cond_2
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 51
    iget v0, p0, Lc/d/b/c/b/b;->h:I

    return v0
.end method

.method a(I)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/p/e;->setTint(I)V

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 4

    .line 39
    iget-object v0, p0, Lc/d/b/c/b/b;->n:Lc/d/b/c/p/e;

    if-eqz v0, :cond_0

    .line 40
    iget v1, p0, Lc/d/b/c/b/b;->d:I

    iget v2, p0, Lc/d/b/c/b/b;->f:I

    iget v3, p0, Lc/d/b/c/b/b;->e:I

    sub-int/2addr p2, v3

    iget v3, p0, Lc/d/b/c/b/b;->g:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lc/d/b/c/b/b;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 44
    iput-object p1, p0, Lc/d/b/c/b/b;->m:Landroid/content/res/ColorStateList;

    .line 45
    sget-boolean v0, Lc/d/b/c/b/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 47
    invoke-static {p1}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 48
    :cond_0
    sget-boolean v0, Lc/d/b/c/b/b;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/c/b/b;->b()Lc/d/b/c/p/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lc/d/b/c/b/b;->b()Lc/d/b/c/p/e;

    move-result-object v0

    invoke-static {p1}, Lc/d/b/c/n/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    sget v0, Lc/d/b/c/k;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/d/b/c/b/b;->d:I

    .line 2
    sget v0, Lc/d/b/c/k;->MaterialButton_android_insetRight:I

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/d/b/c/b/b;->e:I

    .line 4
    sget v0, Lc/d/b/c/k;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/d/b/c/b/b;->f:I

    .line 5
    sget v0, Lc/d/b/c/k;->MaterialButton_android_insetBottom:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/d/b/c/b/b;->g:I

    .line 7
    sget v0, Lc/d/b/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 8
    sget v0, Lc/d/b/c/k;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lc/d/b/c/b/b;->h:I

    .line 9
    iget-object v0, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    iget v3, p0, Lc/d/b/c/b/b;->h:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lc/d/b/c/p/h;->a(F)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lc/d/b/c/b/b;->q:Z

    .line 11
    :cond_0
    sget v0, Lc/d/b/c/k;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lc/d/b/c/b/b;->i:I

    .line 12
    sget v0, Lc/d/b/c/k;->MaterialButton_backgroundTintMode:I

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/material/internal/s;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/b/b;->j:Landroid/graphics/PorterDuff$Mode;

    .line 15
    iget-object v0, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    .line 16
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc/d/b/c/k;->MaterialButton_backgroundTint:I

    .line 17
    invoke-static {v0, p1, v2}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/b/b;->k:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    .line 19
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc/d/b/c/k;->MaterialButton_strokeColor:I

    .line 20
    invoke-static {v0, p1, v2}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/b/b;->l:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v0, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    .line 22
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lc/d/b/c/k;->MaterialButton_rippleColor:I

    .line 23
    invoke-static {v0, p1, v2}, Lc/d/b/c/m/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/b/b;->m:Landroid/content/res/ColorStateList;

    .line 24
    sget v0, Lc/d/b/c/k;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/c/b/b;->r:Z

    .line 25
    sget v0, Lc/d/b/c/k;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 26
    iget-object v0, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    invoke-static {v0}, Lb/h/i/y;->q(Landroid/view/View;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    .line 28
    iget-object v2, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    invoke-static {v2}, Lb/h/i/y;->p(Landroid/view/View;)I

    move-result v2

    .line 29
    iget-object v3, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    invoke-virtual {v3}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    .line 30
    iget-object v4, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    invoke-direct {p0}, Lc/d/b/c/b/b;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/d/b/c/b/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object v4

    if-eqz v4, :cond_1

    int-to-float p1, p1

    .line 32
    invoke-virtual {v4, p1}, Lc/d/b/c/p/e;->a(F)V

    .line 33
    :cond_1
    iget-object p1, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    iget v4, p0, Lc/d/b/c/b/b;->d:I

    add-int/2addr v0, v4

    iget v4, p0, Lc/d/b/c/b/b;->f:I

    add-int/2addr v1, v4

    iget v4, p0, Lc/d/b/c/b/b;->e:I

    add-int/2addr v2, v4

    iget v4, p0, Lc/d/b/c/b/b;->g:I

    add-int/2addr v3, v4

    invoke-static {p1, v0, v1, v2, v3}, Lb/h/i/y;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lc/d/b/c/b/b;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 36
    iput-object p1, p0, Lc/d/b/c/b/b;->j:Landroid/graphics/PorterDuff$Mode;

    .line 37
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/d/b/c/b/b;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/b/b;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method a(Lc/d/b/c/p/h;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    .line 66
    invoke-direct {p0, p1}, Lc/d/b/c/b/b;->b(Lc/d/b/c/p/h;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lc/d/b/c/b/b;->r:Z

    return-void
.end method

.method public b()Lc/d/b/c/p/e;
    .locals 3

    .line 17
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/b/c/p/e;

    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b/b;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lc/d/b/c/p/e;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method b(I)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lc/d/b/c/b/b;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/b/c/b/b;->h:I

    if-eq v0, p1, :cond_1

    .line 7
    :cond_0
    iput p1, p0, Lc/d/b/c/b/b;->h:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc/d/b/c/b/b;->q:Z

    .line 9
    iget-object v0, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    int-to-float p1, p1

    iget v1, p0, Lc/d/b/c/b/b;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lc/d/b/c/p/h;->a(F)V

    .line 10
    iget-object p1, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    invoke-direct {p0, p1}, Lc/d/b/c/b/b;->b(Lc/d/b/c/p/h;)V

    :cond_1
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/b/b;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lc/d/b/c/b/b;->l:Landroid/content/res/ColorStateList;

    .line 5
    invoke-direct {p0}, Lc/d/b/c/b/b;->o()V

    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/d/b/c/b/b;->o:Z

    .line 2
    invoke-direct {p0}, Lc/d/b/c/b/b;->o()V

    return-void
.end method

.method c()Lc/d/b/c/p/e;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lc/d/b/c/b/b;->c(Z)Lc/d/b/c/p/e;

    move-result-object v0

    return-object v0
.end method

.method c(I)V
    .locals 1

    .line 5
    iget v0, p0, Lc/d/b/c/b/b;->i:I

    if-eq v0, p1, :cond_0

    .line 6
    iput p1, p0, Lc/d/b/c/b/b;->i:I

    .line 7
    invoke-direct {p0}, Lc/d/b/c/b/b;->o()V

    :cond_0
    return-void
.end method

.method c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b/b;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lc/d/b/c/b/b;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/b/b;->c()Lc/d/b/c/p/e;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/c/b/b;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b/b;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method e()Lc/d/b/c/p/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b/b;->c:Lc/d/b/c/p/h;

    return-object v0
.end method

.method f()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b/b;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/b/b;->i:I

    return v0
.end method

.method h()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b/b;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method i()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b/b;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/b/b;->p:Z

    return v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/b/b;->r:Z

    return v0
.end method

.method l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/b/b;->p:Z

    .line 2
    iget-object v0, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    iget-object v1, p0, Lc/d/b/c/b/b;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lc/d/b/c/b/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/b/b;->b:Lc/d/b/c/b/a;

    iget-object v1, p0, Lc/d/b/c/b/b;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lc/d/b/c/b/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
