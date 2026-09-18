.class Lcom/facebook/ads/internal/view/d/a/n;
.super Landroidx/recyclerview/widget/RecyclerView$w;


# instance fields
.field private A:Lcom/facebook/ads/b/z/a;

.field private final s:Lcom/facebook/ads/internal/view/component/d$a/g;

.field private final t:Landroid/util/SparseBooleanArray;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Lcom/facebook/ads/b/z/a;

.field private z:Lcom/facebook/ads/b/z/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/component/d$a/g;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/b/z/a;IIII)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/n;->t:Landroid/util/SparseBooleanArray;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->A:Lcom/facebook/ads/b/z/a;

    iput p4, p0, Lcom/facebook/ads/internal/view/d/a/n;->u:I

    iput p5, p0, Lcom/facebook/ads/internal/view/d/a/n;->v:I

    iput p6, p0, Lcom/facebook/ads/internal/view/d/a/n;->w:I

    iput p7, p0, Lcom/facebook/ads/internal/view/d/a/n;->x:I

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/a/n;)Lcom/facebook/ads/b/z/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/n;->A:Lcom/facebook/ads/b/z/a;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/a/n;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/n;->t:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/a/n;)Lcom/facebook/ads/b/z/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/a/n;->y:Lcom/facebook/ads/b/z/a;

    return-object p0
.end method


# virtual methods
.method a(Lcom/facebook/ads/internal/view/d/a/e;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/b/y/b/D;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f000010

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/facebook/ads/internal/view/d/a/n;->u:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v0, :cond_0

    iget v2, p0, Lcom/facebook/ads/internal/view/d/a/n;->v:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/facebook/ads/internal/view/d/a/n;->w:I

    :goto_0
    iget v3, p0, Lcom/facebook/ads/internal/view/d/a/n;->x:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/facebook/ads/internal/view/d/a/n;->v:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/d/a/n;->w:I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->c()Lcom/facebook/ads/b/b/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->c()Lcom/facebook/ads/b/b/a/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/n;->c()Lcom/facebook/ads/b/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/e;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/component/d$a/g;->setIsVideo(Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/view/component/d$a/g;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/view/component/d$a/g;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    const-string v3, ""

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v2}, Lcom/facebook/ads/b/i/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v3

    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v2

    :goto_3
    invoke-virtual {v0, p3}, Lcom/facebook/ads/internal/view/component/d$a/g;->setVideoUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/view/component/d$a/g;->setImageUrl(Ljava/lang/String;)V

    :goto_4
    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->c()Lcom/facebook/ads/b/b/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->a()Lcom/facebook/ads/b/b/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->c()Lcom/facebook/ads/b/b/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/n;->a()Lcom/facebook/ads/b/b/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->c()Lcom/facebook/ads/b/b/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/n;->b()Lcom/facebook/ads/b/b/a/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Lcom/facebook/ads/b/b/a/k;Ljava/util/Map;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/internal/view/component/d$a/g;->a(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->t:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->b()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_5

    :cond_5
    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->y:Lcom/facebook/ads/b/z/a;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/facebook/ads/b/z/a;->c()V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->y:Lcom/facebook/ads/b/z/a;

    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/e;->a()Ljava/util/Map;

    move-result-object v4

    new-instance p3, Lcom/facebook/ads/internal/view/d/a/l;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/view/d/a/l;-><init>(Lcom/facebook/ads/internal/view/d/a/n;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/e;Ljava/util/Map;Lcom/facebook/ads/b/y/b/D;Lcom/facebook/ads/b/u/e;)V

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->z:Lcom/facebook/ads/b/z/a$a;

    new-instance p2, Lcom/facebook/ads/b/z/a;

    iget-object p3, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    const/16 p4, 0xa

    iget-object p5, p0, Lcom/facebook/ads/internal/view/d/a/n;->z:Lcom/facebook/ads/b/z/a$a;

    invoke-direct {p2, p3, p4, p5}, Lcom/facebook/ads/b/z/a;-><init>(Landroid/view/View;ILcom/facebook/ads/b/z/a$a;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/n;->y:Lcom/facebook/ads/b/z/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/n;->y:Lcom/facebook/ads/b/z/a;

    const/16 p3, 0x64

    invoke-virtual {p2, p3}, Lcom/facebook/ads/b/z/a;->a(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/n;->y:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/b/z/a;->b(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/n;->s:Lcom/facebook/ads/internal/view/component/d$a/g;

    new-instance p3, Lcom/facebook/ads/internal/view/d/a/m;

    invoke-direct {p3, p0, p1}, Lcom/facebook/ads/internal/view/d/a/m;-><init>(Lcom/facebook/ads/internal/view/d/a/n;Lcom/facebook/ads/internal/view/d/a/e;)V

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/view/component/d$a/g;->setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/component/d$a/g$a;)V

    :goto_5
    return-void
.end method
