.class public Lc/d/b/c/p/h;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/p/h$a;
    }
.end annotation


# instance fields
.field private a:Lc/d/b/c/p/a;

.field private b:Lc/d/b/c/p/a;

.field private c:Lc/d/b/c/p/a;

.field private d:Lc/d/b/c/p/a;

.field private e:Lc/d/b/c/p/c;

.field private f:Lc/d/b/c/p/c;

.field private g:Lc/d/b/c/p/c;

.field private h:Lc/d/b/c/p/c;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/d/b/c/p/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/h;->i:Ljava/util/Set;

    .line 3
    invoke-static {}, Lc/d/b/c/p/f;->a()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->c(Lc/d/b/c/p/a;)Z

    .line 4
    invoke-static {}, Lc/d/b/c/p/f;->a()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->d(Lc/d/b/c/p/a;)Z

    .line 5
    invoke-static {}, Lc/d/b/c/p/f;->a()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->b(Lc/d/b/c/p/a;)Z

    .line 6
    invoke-static {}, Lc/d/b/c/p/f;->a()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->a(Lc/d/b/c/p/a;)Z

    .line 7
    invoke-static {}, Lc/d/b/c/p/f;->b()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->b(Lc/d/b/c/p/c;)Z

    .line 8
    invoke-static {}, Lc/d/b/c/p/f;->b()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->d(Lc/d/b/c/p/c;)Z

    .line 9
    invoke-static {}, Lc/d/b/c/p/f;->b()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->c(Lc/d/b/c/p/c;)Z

    .line 10
    invoke-static {}, Lc/d/b/c/p/f;->b()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->a(Lc/d/b/c/p/c;)Z

    .line 11
    invoke-direct {p0}, Lc/d/b/c/p/h;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lc/d/b/c/p/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/h;->i:Ljava/util/Set;

    .line 25
    sget-object v0, Lc/d/b/c/k;->MaterialShape:[I

    .line 26
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    sget p3, Lc/d/b/c/k;->MaterialShape_shapeAppearance:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 28
    sget v0, Lc/d/b/c/k;->MaterialShape_shapeAppearanceOverlay:I

    .line 29
    invoke-virtual {p2, v0, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    .line 31
    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, p2

    move p3, v0

    .line 32
    :cond_0
    sget-object p2, Lc/d/b/c/k;->ShapeAppearance:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 33
    sget p2, Lc/d/b/c/k;->ShapeAppearance_cornerFamily:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 34
    sget p3, Lc/d/b/c/k;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 35
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 36
    sget p4, Lc/d/b/c/k;->ShapeAppearance_cornerFamilyTopRight:I

    .line 37
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 38
    sget v0, Lc/d/b/c/k;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 40
    sget v1, Lc/d/b/c/k;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 41
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 42
    sget v1, Lc/d/b/c/k;->ShapeAppearance_cornerSize:I

    .line 43
    invoke-virtual {p1, v1, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p5

    .line 44
    sget v1, Lc/d/b/c/k;->ShapeAppearance_cornerSizeTopLeft:I

    .line 45
    invoke-virtual {p1, v1, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 46
    sget v2, Lc/d/b/c/k;->ShapeAppearance_cornerSizeTopRight:I

    .line 47
    invoke-virtual {p1, v2, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 48
    sget v3, Lc/d/b/c/k;->ShapeAppearance_cornerSizeBottomRight:I

    .line 49
    invoke-virtual {p1, v3, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 50
    sget v4, Lc/d/b/c/k;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 51
    invoke-virtual {p1, v4, p5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p5

    .line 52
    invoke-static {p3, v1}, Lc/d/b/c/p/f;->a(II)Lc/d/b/c/p/a;

    move-result-object p3

    .line 53
    invoke-direct {p0, p3}, Lc/d/b/c/p/h;->c(Lc/d/b/c/p/a;)Z

    .line 54
    invoke-static {p4, v2}, Lc/d/b/c/p/f;->a(II)Lc/d/b/c/p/a;

    move-result-object p3

    .line 55
    invoke-direct {p0, p3}, Lc/d/b/c/p/h;->d(Lc/d/b/c/p/a;)Z

    .line 56
    invoke-static {v0, v3}, Lc/d/b/c/p/f;->a(II)Lc/d/b/c/p/a;

    move-result-object p3

    .line 57
    invoke-direct {p0, p3}, Lc/d/b/c/p/h;->b(Lc/d/b/c/p/a;)Z

    .line 58
    invoke-static {p2, p5}, Lc/d/b/c/p/f;->a(II)Lc/d/b/c/p/a;

    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Lc/d/b/c/p/h;->a(Lc/d/b/c/p/a;)Z

    .line 60
    invoke-static {}, Lc/d/b/c/p/f;->b()Lc/d/b/c/p/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/d/b/c/p/h;->d(Lc/d/b/c/p/c;)Z

    .line 61
    invoke-static {}, Lc/d/b/c/p/f;->b()Lc/d/b/c/p/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/d/b/c/p/h;->c(Lc/d/b/c/p/c;)Z

    .line 62
    invoke-static {}, Lc/d/b/c/p/f;->b()Lc/d/b/c/p/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/d/b/c/p/h;->a(Lc/d/b/c/p/c;)Z

    .line 63
    invoke-static {}, Lc/d/b/c/p/f;->b()Lc/d/b/c/p/c;

    move-result-object p2

    invoke-direct {p0, p2}, Lc/d/b/c/p/h;->b(Lc/d/b/c/p/c;)Z

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lc/d/b/c/p/h;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/h;->i:Ljava/util/Set;

    .line 14
    invoke-virtual {p1}, Lc/d/b/c/p/h;->g()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/a;->clone()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->c(Lc/d/b/c/p/a;)Z

    .line 15
    invoke-virtual {p1}, Lc/d/b/c/p/h;->h()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/a;->clone()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->d(Lc/d/b/c/p/a;)Z

    .line 16
    invoke-virtual {p1}, Lc/d/b/c/p/h;->c()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/a;->clone()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->b(Lc/d/b/c/p/a;)Z

    .line 17
    invoke-virtual {p1}, Lc/d/b/c/p/h;->b()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/a;->clone()Lc/d/b/c/p/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->a(Lc/d/b/c/p/a;)Z

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/p/h;->d()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/c;->clone()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->b(Lc/d/b/c/p/c;)Z

    .line 19
    invoke-virtual {p1}, Lc/d/b/c/p/h;->f()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/c;->clone()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->d(Lc/d/b/c/p/c;)Z

    .line 20
    invoke-virtual {p1}, Lc/d/b/c/p/h;->e()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/p/c;->clone()Lc/d/b/c/p/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/b/c/p/h;->c(Lc/d/b/c/p/c;)Z

    .line 21
    invoke-virtual {p1}, Lc/d/b/c/p/h;->a()Lc/d/b/c/p/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/c/p/c;->clone()Lc/d/b/c/p/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/b/c/p/h;->a(Lc/d/b/c/p/c;)Z

    return-void
.end method

.method private a(Lc/d/b/c/p/a;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lc/d/b/c/p/h;->d:Lc/d/b/c/p/a;

    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Lc/d/b/c/p/h;->d:Lc/d/b/c/p/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lc/d/b/c/p/c;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lc/d/b/c/p/h;->g:Lc/d/b/c/p/c;

    if-eq v0, p1, :cond_0

    .line 10
    iput-object p1, p0, Lc/d/b/c/p/h;->g:Lc/d/b/c/p/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->d:Lc/d/b/c/p/a;

    iget v1, v0, Lc/d/b/c/p/a;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lc/d/b/c/p/a;->a:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lc/d/b/c/p/a;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/p/h;->c:Lc/d/b/c/p/a;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lc/d/b/c/p/h;->c:Lc/d/b/c/p/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lc/d/b/c/p/c;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/b/c/p/h;->h:Lc/d/b/c/p/c;

    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lc/d/b/c/p/h;->h:Lc/d/b/c/p/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->c:Lc/d/b/c/p/a;

    iget v1, v0, Lc/d/b/c/p/a;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lc/d/b/c/p/a;->a:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lc/d/b/c/p/a;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/p/h;->a:Lc/d/b/c/p/a;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lc/d/b/c/p/h;->a:Lc/d/b/c/p/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Lc/d/b/c/p/c;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/b/c/p/h;->f:Lc/d/b/c/p/c;

    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lc/d/b/c/p/h;->f:Lc/d/b/c/p/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->a:Lc/d/b/c/p/a;

    iget v1, v0, Lc/d/b/c/p/a;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lc/d/b/c/p/a;->a:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lc/d/b/c/p/a;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/p/h;->b:Lc/d/b/c/p/a;

    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lc/d/b/c/p/h;->b:Lc/d/b/c/p/a;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lc/d/b/c/p/c;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/b/c/p/h;->e:Lc/d/b/c/p/c;

    if-eq v0, p1, :cond_0

    .line 7
    iput-object p1, p0, Lc/d/b/c/p/h;->e:Lc/d/b/c/p/c;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->b:Lc/d/b/c/p/a;

    iget v1, v0, Lc/d/b/c/p/a;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Lc/d/b/c/p/a;->a:F

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/p/h$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lc/d/b/c/p/h$a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lc/d/b/c/p/c;
    .locals 1

    .line 11
    iget-object v0, p0, Lc/d/b/c/p/h;->g:Lc/d/b/c/p/c;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lc/d/b/c/p/h;->a(FFFF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/c/p/h;->d(F)Z

    move-result p1

    .line 3
    invoke-direct {p0, p2}, Lc/d/b/c/p/h;->e(F)Z

    move-result p2

    or-int/2addr p1, p2

    .line 4
    invoke-direct {p0, p3}, Lc/d/b/c/p/h;->c(F)Z

    move-result p2

    or-int/2addr p1, p2

    .line 5
    invoke-direct {p0, p4}, Lc/d/b/c/p/h;->b(F)Z

    move-result p2

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lc/d/b/c/p/h;->j()V

    :cond_0
    return-void
.end method

.method a(Lc/d/b/c/p/h$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lc/d/b/c/p/h;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lc/d/b/c/p/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/c/p/h;->d:Lc/d/b/c/p/a;

    return-object v0
.end method

.method b(Lc/d/b/c/p/h$a;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/c/p/h;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lc/d/b/c/p/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/c/p/h;->c:Lc/d/b/c/p/a;

    return-object v0
.end method

.method public d()Lc/d/b/c/p/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/c/p/h;->h:Lc/d/b/c/p/c;

    return-object v0
.end method

.method public e()Lc/d/b/c/p/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/p/h;->f:Lc/d/b/c/p/c;

    return-object v0
.end method

.method public f()Lc/d/b/c/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->e:Lc/d/b/c/p/c;

    return-object v0
.end method

.method public g()Lc/d/b/c/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->a:Lc/d/b/c/p/a;

    return-object v0
.end method

.method public h()Lc/d/b/c/p/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->b:Lc/d/b/c/p/a;

    return-object v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/p/h;->h:Lc/d/b/c/p/c;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lc/d/b/c/p/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/p/h;->f:Lc/d/b/c/p/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lc/d/b/c/p/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/p/h;->e:Lc/d/b/c/p/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lc/d/b/c/p/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/p/h;->g:Lc/d/b/c/p/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lc/d/b/c/p/c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lc/d/b/c/p/h;->a:Lc/d/b/c/p/a;

    invoke-virtual {v3}, Lc/d/b/c/p/a;->a()F

    move-result v3

    .line 7
    iget-object v4, p0, Lc/d/b/c/p/h;->b:Lc/d/b/c/p/a;

    .line 8
    invoke-virtual {v4}, Lc/d/b/c/p/a;->a()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/d/b/c/p/h;->d:Lc/d/b/c/p/a;

    .line 9
    invoke-virtual {v4}, Lc/d/b/c/p/a;->a()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lc/d/b/c/p/h;->c:Lc/d/b/c/p/a;

    .line 10
    invoke-virtual {v4}, Lc/d/b/c/p/a;->a()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lc/d/b/c/p/h;->b:Lc/d/b/c/p/a;

    instance-of v4, v4, Lc/d/b/c/p/g;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc/d/b/c/p/h;->a:Lc/d/b/c/p/a;

    instance-of v4, v4, Lc/d/b/c/p/g;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc/d/b/c/p/h;->c:Lc/d/b/c/p/a;

    instance-of v4, v4, Lc/d/b/c/p/g;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lc/d/b/c/p/h;->d:Lc/d/b/c/p/a;

    instance-of v4, v4, Lc/d/b/c/p/g;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method
