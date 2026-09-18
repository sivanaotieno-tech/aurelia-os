.class public final Lc/b/a/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/b/a/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/b/u;

.field private c:Lcom/bumptech/glide/load/b/a/e;

.field private d:Lcom/bumptech/glide/load/b/a/b;

.field private e:Lcom/bumptech/glide/load/b/b/i;

.field private f:Lcom/bumptech/glide/load/b/c/b;

.field private g:Lcom/bumptech/glide/load/b/c/b;

.field private h:Lcom/bumptech/glide/load/b/b/a$a;

.field private i:Lcom/bumptech/glide/load/b/b/j;

.field private j:Lc/b/a/c/d;

.field private k:I

.field private l:Lc/b/a/f/f;

.field private m:Lc/b/a/c/n$a;

.field private n:Lcom/bumptech/glide/load/b/c/b;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/f/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Lc/b/a/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lc/b/a/d;->k:I

    .line 4
    new-instance v0, Lc/b/a/f/f;

    invoke-direct {v0}, Lc/b/a/f/f;-><init>()V

    iput-object v0, p0, Lc/b/a/d;->l:Lc/b/a/f/f;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lc/b/a/c;
    .locals 14

    .line 2
    iget-object v0, p0, Lc/b/a/d;->f:Lcom/bumptech/glide/load/b/c/b;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/b/c/b;->d()Lcom/bumptech/glide/load/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d;->f:Lcom/bumptech/glide/load/b/c/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/b/a/d;->g:Lcom/bumptech/glide/load/b/c/b;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bumptech/glide/load/b/c/b;->c()Lcom/bumptech/glide/load/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d;->g:Lcom/bumptech/glide/load/b/c/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lc/b/a/d;->n:Lcom/bumptech/glide/load/b/c/b;

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/bumptech/glide/load/b/c/b;->b()Lcom/bumptech/glide/load/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d;->n:Lcom/bumptech/glide/load/b/c/b;

    .line 8
    :cond_2
    iget-object v0, p0, Lc/b/a/d;->i:Lcom/bumptech/glide/load/b/b/j;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/b/b/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/j$a;->a()Lcom/bumptech/glide/load/b/b/j;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d;->i:Lcom/bumptech/glide/load/b/b/j;

    .line 10
    :cond_3
    iget-object v0, p0, Lc/b/a/d;->j:Lc/b/a/c/d;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lc/b/a/c/g;

    invoke-direct {v0}, Lc/b/a/c/g;-><init>()V

    iput-object v0, p0, Lc/b/a/d;->j:Lc/b/a/c/d;

    .line 12
    :cond_4
    iget-object v0, p0, Lc/b/a/d;->c:Lcom/bumptech/glide/load/b/a/e;

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lc/b/a/d;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/b/j;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 14
    new-instance v1, Lcom/bumptech/glide/load/b/a/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/b/a/k;-><init>(J)V

    iput-object v1, p0, Lc/b/a/d;->c:Lcom/bumptech/glide/load/b/a/e;

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/b/a/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/b/a/f;-><init>()V

    iput-object v0, p0, Lc/b/a/d;->c:Lcom/bumptech/glide/load/b/a/e;

    .line 16
    :cond_6
    :goto_0
    iget-object v0, p0, Lc/b/a/d;->d:Lcom/bumptech/glide/load/b/a/b;

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Lcom/bumptech/glide/load/b/a/j;

    iget-object v1, p0, Lc/b/a/d;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/b/j;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/a/j;-><init>(I)V

    iput-object v0, p0, Lc/b/a/d;->d:Lcom/bumptech/glide/load/b/a/b;

    .line 18
    :cond_7
    iget-object v0, p0, Lc/b/a/d;->e:Lcom/bumptech/glide/load/b/b/i;

    if-nez v0, :cond_8

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/b/b/h;

    iget-object v1, p0, Lc/b/a/d;->i:Lcom/bumptech/glide/load/b/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/b/j;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/b/h;-><init>(J)V

    iput-object v0, p0, Lc/b/a/d;->e:Lcom/bumptech/glide/load/b/b/i;

    .line 20
    :cond_8
    iget-object v0, p0, Lc/b/a/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/b/b/g;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/b/b/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/b/a/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    .line 22
    :cond_9
    iget-object v0, p0, Lc/b/a/d;->b:Lcom/bumptech/glide/load/b/u;

    if-nez v0, :cond_a

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/b/u;

    iget-object v2, p0, Lc/b/a/d;->e:Lcom/bumptech/glide/load/b/b/i;

    iget-object v3, p0, Lc/b/a/d;->h:Lcom/bumptech/glide/load/b/b/a$a;

    iget-object v4, p0, Lc/b/a/d;->g:Lcom/bumptech/glide/load/b/c/b;

    iget-object v5, p0, Lc/b/a/d;->f:Lcom/bumptech/glide/load/b/c/b;

    .line 24
    invoke-static {}, Lcom/bumptech/glide/load/b/c/b;->e()Lcom/bumptech/glide/load/b/c/b;

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/bumptech/glide/load/b/c/b;->b()Lcom/bumptech/glide/load/b/c/b;

    move-result-object v7

    iget-boolean v8, p0, Lc/b/a/d;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/b/u;-><init>(Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/b/a$a;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Lcom/bumptech/glide/load/b/c/b;Z)V

    iput-object v0, p0, Lc/b/a/d;->b:Lcom/bumptech/glide/load/b/u;

    .line 26
    :cond_a
    iget-object v0, p0, Lc/b/a/d;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d;->p:Ljava/util/List;

    goto :goto_1

    .line 28
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d;->p:Ljava/util/List;

    .line 29
    :goto_1
    new-instance v7, Lc/b/a/c/n;

    iget-object v0, p0, Lc/b/a/d;->m:Lc/b/a/c/n$a;

    invoke-direct {v7, v0}, Lc/b/a/c/n;-><init>(Lc/b/a/c/n$a;)V

    .line 30
    new-instance v0, Lc/b/a/c;

    iget-object v3, p0, Lc/b/a/d;->b:Lcom/bumptech/glide/load/b/u;

    iget-object v4, p0, Lc/b/a/d;->e:Lcom/bumptech/glide/load/b/b/i;

    iget-object v5, p0, Lc/b/a/d;->c:Lcom/bumptech/glide/load/b/a/e;

    iget-object v6, p0, Lc/b/a/d;->d:Lcom/bumptech/glide/load/b/a/b;

    iget-object v8, p0, Lc/b/a/d;->j:Lc/b/a/c/d;

    iget v9, p0, Lc/b/a/d;->k:I

    iget-object v1, p0, Lc/b/a/d;->l:Lc/b/a/f/f;

    .line 31
    invoke-virtual {v1}, Lc/b/a/f/a;->F()Lc/b/a/f/a;

    move-object v10, v1

    check-cast v10, Lc/b/a/f/f;

    iget-object v11, p0, Lc/b/a/d;->a:Ljava/util/Map;

    iget-object v12, p0, Lc/b/a/d;->p:Ljava/util/List;

    iget-boolean v13, p0, Lc/b/a/d;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lc/b/a/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/b/u;Lcom/bumptech/glide/load/b/b/i;Lcom/bumptech/glide/load/b/a/e;Lcom/bumptech/glide/load/b/a/b;Lc/b/a/c/n;Lc/b/a/c/d;ILc/b/a/f/f;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method a(Lc/b/a/c/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/b/a/d;->m:Lc/b/a/c/n$a;

    return-void
.end method
