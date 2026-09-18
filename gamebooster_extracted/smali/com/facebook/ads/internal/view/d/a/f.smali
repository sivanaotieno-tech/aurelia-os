.class public Lcom/facebook/ads/internal/view/d/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/d/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lcom/facebook/ads/internal/view/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/ads/b/u/e;

.field private final d:Lcom/facebook/ads/b/i/d;

.field private final e:Lcom/facebook/ads/b/z/a;

.field private final f:Lcom/facebook/ads/b/y/b/D;

.field private final g:Lcom/facebook/ads/b/b/a/j;

.field private h:Lcom/facebook/ads/internal/view/a$a;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/ads/internal/view/d/a/d;

.field private final p:Landroid/util/SparseBooleanArray;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/b/a/j;Ljava/lang/String;IIIILcom/facebook/ads/internal/view/d/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/a/e;",
            ">;",
            "Lcom/facebook/ads/b/u/e;",
            "Lcom/facebook/ads/b/i/d;",
            "Lcom/facebook/ads/b/z/a;",
            "Lcom/facebook/ads/b/y/b/D;",
            "Lcom/facebook/ads/internal/view/a$a;",
            "Lcom/facebook/ads/b/b/a/j;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/internal/view/d/a/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->p:Landroid/util/SparseBooleanArray;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/a/f;->c:Lcom/facebook/ads/b/u/e;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/d/a/f;->d:Lcom/facebook/ads/b/i/d;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/d/a/f;->e:Lcom/facebook/ads/b/z/a;

    iput-object p5, p0, Lcom/facebook/ads/internal/view/d/a/f;->f:Lcom/facebook/ads/b/y/b/D;

    iput-object p6, p0, Lcom/facebook/ads/internal/view/d/a/f;->h:Lcom/facebook/ads/internal/view/a$a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/a/f;->n:Ljava/util/List;

    iput p9, p0, Lcom/facebook/ads/internal/view/d/a/f;->j:I

    iput-object p7, p0, Lcom/facebook/ads/internal/view/d/a/f;->g:Lcom/facebook/ads/b/b/a/j;

    iput p12, p0, Lcom/facebook/ads/internal/view/d/a/f;->l:I

    iput-object p8, p0, Lcom/facebook/ads/internal/view/d/a/f;->k:Ljava/lang/String;

    iput p11, p0, Lcom/facebook/ads/internal/view/d/a/f;->i:I

    iput p10, p0, Lcom/facebook/ads/internal/view/d/a/f;->m:I

    iput-object p13, p0, Lcom/facebook/ads/internal/view/d/a/f;->o:Lcom/facebook/ads/internal/view/d/a/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/d/a/n;
    .locals 11

    new-instance p2, Lcom/facebook/ads/internal/view/component/d$g$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/f;->c:Lcom/facebook/ads/b/u/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/f;->h:Lcom/facebook/ads/internal/view/a$a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d/a/f;->e:Lcom/facebook/ads/b/z/a;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/d/a/f;->f:Lcom/facebook/ads/b/y/b/D;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/view/component/d$g$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;Lcom/facebook/ads/b/b/a/m;Landroid/view/View;Lcom/facebook/ads/b/z/a;Lcom/facebook/ads/b/y/b/D;)V

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/component/d$g$a;->a()Lcom/facebook/ads/internal/view/component/d$g;

    move-result-object p1

    iget p2, p0, Lcom/facebook/ads/internal/view/d/a/f;->l:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->g:Lcom/facebook/ads/b/b/a/j;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/a/f;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/f;->o:Lcom/facebook/ads/internal/view/d/a/d;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/facebook/ads/internal/view/component/d$a/h;->a(Lcom/facebook/ads/internal/view/component/d$g;ILcom/facebook/ads/b/b/a/j;Ljava/lang/String;Lcom/facebook/ads/internal/view/d/a/d;)Lcom/facebook/ads/internal/view/component/d$a/g;

    move-result-object v4

    new-instance p1, Lcom/facebook/ads/internal/view/d/a/n;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/a/f;->p:Landroid/util/SparseBooleanArray;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d/a/f;->e:Lcom/facebook/ads/b/z/a;

    iget v7, p0, Lcom/facebook/ads/internal/view/d/a/f;->j:I

    iget v8, p0, Lcom/facebook/ads/internal/view/d/a/f;->i:I

    iget v9, p0, Lcom/facebook/ads/internal/view/d/a/f;->m:I

    iget-object p2, p0, Lcom/facebook/ads/internal/view/d/a/f;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/internal/view/d/a/n;-><init>(Lcom/facebook/ads/internal/view/component/d$a/g;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/b/z/a;IIII)V

    return-object p1
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/n;I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/facebook/ads/internal/view/d/a/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/a/f;->c:Lcom/facebook/ads/b/u/e;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d/a/f;->d:Lcom/facebook/ads/b/i/d;

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d/a/f;->f:Lcom/facebook/ads/b/y/b/D;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/d/a/f;->k:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/d/a/n;->a(Lcom/facebook/ads/internal/view/d/a/e;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/i/d;Lcom/facebook/ads/b/y/b/D;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/a/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/n;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/a/f;->a(Lcom/facebook/ads/internal/view/d/a/n;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/view/d/a/f;->a(Landroid/view/ViewGroup;I)Lcom/facebook/ads/internal/view/d/a/n;

    move-result-object p1

    return-object p1
.end method
