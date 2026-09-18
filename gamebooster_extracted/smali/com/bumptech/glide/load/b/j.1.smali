.class final Lcom/bumptech/glide/load/b/j;
.super Ljava/lang/Object;
.source "DecodeHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/b/a/e;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/load/b/l$d;

.field private i:Lcom/bumptech/glide/load/j;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/g;

.field private o:Lc/b/a/h;

.field private p:Lcom/bumptech/glide/load/b/s;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/E;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/b/E<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->f()Lc/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lc/b/a/i;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/E;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->f()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/i;->c(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/b/H;)Lcom/bumptech/glide/load/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/H<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->f()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/i;->a(Lcom/bumptech/glide/load/b/H;)Lcom/bumptech/glide/load/l;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->f()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->n:Lcom/bumptech/glide/load/g;

    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->g:Ljava/lang/Class;

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->k:Ljava/lang/Class;

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->i:Lcom/bumptech/glide/load/j;

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->o:Lc/b/a/h;

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->j:Ljava/util/Map;

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/b/j;->p:Lcom/bumptech/glide/load/b/s;

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->l:Z

    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->m:Z

    return-void
.end method

.method a(Lc/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/b/s;Ljava/lang/Class;Ljava/lang/Class;Lc/b/a/h;Lcom/bumptech/glide/load/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/b/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/b/a/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Lcom/bumptech/glide/load/b/s;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/b/a/h;",
            "Lcom/bumptech/glide/load/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/m<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/b/l$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/b/j;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/b/j;->n:Lcom/bumptech/glide/load/g;

    .line 4
    iput p4, p0, Lcom/bumptech/glide/load/b/j;->e:I

    .line 5
    iput p5, p0, Lcom/bumptech/glide/load/b/j;->f:I

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/load/b/j;->p:Lcom/bumptech/glide/load/b/s;

    .line 7
    iput-object p7, p0, Lcom/bumptech/glide/load/b/j;->g:Ljava/lang/Class;

    .line 8
    iput-object p14, p0, Lcom/bumptech/glide/load/b/j;->h:Lcom/bumptech/glide/load/b/l$d;

    .line 9
    iput-object p8, p0, Lcom/bumptech/glide/load/b/j;->k:Ljava/lang/Class;

    .line 10
    iput-object p9, p0, Lcom/bumptech/glide/load/b/j;->o:Lc/b/a/h;

    .line 11
    iput-object p10, p0, Lcom/bumptech/glide/load/b/j;->i:Lcom/bumptech/glide/load/j;

    .line 12
    iput-object p11, p0, Lcom/bumptech/glide/load/b/j;->j:Ljava/util/Map;

    .line 13
    iput-boolean p12, p0, Lcom/bumptech/glide/load/b/j;->q:Z

    .line 14
    iput-boolean p13, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/g;)Z
    .locals 5

    .line 31
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/j;->g()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/c/u$a;

    .line 34
    iget-object v4, v4, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method b()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->a()Lcom/bumptech/glide/load/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/m<",
            "TZ;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/m;

    :cond_1
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/d/b;->a()Lcom/bumptech/glide/load/d/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/b/H;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/H<",
            "*>;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->f()Lc/b/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/b/a/i;->b(Lcom/bumptech/glide/load/b/H;)Z

    move-result p1

    return p1
.end method

.method c()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->m:Z

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/j;->g()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/c/u$a;

    .line 8
    iget-object v5, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    iget-object v5, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 11
    iget-object v6, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 12
    iget-object v6, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/c/u$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->b:Ljava/util/List;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/E;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->h:Lcom/bumptech/glide/load/b/l$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/l$d;->a()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/b/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->p:Lcom/bumptech/glide/load/b/s;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/b/j;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->l:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->f()Lc/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/b/a/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/c/u;

    .line 7
    iget-object v4, p0, Lcom/bumptech/glide/load/b/j;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/b/j;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/b/j;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/b/j;->i:Lcom/bumptech/glide/load/j;

    .line 8
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/c/u;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c/u$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, p0, Lcom/bumptech/glide/load/b/j;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->a:Ljava/util/List;

    return-object v0
.end method

.method h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/bumptech/glide/load/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->i:Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method j()Lc/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->o:Lc/b/a/h;

    return-object v0
.end method

.method k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->c:Lc/b/a/e;

    invoke-virtual {v0}, Lc/b/a/e;->f()Lc/b/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/j;->g:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/j;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lc/b/a/i;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->n:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/j;->k:Ljava/lang/Class;

    return-object v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/b/j;->e:I

    return v0
.end method

.method o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/j;->r:Z

    return v0
.end method
