.class public Lc/b/a/i;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/i$b;,
        Lc/b/a/i$a;,
        Lc/b/a/i$e;,
        Lc/b/a/i$d;,
        Lc/b/a/i$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/c/w;

.field private final b:Lc/b/a/e/a;

.field private final c:Lc/b/a/e/e;

.field private final d:Lc/b/a/e/f;

.field private final e:Lcom/bumptech/glide/load/a/g;

.field private final f:Lcom/bumptech/glide/load/d/f/f;

.field private final g:Lc/b/a/e/b;

.field private final h:Lc/b/a/e/d;

.field private final i:Lc/b/a/e/c;

.field private final j:Lb/h/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/b/a/e/d;

    invoke-direct {v0}, Lc/b/a/e/d;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->h:Lc/b/a/e/d;

    .line 3
    new-instance v0, Lc/b/a/e/c;

    invoke-direct {v0}, Lc/b/a/e/c;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->i:Lc/b/a/e/c;

    .line 4
    invoke-static {}, Lc/b/a/h/a/d;->a()Lb/h/h/e;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/i;->j:Lb/h/h/e;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/c/w;

    iget-object v1, p0, Lc/b/a/i;->j:Lb/h/h/e;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/c/w;-><init>(Lb/h/h/e;)V

    iput-object v0, p0, Lc/b/a/i;->a:Lcom/bumptech/glide/load/c/w;

    .line 6
    new-instance v0, Lc/b/a/e/a;

    invoke-direct {v0}, Lc/b/a/e/a;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->b:Lc/b/a/e/a;

    .line 7
    new-instance v0, Lc/b/a/e/e;

    invoke-direct {v0}, Lc/b/a/e/e;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->c:Lc/b/a/e/e;

    .line 8
    new-instance v0, Lc/b/a/e/f;

    invoke-direct {v0}, Lc/b/a/e/f;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->d:Lc/b/a/e/f;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/a/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/a/g;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->e:Lcom/bumptech/glide/load/a/g;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/d/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/f/f;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 11
    new-instance v0, Lc/b/a/e/b;

    invoke-direct {v0}, Lc/b/a/e/b;-><init>()V

    iput-object v0, p0, Lc/b/a/i;->g:Lc/b/a/e/b;

    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Gif"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Bitmap"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BitmapDrawable"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lc/b/a/i;->a(Ljava/util/List;)Lc/b/a/i;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/m<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/b/a/i;->c:Lc/b/a/e/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Lc/b/a/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lc/b/a/i;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 6
    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lc/b/a/i;->c:Lc/b/a/e/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Lc/b/a/e/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lc/b/a/i;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 11
    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/d/f/e;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/b/m;

    iget-object v8, p0, Lc/b/a/i;->j:Lb/h/h/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/b/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/d/f/e;Lb/h/h/e;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lc/b/a/i;
    .locals 1

    .line 12
    iget-object v0, p0, Lc/b/a/i;->g:Lc/b/a/e/b;

    invoke-virtual {v0, p1}, Lc/b/a/e/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a/e$a;)Lc/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a/e$a<",
            "*>;)",
            "Lc/b/a/i;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/b/a/i;->e:Lcom/bumptech/glide/load/a/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/g;->a(Lcom/bumptech/glide/load/a/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lc/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lc/b/a/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/i;->b:Lc/b/a/e/a;

    invoke-virtual {v0, p1, p2}, Lc/b/a/e/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lc/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/l<",
            "TTResource;>;)",
            "Lc/b/a/i;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/b/a/i;->d:Lc/b/a/e/f;

    invoke-virtual {v0, p1, p2}, Lc/b/a/e/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)Lc/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/c/v<",
            "TModel;TData;>;)",
            "Lc/b/a/i;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lc/b/a/i;->a:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/c/w;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/c/v;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)Lc/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/d/f/e<",
            "TTResource;TTranscode;>;)",
            "Lc/b/a/i;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/b/a/i;->f:Lcom/bumptech/glide/load/d/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/d/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/d/f/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lc/b/a/i;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lc/b/a/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lc/b/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TData;TTResource;>;)",
            "Lc/b/a/i;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/b/a/i;->c:Lc/b/a/e/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lc/b/a/e/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/k;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lc/b/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/b/a/i;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string p1, "legacy_prepend_all"

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lc/b/a/i;->c:Lc/b/a/e/e;

    invoke-virtual {p1, v0}, Lc/b/a/e/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/E;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/b/E<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lc/b/a/i;->i:Lc/b/a/e/c;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/E;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lc/b/a/i;->i:Lc/b/a/e/c;

    invoke-virtual {v1, v0}, Lc/b/a/e/c;->a(Lcom/bumptech/glide/load/b/E;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lc/b/a/i;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/b/E;

    iget-object v8, p0, Lc/b/a/i;->j:Lb/h/h/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/b/E;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lb/h/h/e;)V

    .line 20
    :goto_0
    iget-object v1, p0, Lc/b/a/i;->i:Lc/b/a/e/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lc/b/a/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/E;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/b/H;)Lcom/bumptech/glide/load/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/H<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lc/b/a/i;->d:Lc/b/a/e/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/H;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lc/b/a/i$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/H;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/a/i$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lc/b/a/i;->g:Lc/b/a/e/b;

    invoke-virtual {v0}, Lc/b/a/e/b;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lc/b/a/i$b;

    invoke-direct {v0}, Lc/b/a/i$b;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/u<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lc/b/a/i;->a:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/c/w;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lc/b/a/i$c;

    invoke-direct {v0, p1}, Lc/b/a/i$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/a/e<",
            "TX;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lc/b/a/i;->e:Lcom/bumptech/glide/load/a/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/a/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/b/a/i;->h:Lc/b/a/e/d;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lc/b/a/i;->a:Lcom/bumptech/glide/load/c/w;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/c/w;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lc/b/a/i;->c:Lc/b/a/e/e;

    .line 7
    invoke-virtual {v3, v2, p2}, Lc/b/a/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lc/b/a/i;->f:Lcom/bumptech/glide/load/d/f/f;

    .line 10
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/d/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lc/b/a/i;->h:Lc/b/a/e/d;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Lc/b/a/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/b/H;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/H<",
            "*>;)Z"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lc/b/a/i;->d:Lc/b/a/e/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/H;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/b/a/e/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lc/b/a/i;->b:Lc/b/a/e/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/e/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lc/b/a/i$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/b/a/i$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
