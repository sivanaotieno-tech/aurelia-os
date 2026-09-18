.class Lcom/bumptech/glide/load/b/f;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/i;
.implements Lcom/bumptech/glide/load/a/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/i;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/b/i$a;

.field private d:I

.field private e:Lcom/bumptech/glide/load/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/c/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/j<",
            "*>;",
            "Lcom/bumptech/glide/load/b/i$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/b/f;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lcom/bumptech/glide/load/b/j<",
            "*>;",
            "Lcom/bumptech/glide/load/b/i$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/b/f;->d:I

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/i$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/b/f;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->c:Lcom/bumptech/glide/load/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/f;->e:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/b/f;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/b/f;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c/u;

    .line 5
    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 6
    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/j;->n()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/b/j;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    .line 7
    invoke-virtual {v6}, Lcom/bumptech/glide/load/b/j;->i()Lcom/bumptech/glide/load/j;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/c/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/b/j;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/j;->j()Lc/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lc/b/a/h;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 11
    :cond_4
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/b/f;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/load/b/f;->d:I

    .line 12
    iget v0, p0, Lcom/bumptech/glide/load/b/f;->d:I

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->a:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/b/f;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    .line 14
    new-instance v2, Lcom/bumptech/glide/load/b/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/j;->l()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/bumptech/glide/load/b/g;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 15
    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/b/j;->d()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/io/File;

    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->e:Lcom/bumptech/glide/load/g;

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->b:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/b/j;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->f:Ljava/util/List;

    .line 19
    iput v1, p0, Lcom/bumptech/glide/load/b/f;->g:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->h:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cancel()V

    :cond_0
    return-void
.end method
