.class public final Lg/a/b/g;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/b/g$a;
    }
.end annotation


# instance fields
.field public final a:Lg/a;

.field private b:Lg/a/b/f$a;

.field private c:Lg/U;

.field private final d:Lg/p;

.field public final e:Lg/i;

.field public final f:Lg/z;

.field private final g:Ljava/lang/Object;

.field private final h:Lg/a/b/f;

.field private i:I

.field private j:Lg/a/b/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lg/a/c/c;


# direct methods
.method public constructor <init>(Lg/p;Lg/a;Lg/i;Lg/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/b/g;->d:Lg/p;

    .line 3
    iput-object p2, p0, Lg/a/b/g;->a:Lg/a;

    .line 4
    iput-object p3, p0, Lg/a/b/g;->e:Lg/i;

    .line 5
    iput-object p4, p0, Lg/a/b/g;->f:Lg/z;

    .line 6
    new-instance p1, Lg/a/b/f;

    invoke-direct {p0}, Lg/a/b/g;->i()Lg/a/b/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lg/a/b/f;-><init>(Lg/a;Lg/a/b/d;Lg/i;Lg/z;)V

    iput-object p1, p0, Lg/a/b/g;->h:Lg/a/b/f;

    .line 7
    iput-object p5, p0, Lg/a/b/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lg/a/b/c;
    .locals 18

    move-object/from16 v1, p0

    .line 21
    iget-object v2, v1, Lg/a/b/g;->d:Lg/p;

    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v0, v1, Lg/a/b/g;->l:Z

    if-nez v0, :cond_12

    .line 23
    iget-object v0, v1, Lg/a/b/g;->n:Lg/a/c/c;

    if-nez v0, :cond_11

    .line 24
    iget-boolean v0, v1, Lg/a/b/g;->m:Z

    if-nez v0, :cond_10

    .line 25
    iget-object v0, v1, Lg/a/b/g;->j:Lg/a/b/c;

    .line 26
    invoke-direct/range {p0 .. p0}, Lg/a/b/g;->h()Ljava/net/Socket;

    move-result-object v3

    .line 27
    iget-object v4, v1, Lg/a/b/g;->j:Lg/a/b/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 28
    iget-object v0, v1, Lg/a/b/g;->j:Lg/a/b/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    .line 29
    :goto_0
    iget-boolean v6, v1, Lg/a/b/g;->k:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 30
    sget-object v8, Lg/a/a;->a:Lg/a/a;

    iget-object v9, v1, Lg/a/b/g;->d:Lg/p;

    iget-object v10, v1, Lg/a/b/g;->a:Lg/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lg/a/a;->a(Lg/p;Lg/a;Lg/a/b/g;Lg/U;)Lg/a/b/c;

    .line 31
    iget-object v8, v1, Lg/a/b/g;->j:Lg/a/b/c;

    if-eqz v8, :cond_2

    .line 32
    iget-object v0, v1, Lg/a/b/g;->j:Lg/a/b/c;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_1

    .line 33
    :cond_2
    iget-object v8, v1, Lg/a/b/g;->c:Lg/U;

    move-object v9, v8

    move-object v8, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x0

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    invoke-static {v3}, Lg/a/e;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    .line 36
    iget-object v2, v1, Lg/a/b/g;->f:Lg/z;

    iget-object v3, v1, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v2, v3, v4}, Lg/z;->b(Lg/i;Lg/n;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 37
    iget-object v2, v1, Lg/a/b/g;->f:Lg/z;

    iget-object v3, v1, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v2, v3, v8}, Lg/z;->a(Lg/i;Lg/n;)V

    :cond_5
    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    if-nez v9, :cond_8

    .line 38
    iget-object v2, v1, Lg/a/b/g;->b:Lg/a/b/f$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lg/a/b/f$a;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 39
    :cond_7
    iget-object v2, v1, Lg/a/b/g;->h:Lg/a/b/f;

    invoke-virtual {v2}, Lg/a/b/f;->b()Lg/a/b/f$a;

    move-result-object v2

    iput-object v2, v1, Lg/a/b/g;->b:Lg/a/b/f$a;

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 40
    :goto_2
    iget-object v3, v1, Lg/a/b/g;->d:Lg/p;

    monitor-enter v3

    .line 41
    :try_start_1
    iget-boolean v4, v1, Lg/a/b/g;->m:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    .line 42
    iget-object v2, v1, Lg/a/b/g;->b:Lg/a/b/f$a;

    invoke-virtual {v2}, Lg/a/b/f$a;->a()Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_a

    .line 44
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/U;

    .line 45
    sget-object v12, Lg/a/a;->a:Lg/a/a;

    iget-object v13, v1, Lg/a/b/g;->d:Lg/p;

    iget-object v14, v1, Lg/a/b/g;->a:Lg/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lg/a/a;->a(Lg/p;Lg/a;Lg/a/b/g;Lg/U;)Lg/a/b/c;

    .line 46
    iget-object v12, v1, Lg/a/b/g;->j:Lg/a/b/c;

    if-eqz v12, :cond_9

    .line 47
    iget-object v8, v1, Lg/a/b/g;->j:Lg/a/b/c;

    .line 48
    iput-object v11, v1, Lg/a/b/g;->c:Lg/U;

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v0, :cond_c

    if-nez v9, :cond_b

    .line 49
    iget-object v2, v1, Lg/a/b/g;->b:Lg/a/b/f$a;

    invoke-virtual {v2}, Lg/a/b/f$a;->c()Lg/U;

    move-result-object v9

    .line 50
    :cond_b
    iput-object v9, v1, Lg/a/b/g;->c:Lg/U;

    .line 51
    iput v7, v1, Lg/a/b/g;->i:I

    .line 52
    new-instance v8, Lg/a/b/c;

    iget-object v2, v1, Lg/a/b/g;->d:Lg/p;

    invoke-direct {v8, v2, v9}, Lg/a/b/c;-><init>(Lg/p;Lg/U;)V

    .line 53
    invoke-virtual {v1, v8, v7}, Lg/a/b/g;->a(Lg/a/b/c;Z)V

    .line 54
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, v1, Lg/a/b/g;->f:Lg/z;

    iget-object v2, v1, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v0, v2, v8}, Lg/z;->a(Lg/i;Lg/n;)V

    return-object v8

    .line 56
    :cond_d
    iget-object v0, v1, Lg/a/b/g;->e:Lg/i;

    iget-object v2, v1, Lg/a/b/g;->f:Lg/z;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lg/a/b/c;->a(IIIIZLg/i;Lg/z;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Lg/a/b/g;->i()Lg/a/b/d;

    move-result-object v0

    invoke-virtual {v8}, Lg/a/b/c;->d()Lg/U;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg/a/b/d;->a(Lg/U;)V

    .line 58
    iget-object v2, v1, Lg/a/b/g;->d:Lg/p;

    monitor-enter v2

    .line 59
    :try_start_2
    iput-boolean v6, v1, Lg/a/b/g;->k:Z

    .line 60
    sget-object v0, Lg/a/a;->a:Lg/a/a;

    iget-object v3, v1, Lg/a/b/g;->d:Lg/p;

    invoke-virtual {v0, v3, v8}, Lg/a/a;->b(Lg/p;Lg/a/b/c;)V

    .line 61
    invoke-virtual {v8}, Lg/a/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    sget-object v0, Lg/a/a;->a:Lg/a/a;

    iget-object v3, v1, Lg/a/b/g;->d:Lg/p;

    iget-object v4, v1, Lg/a/b/g;->a:Lg/a;

    invoke-virtual {v0, v3, v4, v1}, Lg/a/a;->a(Lg/p;Lg/a;Lg/a/b/g;)Ljava/net/Socket;

    move-result-object v5

    .line 63
    iget-object v8, v1, Lg/a/b/g;->j:Lg/a/b/c;

    .line 64
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-static {v5}, Lg/a/e;->a(Ljava/net/Socket;)V

    .line 66
    iget-object v0, v1, Lg/a/b/g;->f:Lg/z;

    iget-object v2, v1, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v0, v2, v8}, Lg/z;->a(Lg/i;Lg/n;)V

    return-object v8

    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 68
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 70
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    return-void
.end method

.method private a(IIIIZZ)Lg/a/b/c;
    .locals 3

    .line 13
    :goto_0
    invoke-direct/range {p0 .. p5}, Lg/a/b/g;->a(IIIIZ)Lg/a/b/c;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lg/a/b/g;->d:Lg/p;

    monitor-enter v1

    .line 15
    :try_start_0
    iget v2, v0, Lg/a/b/c;->l:I

    if-nez v2, :cond_0

    .line 16
    monitor-exit v1

    return-object v0

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0, p6}, Lg/a/b/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lg/a/b/g;->e()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 91
    iput-object v0, p0, Lg/a/b/g;->n:Lg/a/c/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 92
    iput-boolean p3, p0, Lg/a/b/g;->l:Z

    .line 93
    :cond_1
    iget-object p2, p0, Lg/a/b/g;->j:Lg/a/b/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 94
    iput-boolean p3, p2, Lg/a/b/c;->k:Z

    .line 95
    :cond_2
    iget-object p1, p0, Lg/a/b/g;->n:Lg/a/c/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lg/a/b/g;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    iget-boolean p1, p1, Lg/a/b/c;->k:Z

    if-eqz p1, :cond_5

    .line 96
    :cond_3
    iget-object p1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    invoke-direct {p0, p1}, Lg/a/b/g;->b(Lg/a/b/c;)V

    .line 97
    iget-object p1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    iget-object p1, p1, Lg/a/b/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lg/a/b/c;->o:J

    .line 99
    sget-object p1, Lg/a/a;->a:Lg/a/a;

    iget-object p2, p0, Lg/a/b/g;->d:Lg/p;

    iget-object p3, p0, Lg/a/b/g;->j:Lg/a/b/c;

    invoke-virtual {p1, p2, p3}, Lg/a/a;->a(Lg/p;Lg/a/b/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 100
    iget-object p1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    invoke-virtual {p1}, Lg/a/b/c;->e()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 101
    :goto_0
    iput-object v0, p0, Lg/a/b/g;->j:Lg/a/b/c;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private b(Lg/a/b/c;)V
    .locals 3

    .line 4
    iget-object v0, p1, Lg/a/b/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p1, Lg/a/b/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 7
    iget-object p1, p1, Lg/a/b/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    return-void
.end method

.method private h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/b/g;->j:Lg/a/b/c;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lg/a/b/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v1, v0}, Lg/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lg/a/b/d;
    .locals 2

    .line 1
    sget-object v0, Lg/a/a;->a:Lg/a/a;

    iget-object v1, p0, Lg/a/b/g;->d:Lg/p;

    invoke-virtual {v0, v1}, Lg/a/a;->a(Lg/p;)Lg/a/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lg/I;Lg/E$a;Z)Lg/a/c/c;
    .locals 7

    .line 1
    invoke-interface {p2}, Lg/E$a;->d()I

    move-result v1

    .line 2
    invoke-interface {p2}, Lg/E$a;->a()I

    move-result v2

    .line 3
    invoke-interface {p2}, Lg/E$a;->c()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lg/I;->v()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Lg/I;->B()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 6
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lg/a/b/g;->a(IIIIZZ)Lg/a/b/c;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2, p0}, Lg/a/b/c;->a(Lg/I;Lg/E$a;Lg/a/b/g;)Lg/a/c/c;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lg/a/b/g;->d:Lg/p;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, p0, Lg/a/b/g;->n:Lg/a/c/c;

    .line 10
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lg/a/b/e;

    invoke-direct {p2, p1}, Lg/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lg/a/b/c;)Ljava/net/Socket;
    .locals 3

    .line 137
    iget-object v0, p0, Lg/a/b/g;->n:Lg/a/c/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/b/g;->j:Lg/a/b/c;

    iget-object v0, v0, Lg/a/b/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lg/a/b/g;->j:Lg/a/b/c;

    iget-object v0, v0, Lg/a/b/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 139
    invoke-direct {p0, v1, v2, v2}, Lg/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 140
    iput-object p1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    .line 141
    iget-object p1, p1, Lg/a/b/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lg/a/b/g;->d:Lg/p;

    monitor-enter v0

    const/4 v1, 0x1

    .line 103
    :try_start_0
    iput-boolean v1, p0, Lg/a/b/g;->m:Z

    .line 104
    iget-object v1, p0, Lg/a/b/g;->n:Lg/a/c/c;

    .line 105
    iget-object v2, p0, Lg/a/b/g;->j:Lg/a/b/c;

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v1}, Lg/a/c/c;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 108
    invoke-virtual {v2}, Lg/a/b/c;->a()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lg/a/b/c;Z)V
    .locals 1

    .line 132
    iget-object v0, p0, Lg/a/b/g;->j:Lg/a/b/c;

    if-nez v0, :cond_0

    .line 133
    iput-object p1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    .line 134
    iput-boolean p2, p0, Lg/a/b/g;->k:Z

    .line 135
    iget-object p1, p1, Lg/a/b/c;->n:Ljava/util/List;

    new-instance p2, Lg/a/b/g$a;

    iget-object v0, p0, Lg/a/b/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lg/a/b/g$a;-><init>(Lg/a/b/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 136
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    .line 110
    iget-object v0, p0, Lg/a/b/g;->d:Lg/p;

    monitor-enter v0

    .line 111
    :try_start_0
    instance-of v1, p1, Lg/a/e/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 112
    check-cast p1, Lg/a/e/y;

    iget-object p1, p1, Lg/a/e/y;->a:Lg/a/e/b;

    .line 113
    sget-object v1, Lg/a/e/b;->e:Lg/a/e/b;

    if-ne p1, v1, :cond_0

    .line 114
    iget p1, p0, Lg/a/b/g;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lg/a/b/g;->i:I

    .line 115
    iget p1, p0, Lg/a/b/g;->i:I

    if-le p1, v4, :cond_1

    .line 116
    iput-object v3, p0, Lg/a/b/g;->c:Lg/U;

    const/4 p1, 0x1

    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, Lg/a/e/b;->f:Lg/a/e/b;

    if-eq p1, v1, :cond_1

    .line 118
    iput-object v3, p0, Lg/a/b/g;->c:Lg/U;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    .line 120
    invoke-virtual {v1}, Lg/a/b/c;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lg/a/e/a;

    if-eqz v1, :cond_6

    .line 121
    :cond_3
    iget-object v1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    iget v1, v1, Lg/a/b/c;->l:I

    if-nez v1, :cond_5

    .line 122
    iget-object v1, p0, Lg/a/b/g;->c:Lg/U;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 123
    iget-object v1, p0, Lg/a/b/g;->h:Lg/a/b/f;

    iget-object v5, p0, Lg/a/b/g;->c:Lg/U;

    invoke-virtual {v1, v5, p1}, Lg/a/b/f;->a(Lg/U;Ljava/io/IOException;)V

    .line 124
    :cond_4
    iput-object v3, p0, Lg/a/b/g;->c:Lg/U;

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 125
    :goto_0
    iget-object v1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    .line 126
    invoke-direct {p0, p1, v2, v4}, Lg/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 127
    iget-object v2, p0, Lg/a/b/g;->j:Lg/a/b/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lg/a/b/g;->k:Z

    if-nez v2, :cond_8

    :cond_7
    move-object v1, v3

    .line 128
    :cond_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-static {p1}, Lg/a/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_9

    .line 130
    iget-object p1, p0, Lg/a/b/g;->f:Lg/z;

    iget-object v0, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {p1, v0, v1}, Lg/z;->b(Lg/i;Lg/n;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLg/a/c/c;JLjava/io/IOException;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lg/a/b/g;->f:Lg/z;

    iget-object v1, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v0, v1, p3, p4}, Lg/z;->b(Lg/i;J)V

    .line 75
    iget-object p3, p0, Lg/a/b/g;->d:Lg/p;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 76
    :try_start_0
    iget-object p4, p0, Lg/a/b/g;->n:Lg/a/c/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 77
    iget-object p4, p0, Lg/a/b/g;->j:Lg/a/b/c;

    iget v0, p4, Lg/a/b/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lg/a/b/c;->l:I

    .line 78
    :cond_0
    iget-object p4, p0, Lg/a/b/g;->j:Lg/a/b/c;

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0, p2}, Lg/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 80
    iget-object p2, p0, Lg/a/b/g;->j:Lg/a/b/c;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    .line 81
    :cond_1
    iget-boolean p2, p0, Lg/a/b/g;->l:Z

    .line 82
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p1}, Lg/a/e;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 84
    iget-object p1, p0, Lg/a/b/g;->f:Lg/z;

    iget-object p3, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {p1, p3, p4}, Lg/z;->b(Lg/i;Lg/n;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 85
    sget-object p1, Lg/a/a;->a:Lg/a/a;

    iget-object p2, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {p1, p2, p5}, Lg/a/a;->a(Lg/i;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lg/a/b/g;->f:Lg/z;

    iget-object p3, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {p2, p3, p1}, Lg/z;->a(Lg/i;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 87
    sget-object p1, Lg/a/a;->a:Lg/a/a;

    iget-object p2, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {p1, p2, v0}, Lg/a/a;->a(Lg/i;Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    iget-object p1, p0, Lg/a/b/g;->f:Lg/z;

    iget-object p2, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {p1, p2}, Lg/z;->a(Lg/i;)V

    :cond_4
    :goto_0
    return-void

    .line 89
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lg/a/b/g;->n:Lg/a/c/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lg/a/c/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/b/g;->d:Lg/p;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/a/b/g;->n:Lg/a/c/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lg/a/b/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/b/g;->j:Lg/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/g;->c:Lg/U;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/b/g;->b:Lg/a/b/f$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/a/b/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lg/a/b/g;->h:Lg/a/b/f;

    .line 3
    invoke-virtual {v0}, Lg/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/b/g;->d:Lg/p;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, v3, v3}, Lg/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg/a/b/g;->j:Lg/a/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lg/a/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lg/a/b/g;->f:Lg/z;

    iget-object v2, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v0, v2, v1}, Lg/z;->b(Lg/i;Lg/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/b/g;->d:Lg/p;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/a/b/g;->j:Lg/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v2, v3}, Lg/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lg/a/b/g;->j:Lg/a/b/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lg/a/e;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 7
    sget-object v0, Lg/a/a;->a:Lg/a/a;

    iget-object v2, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v0, v2, v4}, Lg/a/a;->a(Lg/i;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    iget-object v0, p0, Lg/a/b/g;->f:Lg/z;

    iget-object v2, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v0, v2, v1}, Lg/z;->b(Lg/i;Lg/n;)V

    .line 9
    iget-object v0, p0, Lg/a/b/g;->f:Lg/z;

    iget-object v1, p0, Lg/a/b/g;->e:Lg/i;

    invoke-virtual {v0, v1}, Lg/z;->a(Lg/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Lg/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/b/g;->c:Lg/U;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/b/g;->c()Lg/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/a/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/b/g;->a:Lg/a;

    invoke-virtual {v0}, Lg/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
