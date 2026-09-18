.class public Lcom/adincube/sdk/g/a/a/g;
.super Lcom/adincube/sdk/g/a/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/g/a/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adincube/sdk/g/a/a/f<",
        "Lcom/adincube/sdk/g/a/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private q:Lcom/adincube/sdk/h/c/c;

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/g/a/a/s;",
            ">;"
        }
    .end annotation
.end field

.field s:J

.field private t:Lcom/adincube/sdk/g/a/a/q;

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/g/a/a/l;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/a/k;Lcom/adincube/sdk/g/a/a/q;IIJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lcom/adincube/sdk/g/a/a/g;-><init>(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/g/a/a/l;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/a/k;Lcom/adincube/sdk/g/a/a/q;IIJB)V

    return-void
.end method

.method private constructor <init>(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/g/a/a/l;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/a/k;Lcom/adincube/sdk/g/a/a/q;IIJB)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move-wide/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/adincube/sdk/g/a/a/f;-><init>(Lcom/adincube/sdk/h/c/c;Lcom/adincube/sdk/g/a/a/l;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/a/k;IIJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/adincube/sdk/g/a/a/g;->r:Ljava/util/List;

    move-object v0, p1

    iput-object v0, v9, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/adincube/sdk/g/a/a/g;->u:Z

    const-wide/16 v0, 0xbb8

    iput-wide v0, v9, Lcom/adincube/sdk/g/a/a/g;->s:J

    move-object v0, p5

    iput-object v0, v9, Lcom/adincube/sdk/g/a/a/g;->t:Lcom/adincube/sdk/g/a/a/q;

    return-void
.end method

.method private static a(II)Z
    .locals 1

    const/4 v0, 0x1

    if-gtz p0, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;
    .locals 0

    invoke-super {p0, p1}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->a()V

    return-void
.end method

.method public final bridge synthetic a(Lcom/adincube/sdk/g/a/a/r;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/g/a/a/r;)V

    return-void
.end method

.method protected final b(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/adincube/sdk/g/a/a/f;->b(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->e:Lcom/adincube/sdk/g/a/a/h;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/adincube/sdk/g/a/a/h;->d:Lcom/adincube/sdk/g/a/a/h;

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/adincube/sdk/g/a/a/g;->t:Lcom/adincube/sdk/g/a/a/q;

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v0, v0, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    iget-object p1, p1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/adincube/sdk/g/a/a/q;->a(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final b()Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3, v4}, Lcom/adincube/sdk/g/a/a/g;->a(II)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adincube/sdk/h/c/d;

    invoke-super {p0, v7}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v9

    sget-object v10, Lcom/adincube/sdk/g/a/a/h;->l:Lcom/adincube/sdk/g/a/a/h;

    if-ne v9, v10, :cond_1

    iget-object v9, v7, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Lcom/adincube/sdk/g/a/a/i;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v7, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    invoke-virtual {v8}, Lcom/adincube/sdk/g/a/a/i;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    invoke-virtual {v8}, Lcom/adincube/sdk/g/a/a/i;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iget-object v8, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v8, v8, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v7, v8}, Lcom/adincube/sdk/l/E;->b(Lcom/adincube/sdk/h/c/b;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-lez v5, :cond_6

    return v2

    :cond_6
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-lez v4, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {v3, v4}, Lcom/adincube/sdk/g/a/a/g;->a(II)Z

    move-result v0

    return v0
.end method

.method protected final c(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;
    .locals 1

    new-instance v0, Lcom/adincube/sdk/g/a/a/i;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/g/a/a/i;-><init>(Lcom/adincube/sdk/h/c/d;)V

    return-object v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/d;

    iget-object v2, v1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v2}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/adincube/sdk/l/I;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-super {p0, v1}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v2

    iget-object v3, p0, Lcom/adincube/sdk/g/a/a/g;->t:Lcom/adincube/sdk/g/a/a/q;

    iget-object v4, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v4, v4, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v3, v4, v1}, Lcom/adincube/sdk/g/a/a/q;->b(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/d;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v4

    sget-object v5, Lcom/adincube/sdk/g/a/a/h;->h:Lcom/adincube/sdk/g/a/a/h;

    if-ne v4, v5, :cond_1

    if-nez v3, :cond_1

    sget-object v3, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    invoke-virtual {v2}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v4

    sget-object v5, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    if-ne v4, v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/adincube/sdk/g/a/a/g;->t:Lcom/adincube/sdk/g/a/a/q;

    iget-object v4, v3, Lcom/adincube/sdk/g/a/a/q;->c:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    iget-object v3, v3, Lcom/adincube/sdk/g/a/a/q;->c:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/adincube/sdk/g/a/a/h;->h:Lcom/adincube/sdk/g/a/a/h;

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->d()V

    return-void
.end method

.method final d(Lcom/adincube/sdk/h/c/d;)V
    .locals 11

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/g;->t:Lcom/adincube/sdk/g/a/a/q;

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v1, v1, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/adincube/sdk/g/a/a/q;->a(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v0

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->b:Lcom/adincube/sdk/g/a/a/h;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v10, Lcom/adincube/sdk/g/a/a/g$a;

    iget-object v8, p0, Lcom/adincube/sdk/g/a/a/f;->o:Lcom/adincube/sdk/g/a/a/c$a;

    iget-boolean v9, p0, Lcom/adincube/sdk/g/a/a/g;->u:Z

    move-object v4, v10

    move-object v5, p0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/adincube/sdk/g/a/a/g$a;-><init>(Lcom/adincube/sdk/g/a/a/g;Lcom/adincube/sdk/g/a/a/j;Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/c$a;Z)V

    iget-object v4, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v4, v10}, Lcom/adincube/sdk/l/b;->a(Lcom/adincube/sdk/l/a;)V

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/a/f;->f(Lcom/adincube/sdk/h/c/d;)V

    invoke-virtual {p0, p1, v0}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/i;)V

    invoke-static {p1}, Lcom/adincube/sdk/g/a/a/f;->b(Lcom/adincube/sdk/h/c/d;)V

    iget-object v4, p1, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v4}, Lcom/adincube/sdk/l/b;->c()V
    :try_end_0
    .catch Lcom/adincube/sdk/d/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "Error caught when loading ad from network \'%s\'. Mediation will continue."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    invoke-static {v5, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NetworkOrderLoader.loadNetwork"

    iget-object v2, p1, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v3, v3, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v1, v2, v3, v4}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v5, "Error caught when loading ad from network \'%s\'. Mediation will continue."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adincube/sdk/h/c/d;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    invoke-static {v5, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->e:Lcom/adincube/sdk/g/a/a/h;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    :goto_1
    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v1

    sget-object v2, Lcom/adincube/sdk/g/a/a/h;->b:Lcom/adincube/sdk/g/a/a/h;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/f;->k:Lcom/adincube/sdk/g/a/a/l;

    iget-object v2, p1, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iget-object v3, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v3, v3, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v2, v3}, Lcom/adincube/sdk/l/E;->a(Lcom/adincube/sdk/h/c/b;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/adincube/sdk/g/a/a/l;->a(Lcom/adincube/sdk/h/c/d;J)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/a/f;->e(Lcom/adincube/sdk/h/c/d;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v1

    sget-object v2, Lcom/adincube/sdk/g/a/a/h;->e:Lcom/adincube/sdk/g/a/a/h;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    :cond_2
    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->g()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adincube/sdk/h/c/d;

    invoke-super {p0, v9}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v10

    iget-object v11, v9, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v9, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v9, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iget-object v12, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v12, v12, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v11, v12, v1}, Lcom/adincube/sdk/l/E;->a(Lcom/adincube/sdk/h/c/b;Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    iget-object v11, v9, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7}, Lcom/adincube/sdk/g/a/a/g;->a(II)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v11

    sget-object v12, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    if-ne v11, v12, :cond_6

    iget-object v9, v9, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iget-object v10, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v10, v10, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v9, v10}, Lcom/adincube/sdk/l/E;->b(Lcom/adincube/sdk/h/c/b;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v11

    sget-object v12, Lcom/adincube/sdk/g/a/a/h;->l:Lcom/adincube/sdk/g/a/a/h;

    if-ne v11, v12, :cond_7

    iget-object v9, v9, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v10}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v11

    sget-object v12, Lcom/adincube/sdk/g/a/a/h;->i:Lcom/adincube/sdk/g/a/a/h;

    if-ne v11, v12, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v10}, Lcom/adincube/sdk/g/a/a/i;->b()Z

    move-result v11

    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, 0x1

    iget-object v9, v9, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v10}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v11

    iget-boolean v11, v11, Lcom/adincube/sdk/g/a/a/h;->o:Z

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v10

    sget-object v11, Lcom/adincube/sdk/g/a/a/h;->f:Lcom/adincube/sdk/g/a/a/h;

    if-ne v10, v11, :cond_5

    iget-object v9, v9, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    if-lt v8, v4, :cond_b

    goto :goto_1

    :cond_b
    add-int/lit8 v8, v8, 0x1

    iget-object v9, v9, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public final bridge synthetic g()I
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->g()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()Z
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->h()Z

    move-result v0

    return v0
.end method

.method protected i()Z
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->j()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->l()V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/g;->t:Lcom/adincube/sdk/g/a/a/q;

    iget-object v1, v0, Lcom/adincube/sdk/g/a/a/q;->c:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/adincube/sdk/g/a/a/q;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->m()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->n()V

    return-void
.end method

.method public final bridge synthetic o()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/adincube/sdk/g/a/a/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adincube/sdk/h/c/d;

    invoke-super {p0, v5}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v8

    sget-object v9, Lcom/adincube/sdk/g/a/a/h;->l:Lcom/adincube/sdk/g/a/a/h;

    if-ne v8, v9, :cond_1

    iget-object v8, v5, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v5, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v5, v5, Lcom/adincube/sdk/h/c/d;->e:Lcom/adincube/sdk/l/E;

    iget-object v7, p0, Lcom/adincube/sdk/g/a/a/g;->q:Lcom/adincube/sdk/h/c/c;

    iget-object v7, v7, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v5, v7}, Lcom/adincube/sdk/l/E;->b(Lcom/adincube/sdk/h/c/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lcom/adincube/sdk/g/a/a/g;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    return v6

    :cond_3
    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v5

    sget-object v6, Lcom/adincube/sdk/g/a/a/h;->h:Lcom/adincube/sdk/g/a/a/h;

    if-eq v5, v6, :cond_0

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v5

    iget-boolean v5, v5, Lcom/adincube/sdk/g/a/a/h;->o:Z

    if-nez v5, :cond_0

    return v2

    :cond_4
    if-lez v3, :cond_5

    return v6

    :cond_5
    return v2
.end method

.method public final declared-synchronized q()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/adincube/sdk/g/a/a/f;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/g/a/a/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/adincube/sdk/g/a/a/s;->b:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    iget-wide v4, v1, Lcom/adincube/sdk/g/a/a/s;->b:J

    iget-wide v6, v1, Lcom/adincube/sdk/g/a/a/s;->c:J

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/adincube/sdk/g/a/a/s;->a:Lcom/adincube/sdk/h/c/d;

    invoke-super {p0, v2}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adincube/sdk/g/a/a/s;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->c:Lcom/adincube/sdk/g/a/a/h;

    invoke-virtual {v3, v1}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/adincube/sdk/g/a/a/h;->l:Lcom/adincube/sdk/g/a/a/h;

    invoke-virtual {v3, v1}, Lcom/adincube/sdk/g/a/a/i;->a(Lcom/adincube/sdk/g/a/a/h;)V

    invoke-virtual {p0, v2}, Lcom/adincube/sdk/g/a/a/f;->g(Lcom/adincube/sdk/h/c/d;)V

    :goto_3
    invoke-virtual {v3}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/adincube/sdk/g/a/a/f;->a(Lcom/adincube/sdk/h/c/d;Lcom/adincube/sdk/g/a/a/h;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final bridge synthetic r()V
    .locals 0

    invoke-super {p0}, Lcom/adincube/sdk/g/a/a/f;->r()V

    return-void
.end method
