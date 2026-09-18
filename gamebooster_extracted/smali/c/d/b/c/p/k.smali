.class public Lc/d/b/c/p/k;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/p/k$c;,
        Lc/d/b/c/p/k$d;,
        Lc/d/b/c/p/k$e;,
        Lc/d/b/c/p/k$a;,
        Lc/d/b/c/p/k$b;,
        Lc/d/b/c/p/k$f;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/p/k$e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/p/k$f;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/k;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p/k;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Lc/d/b/c/p/k;->b(FF)V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 36
    iget v0, p0, Lc/d/b/c/p/k;->e:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    .line 37
    :cond_1
    new-instance v1, Lc/d/b/c/p/k$c;

    iget v2, p0, Lc/d/b/c/p/k;->c:F

    iget v3, p0, Lc/d/b/c/p/k;->d:F

    invoke-direct {v1, v2, v3, v2, v3}, Lc/d/b/c/p/k$c;-><init>(FFFF)V

    .line 38
    iget v2, p0, Lc/d/b/c/p/k;->e:F

    iput v2, v1, Lc/d/b/c/p/k$c;->g:F

    .line 39
    iput v0, v1, Lc/d/b/c/p/k$c;->h:F

    .line 40
    iget-object v0, p0, Lc/d/b/c/p/k;->h:Ljava/util/List;

    new-instance v2, Lc/d/b/c/p/k$a;

    invoke-direct {v2, v1}, Lc/d/b/c/p/k$a;-><init>(Lc/d/b/c/p/k$c;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iput p1, p0, Lc/d/b/c/p/k;->e:F

    return-void
.end method

.method private a(Lc/d/b/c/p/k$f;FF)V
    .locals 0

    .line 33
    invoke-direct {p0, p2}, Lc/d/b/c/p/k;->a(F)V

    .line 34
    iget-object p2, p0, Lc/d/b/c/p/k;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iput p3, p0, Lc/d/b/c/p/k;->e:F

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Matrix;)Lc/d/b/c/p/k$f;
    .locals 2

    .line 30
    iget v0, p0, Lc/d/b/c/p/k;->f:F

    invoke-direct {p0, v0}, Lc/d/b/c/p/k;->a(F)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/d/b/c/p/k;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    new-instance v1, Lc/d/b/c/p/j;

    invoke-direct {v1, p0, v0, p1}, Lc/d/b/c/p/j;-><init>(Lc/d/b/c/p/k;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public a(FF)V
    .locals 4

    .line 9
    new-instance v0, Lc/d/b/c/p/k$d;

    invoke-direct {v0}, Lc/d/b/c/p/k$d;-><init>()V

    .line 10
    invoke-static {v0, p1}, Lc/d/b/c/p/k$d;->a(Lc/d/b/c/p/k$d;F)F

    .line 11
    invoke-static {v0, p2}, Lc/d/b/c/p/k$d;->b(Lc/d/b/c/p/k$d;F)F

    .line 12
    iget-object v1, p0, Lc/d/b/c/p/k;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lc/d/b/c/p/k$b;

    iget v2, p0, Lc/d/b/c/p/k;->c:F

    iget v3, p0, Lc/d/b/c/p/k;->d:F

    invoke-direct {v1, v0, v2, v3}, Lc/d/b/c/p/k$b;-><init>(Lc/d/b/c/p/k$d;FF)V

    .line 14
    invoke-virtual {v1}, Lc/d/b/c/p/k$b;->a()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 15
    invoke-virtual {v1}, Lc/d/b/c/p/k$b;->a()F

    move-result v3

    add-float/2addr v3, v2

    .line 16
    invoke-direct {p0, v1, v0, v3}, Lc/d/b/c/p/k;->a(Lc/d/b/c/p/k$f;FF)V

    .line 17
    iput p1, p0, Lc/d/b/c/p/k;->c:F

    .line 18
    iput p2, p0, Lc/d/b/c/p/k;->d:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/c/p/k;->a:F

    .line 2
    iput p2, p0, Lc/d/b/c/p/k;->b:F

    .line 3
    iput p1, p0, Lc/d/b/c/p/k;->c:F

    .line 4
    iput p2, p0, Lc/d/b/c/p/k;->d:F

    .line 5
    iput p3, p0, Lc/d/b/c/p/k;->e:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 6
    iput p3, p0, Lc/d/b/c/p/k;->f:F

    .line 7
    iget-object p1, p0, Lc/d/b/c/p/k;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lc/d/b/c/p/k;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    .line 19
    new-instance v0, Lc/d/b/c/p/k$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/d/b/c/p/k$c;-><init>(FFFF)V

    .line 20
    iput p5, v0, Lc/d/b/c/p/k$c;->g:F

    .line 21
    iput p6, v0, Lc/d/b/c/p/k$c;->h:F

    .line 22
    iget-object v1, p0, Lc/d/b/c/p/k;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lc/d/b/c/p/k$a;

    invoke-direct {v1, v0}, Lc/d/b/c/p/k$a;-><init>(Lc/d/b/c/p/k$c;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float p6, v3, v2

    goto :goto_1

    :cond_2
    move p6, v0

    .line 24
    :goto_1
    invoke-direct {p0, v1, p5, p6}, Lc/d/b/c/p/k;->a(Lc/d/b/c/p/k$f;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float p5, p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr p5, p3

    iput p5, p0, Lc/d/b/c/p/k;->c:F

    add-float p3, p2, p4

    mul-float p3, p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Lc/d/b/c/p/k;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lc/d/b/c/p/k;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    iget-object v2, p0, Lc/d/b/c/p/k;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/p/k$e;

    .line 29
    invoke-virtual {v2, p1, p2}, Lc/d/b/c/p/k$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lc/d/b/c/p/k;->a(FFFF)V

    return-void
.end method
