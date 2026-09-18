.class Lcom/bumptech/glide/load/b/L;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/i;
.implements Lcom/bumptech/glide/load/a/d$a;
.implements Lcom/bumptech/glide/load/b/i$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/i;",
        "Lcom/bumptech/glide/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/b/i$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/b/i$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/b/f;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/c/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/c/u$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/b/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/b/L;->b:Lcom/bumptech/glide/load/b/i$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {}, Lc/b/a/h/h;->a()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/load/b/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/bumptech/glide/load/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    .line 4
    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/j;->i()Lcom/bumptech/glide/load/j;

    move-result-object v4

    invoke-direct {v3, v2, p1, v4}, Lcom/bumptech/glide/load/b/h;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/j;)V

    .line 5
    new-instance v4, Lcom/bumptech/glide/load/b/g;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v5, v5, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v6, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/b/j;->l()Lcom/bumptech/glide/load/g;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bumptech/glide/load/b/g;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iput-object v4, p0, Lcom/bumptech/glide/load/b/L;->g:Lcom/bumptech/glide/load/b/g;

    .line 6
    iget-object v4, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/b/j;->d()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/L;->g:Lcom/bumptech/glide/load/b/g;

    invoke-interface {v4, v5, v3}, Lcom/bumptech/glide/load/b/b/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/b/a$b;)V

    const-string v3, "SourceGenerator"

    const/4 v4, 0x2

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SourceGenerator"

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bumptech/glide/load/b/L;->g:Lcom/bumptech/glide/load/b/g;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v0, v1}, Lc/b/a/h/h;->a(J)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    .line 12
    new-instance p1, Lcom/bumptech/glide/load/b/f;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/b/f;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/b/j;Lcom/bumptech/glide/load/b/i$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/b/L;->d:Lcom/bumptech/glide/load/b/f;

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cleanup()V

    throw p1
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/b/L;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/j;->g()Ljava/util/List;

    move-result-object v1

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
.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 22
    iget-object p4, p0, Lcom/bumptech/glide/load/b/L;->b:Lcom/bumptech/glide/load/b/i$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->b()Lcom/bumptech/glide/load/a;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->b:Lcom/bumptech/glide/load/b/i$a;

    iget-object p4, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {p4}, Lcom/bumptech/glide/load/a/d;->b()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->b:Lcom/bumptech/glide/load/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->g:Lcom/bumptech/glide/load/b/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->b()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/j;->e()Lcom/bumptech/glide/load/b/s;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/d;->b()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/load/b/L;->e:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/load/b/L;->b:Lcom/bumptech/glide/load/b/i$a;

    invoke-interface {p1}, Lcom/bumptech/glide/load/b/i$a;->b()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->b:Lcom/bumptech/glide/load/b/i$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/c/u$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 18
    invoke-interface {v2}, Lcom/bumptech/glide/load/a/d;->b()Lcom/bumptech/glide/load/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/b/L;->g:Lcom/bumptech/glide/load/b/g;

    move-object v2, p1

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/b/i$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/bumptech/glide/load/b/L;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/b/L;->b(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->d:Lcom/bumptech/glide/load/b/f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/b/L;->d:Lcom/bumptech/glide/load/b/f;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/L;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/j;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/load/b/L;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/b/L;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/c/u$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    .line 10
    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/j;->e()Lcom/bumptech/glide/load/b/s;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->b()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/b/s;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    .line 11
    invoke-interface {v3}, Lcom/bumptech/glide/load/a/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/b/j;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/L;->a:Lcom/bumptech/glide/load/b/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/b/j;->j()Lc/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/a/d;->a(Lc/b/a/h;Lcom/bumptech/glide/load/a/d$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/L;->f:Lcom/bumptech/glide/load/c/u$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/c/u$a;->c:Lcom/bumptech/glide/load/a/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/d;->cancel()V

    :cond_0
    return-void
.end method
