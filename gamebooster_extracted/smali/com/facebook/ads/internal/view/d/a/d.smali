.class public Lcom/facebook/ads/internal/view/d/a/d;
.super Landroidx/recyclerview/widget/RecyclerView$n;


# instance fields
.field private final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final b:I

.field private final c:Landroidx/recyclerview/widget/RecyclerView$s;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/ads/b/z/a;

.field private g:Z

.field private h:Lcom/facebook/ads/internal/view/d/a/f$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:F

.field private final n:Lcom/facebook/ads/internal/view/component/d$a/g$e;

.field private final o:Lcom/facebook/ads/internal/view/component/d$a/g$c;

.field private final p:Lcom/facebook/ads/internal/view/component/d$a/g$d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f;ILjava/util/List;Lcom/facebook/ads/b/z/a;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/view/f;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/a/e;",
            ">;",
            "Lcom/facebook/ads/b/z/a;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->d:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->g:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->i:Z

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->j:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->m:F

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/a;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/d/a/a;-><init>(Lcom/facebook/ads/internal/view/d/a/d;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->n:Lcom/facebook/ads/internal/view/component/d$a/g$e;

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/b;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/d/a/b;-><init>(Lcom/facebook/ads/internal/view/d/a/d;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->o:Lcom/facebook/ads/internal/view/component/d$a/g$c;

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/c;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/view/d/a/c;-><init>(Lcom/facebook/ads/internal/view/d/a/d;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->p:Lcom/facebook/ads/internal/view/component/d$a/g$d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/f;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lcom/facebook/ads/internal/view/d/a/d;->b:I

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/d;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/d/a/d;->f:Lcom/facebook/ads/b/z/a;

    new-instance p2, Landroidx/recyclerview/widget/t;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/d;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VOLUME_LEVEL_PARAM"

    invoke-virtual {p5, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->m:F

    const-string p1, "AUTO_PLAY_ENABLED_PARAM"

    invoke-virtual {p5, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->j:Z

    const-string p1, "IS_FIRST_VIDEO_PARAM"

    invoke-virtual {p5, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->g:Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/d;)F
    .locals 0

    iget p0, p0, Lcom/facebook/ads/internal/view/d/a/d;->m:F

    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/d;F)F
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->m:F

    return p1
.end method

.method private a(IIZ)Lcom/facebook/ads/internal/view/component/d$a/g;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-gt p1, p2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$a/g;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, Lcom/facebook/ads/internal/view/d/a/d;->a(Landroid/view/View;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/a/d;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3fa66666    # 1.3f

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getX()F

    move-result v6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    if-gt v6, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    invoke-direct {p0, p1, v4}, Lcom/facebook/ads/internal/view/d/a/d;->a(IZ)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->c(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->c:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method private a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/d;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/d;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/view/component/d$a/g;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/d;I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/d/a/d;->a(IIZ)Lcom/facebook/ads/internal/view/component/d$a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/component/d$a/g;->h()V

    const v0, -0x5f000010

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/d;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/a/d;->a(IZ)V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const p0, 0x3e19999a    # 0.15f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->j:Z

    return p1
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/a/d;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/d/a/d;->a(Lcom/facebook/ads/internal/view/component/d$a/g;Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/a/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/d;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/d/a/d;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/d/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/d/a/d;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/view/d/a/d;)Lcom/facebook/ads/b/z/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/d;->f:Lcom/facebook/ads/b/z/a;

    return-object p0
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ads/internal/view/d/a/d;->a(IIZ)Lcom/facebook/ads/internal/view/component/d$a/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$a/g;->h()V

    :cond_1
    return-void
.end method

.method private g()Z
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/view/component/d$a/g;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$a/g;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:I

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/component/d$a/g;->i()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "VOLUME_LEVEL_PARAM"

    iget v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "AUTO_PLAY_ENABLED_PARAM"

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IS_FIRST_VIDEO_PARAM"

    iget-boolean v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->k:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/d;->f()V

    :cond_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->k:Z

    iget-boolean p3, p0, Lcom/facebook/ads/internal/view/d/a/d;->i:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->k:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/d;->f()V

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->i:Z

    :cond_0
    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p3

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v1

    invoke-direct {p0, p3}, Lcom/facebook/ads/internal/view/d/a/d;->b(I)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/view/d/a/d;->b(I)V

    move v2, p3

    :goto_0
    if-gt v2, v1, :cond_5

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-static {v3}, Lcom/facebook/ads/internal/view/d/a/d;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/internal/view/d/a/d;->a(Lcom/facebook/ads/internal/view/component/d$a/g;Z)V

    :cond_1
    iget-boolean v4, p0, Lcom/facebook/ads/internal/view/d/a/d;->g:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->g:Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d/a/d;->e:Ljava/util/List;

    const v5, -0x5f000010

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/view/d/a/e;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d/a/d;->n:Lcom/facebook/ads/internal/view/component/d$a/g$e;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/d/a/e;->c()Lcom/facebook/ads/b/b/a/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/b/b/a/e;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-interface {v4, v3}, Lcom/facebook/ads/internal/view/component/d$a/g$e;->a(F)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d/a/d;->g()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->h:Lcom/facebook/ads/internal/view/d/a/f$a;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    goto :goto_3

    :cond_7
    if-gez p2, :cond_8

    move p1, p3

    goto :goto_3

    :cond_8
    move p1, v1

    :goto_3
    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/d;->h:Lcom/facebook/ads/internal/view/d/a/f$a;

    invoke-interface {p2, p1}, Lcom/facebook/ads/internal/view/d/a/f$a;->a(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method a(Lcom/facebook/ads/internal/view/d/a/f$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/d;->h:Lcom/facebook/ads/internal/view/d/a/f$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/component/d$a/g;

    iget v1, p0, Lcom/facebook/ads/internal/view/d/a/d;->l:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$a/g;->h()V

    :cond_0
    return-void
.end method

.method public c()Lcom/facebook/ads/internal/view/component/d$a/g$e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->n:Lcom/facebook/ads/internal/view/component/d$a/g$e;

    return-object v0
.end method

.method public d()Lcom/facebook/ads/internal/view/component/d$a/g$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->o:Lcom/facebook/ads/internal/view/component/d$a/g$c;

    return-object v0
.end method

.method public e()Lcom/facebook/ads/internal/view/component/d$a/g$d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/d;->p:Lcom/facebook/ads/internal/view/component/d$a/g$d;

    return-object v0
.end method
