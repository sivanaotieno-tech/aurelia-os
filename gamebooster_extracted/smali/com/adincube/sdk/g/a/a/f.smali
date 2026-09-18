.class abstract Lcom/adincube/sdk/g/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/g/a/a/j;
.implements Lcom/adincube/sdk/g/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adincube/sdk/g/a/a/i;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/adincube/sdk/g/a/a/j;",
        "Lcom/adincube/sdk/g/d/i;"
    }
.end annotation


# instance fields
.field private a:J

.field protected b:Lcom/adincube/sdk/h/c/c;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/adincube/sdk/h/c/d;",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:J

.field private g:Lcom/adincube/sdk/g/a/a/r;

.field private h:Z

.field private i:Z

.field private j:Lcom/adincube/sdk/g/a/a/k;

.field protected k:Lcom/adincube/sdk/g/a/a/l;

.field private l:Lcom/adincube/sdk/g/d/h;

.field private m:Lcom/adincube/sdk/g/a/a/u;

.field protected n:Z

.field protected final o:Lcom/adincube/sdk/g/a/a/c$a;

.field protected final p:Lcom/adincube/sdk/g/a/a/l$a;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/g/a/a/l;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/a/k;IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->h:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->i:Z

    new-instance v0, Lcom/adincube/sdk/g/a/a/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/a/d;-><init>(Lcom/adincube/sdk/g/a/a/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->o:Lcom/adincube/sdk/g/a/a/c$a;

    new-instance v0, Lcom/adincube/sdk/g/a/a/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/g/a/a/e;-><init>(Lcom/adincube/sdk/g/a/a/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->p:Lcom/adincube/sdk/g/a/a/l$a;

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/g/a/a/f;->a:J

    iput-object p3, p0, Lcom/adincube/sdk/g/a/a/f;->l:Lcom/adincube/sdk/g/d/h;

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->l:Lcom/adincube/sdk/g/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/adincube/sdk/g/d/h;->a(Lcom/adincube/sdk/g/d/i;)V

    :cond_0
    new-instance v0, Lcom/adincube/sdk/g/a/a/u;

    invoke-direct {v0, p4, p3}, Lcom/adincube/sdk/g/a/a/u;-><init>(Lcom/adincube/sdk/g/a/a/k;Lcom/adincube/sdk/g/d/h;)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->m:Lcom/adincube/sdk/g/a/a/u;

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/f;->b:Lcom/adincube/sdk/h/c/c;

    iput-object p4, p0, Lcom/adincube/sdk/g/a/a/f;->j:Lcom/adincube/sdk/g/a/a/k;

    iput p5, p0, Lcom/adincube/sdk/g/a/a/f;->d:I

    iput p6, p0, Lcom/adincube/sdk/g/a/a/f;->e:I

    iput-wide p7, p0, Lcom/adincube/sdk/g/a/a/f;->f:J

    iput-object p2, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    invoke-interface {p1, p0}, Lcom/adincube/sdk/g/a/a/l;->a(Lcom/adincube/sdk/g/a/a/j;)V

    iget-object p1, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    iget-object p2, p0, Lcom/adincube/sdk/g/a/a/f;->p:Lcom/adincube/sdk/g/a/a/l$a;

    invoke-interface {p1, p2}, Lcom/adincube/sdk/g/a/a/l;->a(Lcom/adincube/sdk/g/a/a/l$a;)V

    return-void
.end method

.method private a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;Lcom/adincube/sdk/g/a/a/h;)V
    .locals 6

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->b:Lcom/adincube/sdk/h/c/c;

    iget-object v0, v0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adincube/sdk/h/c/d;

    if-nez v2, :cond_2

    if-ne v3, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v5

    if-ne v5, p2, :cond_1

    invoke-virtual {v4, p3}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    invoke-virtual {v4}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static b(Lcom/adincube/sdk/h/c/d;)V
    .locals 1

    iget-object p0, p0, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {p0}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p0

    invoke-interface {p0}, Lcom/adincube/sdk/l/I;->b()Lcom/adincube/sdk/l/c;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/adincube/sdk/l/c;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/l/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/c;->b:Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->h:Z

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->g:Lcom/adincube/sdk/g/a/a/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/f;->b:Lcom/adincube/sdk/h/c/c;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/g/a/a/r;->b(Lcom/adincube/sdk/h/c/c;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->i:Z

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->g:Lcom/adincube/sdk/g/a/a/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/f;->b:Lcom/adincube/sdk/h/c/c;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/g/a/a/r;->a(Lcom/adincube/sdk/h/c/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/h/c/d;",
            ")TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adincube/sdk/g/a/a/i;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/a/f;->c(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/a/f;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->m()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->b()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/l;->b()V

    :cond_3
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->d()V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->c()V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    invoke-virtual {p0, v1}, Lcom/adincube/sdk/g/a/a/f;->d(Lcom/adincube/sdk/h/c/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public a(Lcom/adincube/sdk/g/a/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/g/a/a/f;->g:Lcom/adincube/sdk/g/a/a/r;

    return-void
.end method

.method final a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/a/a/l;->a(Lcom/adincube/sdk/h/c/d;)V

    invoke-virtual {p0, p1, p2}, Lcom/adincube/sdk/g/a/a/f;->b(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->m()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/adincube/sdk/g/a/a/f;->g:Lcom/adincube/sdk/g/a/a/r;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/adincube/sdk/g/a/a/r;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/a/f;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/a/f;->s()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->a()V

    return-void
.end method

.method protected final a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/i;)V
    .locals 7

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->m:Lcom/adincube/sdk/g/a/a/u;

    iget-object v1, v0, Lcom/adincube/sdk/g/a/a/u;->b:Lcom/adincube/sdk/g/d/h;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iget-object v1, v1, Lcom/adincube/sdk/l/E;->a:Lcom/adincube/sdk/h/e/c;

    invoke-virtual {v1}, Lcom/adincube/sdk/h/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/adincube/sdk/g/a/a/u;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/adincube/sdk/l/b/c;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/adincube/sdk/g/a/a/u;->b:Lcom/adincube/sdk/g/d/h;

    invoke-virtual {v1}, Lcom/adincube/sdk/g/d/h;->b()Lcom/adincube/sdk/h/e/a;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/adincube/sdk/h/e/a;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v5, v1, Lcom/adincube/sdk/h/e/a;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v0, v0, Lcom/adincube/sdk/g/a/a/u;->a:Lcom/adincube/sdk/g/a/a/k;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/k;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/adincube/sdk/g/a/a/u;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b/c;

    move-result-object p1

    iget-object v2, v1, Lcom/adincube/sdk/h/e/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/adincube/sdk/l/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p2, Lcom/adincube/sdk/g/a/a/i;->d:Lcom/adincube/sdk/h/e/a;

    return-void

    :cond_0
    iget-object v1, v0, Lcom/adincube/sdk/g/a/a/u;->b:Lcom/adincube/sdk/g/d/h;

    iget-object v6, p1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/adincube/sdk/g/d/h;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/e/e;

    move-result-object v1

    iget-object v0, v0, Lcom/adincube/sdk/g/a/a/u;->a:Lcom/adincube/sdk/g/a/a/k;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/k;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v6}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v6}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v6

    iget-boolean v6, v6, Lcom/adincube/sdk/l/F;->d:Z

    if-eqz v6, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v1, Lcom/adincube/sdk/h/e/e;

    sget-object v2, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    const-string v3, "Overridden"

    invoke-direct {v1, v2, v3}, Lcom/adincube/sdk/h/e/e;-><init>(Lcom/adincube/sdk/h/e/d;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/adincube/sdk/h/e/e;->a:Lcom/adincube/sdk/h/e/d;

    iget-object v6, v6, Lcom/adincube/sdk/h/e/d;->g:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v5, v1, Lcom/adincube/sdk/h/e/e;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    :goto_0
    invoke-static {p1}, Lcom/adincube/sdk/g/a/a/u;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b/c;

    move-result-object p1

    iget-object v2, v1, Lcom/adincube/sdk/h/e/e;->a:Lcom/adincube/sdk/h/e/d;

    invoke-interface {p1, v0, v2}, Lcom/adincube/sdk/l/b/c;->a(Landroid/content/Context;Lcom/adincube/sdk/h/e/d;)V

    iput-object v1, p2, Lcom/adincube/sdk/g/a/a/i;->c:Lcom/adincube/sdk/h/e/e;

    :cond_2
    return-void
.end method

.method protected b(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V
    .locals 1

    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->f:Lcom/adincube/sdk/g/a/a/h;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->g:Lcom/adincube/sdk/g/a/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;Lcom/adincube/sdk/g/a/a/h;)V

    return-void

    :cond_0
    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->g:Lcom/adincube/sdk/g/a/a/h;

    if-eq p2, v0, :cond_1

    sget-object p2, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    invoke-direct {p0, p1, v0, p2}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;Lcom/adincube/sdk/g/a/a/h;)V

    :cond_1
    return-void
.end method

.method abstract b()Z
.end method

.method protected abstract c(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/h/c/d;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 11

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->l:Lcom/adincube/sdk/g/d/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    iget-object v2, p0, Lcom/adincube/sdk/g/a/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/g/a/a/i;

    invoke-virtual {v2}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v3

    sget-object v4, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_4

    iget-object v4, v2, Lcom/adincube/sdk/g/a/a/i;->a:Lcom/adincube/sdk/g/a/a/h;

    sget-object v7, Lcom/adincube/sdk/g/a/a/h;->i:Lcom/adincube/sdk/g/a/a/h;

    if-eq v4, v7, :cond_3

    sget-object v7, Lcom/adincube/sdk/g/a/a/h;->j:Lcom/adincube/sdk/g/a/a/h;

    if-ne v4, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_1

    :cond_4
    new-instance v4, Lcom/adincube/sdk/g/a/a/t;

    iget-object v7, p0, Lcom/adincube/sdk/g/a/a/f;->l:Lcom/adincube/sdk/g/d/h;

    invoke-direct {v4, v7, v1}, Lcom/adincube/sdk/g/a/a/t;-><init>(Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/h/c/d;)V

    iget-object v7, v4, Lcom/adincube/sdk/g/a/a/t;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v8, v7, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iget-object v8, v8, Lcom/adincube/sdk/l/E;->a:Lcom/adincube/sdk/h/e/c;

    sget-object v9, Lcom/adincube/sdk/h/e/c;->d:Lcom/adincube/sdk/h/e/c;

    if-ne v8, v9, :cond_6

    :cond_5
    :goto_3
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_6
    invoke-static {v7}, Lcom/adincube/sdk/g/a/a/t;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b/c;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v4, Lcom/adincube/sdk/g/a/a/t;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v9, v9, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v9}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v4, Lcom/adincube/sdk/g/a/a/t;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v9, v9, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v9}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v9

    iget-boolean v9, v9, Lcom/adincube/sdk/l/F;->d:Z

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Lcom/adincube/sdk/l/b/c;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, v4, Lcom/adincube/sdk/g/a/a/t;->c:Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v7, v4, Lcom/adincube/sdk/g/a/a/t;->a:Lcom/adincube/sdk/g/d/h;

    invoke-virtual {v7}, Lcom/adincube/sdk/g/d/h;->b()Lcom/adincube/sdk/h/e/a;

    move-result-object v7

    iget-object v7, v7, Lcom/adincube/sdk/h/e/a;->a:Ljava/lang/String;

    iput-object v7, v4, Lcom/adincube/sdk/g/a/a/t;->c:Ljava/lang/String;

    :cond_9
    iget-object v7, v4, Lcom/adincube/sdk/g/a/a/t;->c:Ljava/lang/String;

    sget-object v10, Lcom/adincube/sdk/h/e/c;->b:Lcom/adincube/sdk/h/e/c;

    if-ne v8, v10, :cond_a

    goto :goto_3

    :cond_a
    if-nez v9, :cond_f

    invoke-static {v7}, Lcom/adincube/sdk/m/K;->b(Ljava/lang/String;)Z

    move-result v7

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/adincube/sdk/g/a/a/t;->a()Lcom/adincube/sdk/h/e/d;

    move-result-object v7

    if-eqz v9, :cond_c

    sget-object v7, Lcom/adincube/sdk/h/e/c;->a:Lcom/adincube/sdk/h/e/c;

    if-eq v8, v7, :cond_f

    goto :goto_3

    :cond_c
    sget-object v9, Lcom/adincube/sdk/h/e/d;->c:Lcom/adincube/sdk/h/e/d;

    if-eq v7, v9, :cond_5

    sget-object v9, Lcom/adincube/sdk/h/e/d;->e:Lcom/adincube/sdk/h/e/d;

    if-ne v7, v9, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Lcom/adincube/sdk/h/e/c;->a()Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-ne v7, v9, :cond_e

    goto :goto_3

    :cond_e
    sget-object v9, Lcom/adincube/sdk/h/e/c;->b:Lcom/adincube/sdk/h/e/c;

    if-ne v8, v9, :cond_f

    sget-object v8, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    if-ne v7, v8, :cond_f

    goto :goto_3

    :cond_f
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_16

    iget-object v7, v4, Lcom/adincube/sdk/g/a/a/t;->b:Lcom/adincube/sdk/h/c/d;

    invoke-static {v7}, Lcom/adincube/sdk/g/a/a/t;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/l/b/c;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    iget-object v8, v4, Lcom/adincube/sdk/g/a/a/t;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v8, v8, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v8}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v8

    if-eqz v8, :cond_11

    iget-object v8, v4, Lcom/adincube/sdk/g/a/a/t;->b:Lcom/adincube/sdk/h/c/d;

    iget-object v8, v8, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v8}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v8

    iget-boolean v8, v8, Lcom/adincube/sdk/l/F;->d:Z

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v7}, Lcom/adincube/sdk/l/b/c;->a()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v4}, Lcom/adincube/sdk/g/a/a/t;->a()Lcom/adincube/sdk/h/e/d;

    move-result-object v4

    sget-object v7, Lcom/adincube/sdk/h/e/d;->a:Lcom/adincube/sdk/h/e/d;

    if-eq v4, v7, :cond_14

    sget-object v7, Lcom/adincube/sdk/h/e/d;->d:Lcom/adincube/sdk/h/e/d;

    if-ne v4, v7, :cond_13

    goto :goto_7

    :cond_13
    const/4 v6, 0x1

    :cond_14
    :goto_7
    if-eqz v6, :cond_15

    sget-object v4, Lcom/adincube/sdk/g/a/a/h;->i:Lcom/adincube/sdk/g/a/a/h;

    goto :goto_8

    :cond_15
    sget-object v4, Lcom/adincube/sdk/g/a/a/h;->j:Lcom/adincube/sdk/g/a/a/h;

    goto :goto_8

    :cond_16
    sget-object v4, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    :goto_8
    if-eq v4, v3, :cond_1

    invoke-virtual {v2, v4}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    invoke-virtual {p0, v1, v4}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    goto/16 :goto_0

    :cond_17
    return-void
.end method

.method abstract d(Lcom/adincube/sdk/h/c/d;)V
.end method

.method protected abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;"
        }
    .end annotation
.end method

.method protected final e(Lcom/adincube/sdk/h/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->g:Lcom/adincube/sdk/g/a/a/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/a/a/r;->a(Lcom/adincube/sdk/h/c/d;)V

    :cond_0
    return-void
.end method

.method protected f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->b:Lcom/adincube/sdk/h/c/c;

    iget-object v0, v0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    return-object v0
.end method

.method protected final f(Lcom/adincube/sdk/h/c/d;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->j:Lcom/adincube/sdk/g/a/a/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/k;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {p1}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/I;->a(Landroid/content/Context;)V

    return-void
.end method

.method public g()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adincube/sdk/g/a/a/f;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/adincube/sdk/g/a/a/f;->f:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, p0, Lcom/adincube/sdk/g/a/a/f;->d:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/adincube/sdk/g/a/a/f;->e:I

    if-le v2, v3, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method protected final g(Lcom/adincube/sdk/h/c/d;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->g:Lcom/adincube/sdk/g/a/a/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/f;->b:Lcom/adincube/sdk/h/c/c;

    invoke-interface {v0, v1, p1}, Lcom/adincube/sdk/g/a/a/r;->a(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/h/c/d;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 6

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    invoke-virtual {p0, v1}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adincube/sdk/g/a/a/i;->b()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/adincube/sdk/g/a/a/i;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/adincube/sdk/g/a/a/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v3, v1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v3}, Lcom/adincube/sdk/l/b;->d()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot check if network \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has been properly loaded. Mediation will continue"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AbstractNetworkOrderLoader.isFirstNetworkBeenLoadedAndNoMoreLoaded"

    invoke-static {v1, v3}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method protected abstract i()Z
.end method

.method public j()Z
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/c/d;

    invoke-virtual {p0, v2}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v3

    iget-object v4, v2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v4

    sget-object v5, Lcom/adincube/sdk/g/a/a/h;->l:Lcom/adincube/sdk/g/a/a/h;

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v2

    iget-boolean v2, v2, Lcom/adincube/sdk/g/a/a/h;->o:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->n:Z

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    invoke-interface {v0}, Lcom/adincube/sdk/g/a/a/l;->c()V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/f;->l:Lcom/adincube/sdk/g/d/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/adincube/sdk/g/d/h;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->n:Z

    return v0
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->n:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->h:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->i:Z

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/a/f;->s()V

    :cond_0
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/adincube/sdk/g/a/a/f;->k()V

    :cond_1
    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adincube/sdk/g/a/a/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/c/d;

    invoke-virtual {p0, v2}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v3

    iget-object v4, v2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adincube/sdk/g/a/a/i;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v5

    invoke-virtual {v4}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v4

    iget v5, v5, Lcom/adincube/sdk/g/a/a/h;->p:I

    iget v4, v4, Lcom/adincube/sdk/g/a/a/h;->p:I

    if-le v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    :cond_2
    iget-object v2, v2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public abstract p()Z
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->a()V

    return-void
.end method
