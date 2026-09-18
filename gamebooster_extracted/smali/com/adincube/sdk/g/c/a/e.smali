.class public final Lcom/adincube/sdk/g/c/a/e;
.super Lcom/adincube/sdk/g/c/a/c;


# instance fields
.field private e:Lcom/adincube/sdk/g/c/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/adincube/sdk/g/c/a/c;-><init>()V

    new-instance v0, Lcom/adincube/sdk/g/c/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/adincube/sdk/g/c/c/a;-><init>(ZZ)V

    iput-object v0, p0, Lcom/adincube/sdk/g/c/a/e;->e:Lcom/adincube/sdk/g/c/c/a;

    return-void
.end method

.method private a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/a;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/h/a/e;->a(Lcom/adincube/sdk/h/a/a/a;)V

    iget-object p1, p0, Lcom/adincube/sdk/g/c/a/c;->b:Lcom/adincube/sdk/g/c/a/c$a;

    invoke-interface {p1}, Lcom/adincube/sdk/g/c/a/c$a;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/a/e;)V
    .locals 5

    sget-object v0, Lcom/adincube/sdk/h/a/a/b;->a:Lcom/adincube/sdk/h/a/a/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/adincube/sdk/h/a/e;->g()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/a/a/a;

    iget-object v3, v2, Lcom/adincube/sdk/h/a/a/a;->b:Lcom/adincube/sdk/h/a/a/b;

    if-ne v3, v0, :cond_0

    iget-boolean v3, v2, Lcom/adincube/sdk/h/a/a/a;->d:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/adincube/sdk/h/a/a/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adincube/sdk/h/a/a/a;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/c/a/e;->c(Lcom/adincube/sdk/h/a/a/a;)V

    return-void
.end method

.method public final b(Lcom/adincube/sdk/h/a/e;)Z
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    invoke-static {p1, v0}, Lcom/adincube/sdk/m/h;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;)Lcom/adincube/sdk/h/a/a/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/adincube/sdk/g/c/a/c;->a(Lcom/adincube/sdk/h/a/a/a;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/adincube/sdk/h/a/a/a;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/adincube/sdk/h/a/a/a;->b:Lcom/adincube/sdk/h/a/a/b;

    sget-object v3, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/adincube/sdk/g/c/a/c;->b:Lcom/adincube/sdk/g/c/a/c$a;

    invoke-interface {v0}, Lcom/adincube/sdk/g/c/a/c$a;->b()V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/adincube/sdk/h/a/a/a;->a:Lcom/adincube/sdk/h/a/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lcom/adincube/sdk/h/a/a/b;->a:Lcom/adincube/sdk/h/a/a/b;

    invoke-static {v0, v5, v4}, Lcom/adincube/sdk/m/h;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adincube/sdk/h/a/a/a;

    invoke-virtual {v6}, Lcom/adincube/sdk/h/a/a/a;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/adincube/sdk/h/a/a/d;

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lcom/adincube/sdk/k/c;->a(Lcom/adincube/sdk/h/a/a/a;)Lcom/adincube/sdk/k/a/a;

    move-result-object v5

    new-instance v6, Lcom/adincube/sdk/k/c;

    invoke-direct {v6, v0, v5}, Lcom/adincube/sdk/k/c;-><init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/k/a/a;)V

    :goto_1
    iget-object v5, v6, Lcom/adincube/sdk/k/c;->b:Lcom/adincube/sdk/k/a/a;

    sget v7, Lcom/adincube/sdk/k/a/a/b;->b:I

    invoke-virtual {v5, v7}, Lcom/adincube/sdk/k/a/a;->a(I)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;
    :try_end_0
    .catch Lcom/adincube/sdk/k/b$c; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v5, 0x1

    :goto_2
    :try_start_1
    iget-object v7, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-nez v7, :cond_c

    if-gt v5, v8, :cond_c

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    iget-object v10, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    iget-object v7, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adincube/sdk/k/a/a/a;

    invoke-virtual {v6, v11}, Lcom/adincube/sdk/k/c;->a(Lcom/adincube/sdk/k/a/a/a;)Lcom/adincube/sdk/h/a/a/a;

    move-result-object v11

    invoke-static {v11}, Lcom/adincube/sdk/g/c/a/c;->a(Lcom/adincube/sdk/h/a/a/a;)Z

    move-result v11

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-nez v10, :cond_6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v3

    iget-object v7, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adincube/sdk/k/a/a/a;

    invoke-virtual {v6, v10}, Lcom/adincube/sdk/k/c;->a(Lcom/adincube/sdk/k/a/a/a;)Lcom/adincube/sdk/h/a/a/a;

    move-result-object v10

    iget-object v11, v6, Lcom/adincube/sdk/k/c;->a:Lcom/adincube/sdk/h/a/e;

    invoke-direct {v1, v11, v10}, Lcom/adincube/sdk/g/c/a/e;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/a;)V

    invoke-virtual {v1, v10}, Lcom/adincube/sdk/g/c/a/c;->b(Lcom/adincube/sdk/h/a/a/a;)Z

    goto :goto_4

    :cond_6
    iget-object v7, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eq v10, v7, :cond_7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    iget-object v10, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    goto/16 :goto_8

    :cond_7
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    iget-object v7, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adincube/sdk/k/a/a/a;

    iget-object v9, v6, Lcom/adincube/sdk/k/c;->b:Lcom/adincube/sdk/k/a/a;

    invoke-virtual {v9}, Lcom/adincube/sdk/k/a/a;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Lcom/adincube/sdk/k/c;->a(Lcom/adincube/sdk/k/a/a/a;)Lcom/adincube/sdk/h/a/a/a;

    move-result-object v10

    invoke-static {v10}, Lcom/adincube/sdk/k/c;->a(Lcom/adincube/sdk/h/a/a/a;)Lcom/adincube/sdk/k/a/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adincube/sdk/k/a/a;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adincube/sdk/k/a/a/a;

    invoke-virtual {v12}, Lcom/adincube/sdk/k/a/a/a;->b()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Lcom/adincube/sdk/k/a/a/a;->b()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lcom/adincube/sdk/k/a/a/a;->c()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8}, Lcom/adincube/sdk/k/a/a/a;->c()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/adincube/sdk/k/a/a/a;->d()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adincube/sdk/k/a/b/b;

    invoke-virtual {v14}, Lcom/adincube/sdk/k/a/b/b;->a()I

    move-result v15

    sget v2, Lcom/adincube/sdk/k/a/b/c;->a:I

    if-ne v15, v2, :cond_9

    check-cast v14, Lcom/adincube/sdk/k/a/b/e;

    sget v2, Lcom/adincube/sdk/k/a/b/c;->a:I

    invoke-virtual {v12, v2}, Lcom/adincube/sdk/k/a/a/a;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/adincube/sdk/k/a/b/b;

    check-cast v15, Lcom/adincube/sdk/k/a/b/e;

    invoke-virtual {v15}, Lcom/adincube/sdk/k/a/b/b;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14}, Lcom/adincube/sdk/k/a/b/b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Lcom/adincube/sdk/k/a/b/e;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v14}, Lcom/adincube/sdk/k/a/b/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lcom/adincube/sdk/k/a/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10}, Lcom/adincube/sdk/k/a/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_5

    :cond_b
    iget-object v2, v6, Lcom/adincube/sdk/k/c;->b:Lcom/adincube/sdk/k/a/a;

    sget v3, Lcom/adincube/sdk/k/a/a/b;->b:I

    invoke-virtual {v2, v3}, Lcom/adincube/sdk/k/a/a;->a(I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/adincube/sdk/k/b$c; {:try_start_1 .. :try_end_1} :catch_5

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_8
    :try_start_2
    iget-object v2, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-ge v5, v8, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->f:Lcom/adincube/sdk/k/b$b;

    iget-object v3, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;)V

    throw v0

    :cond_e
    :goto_9
    iget-object v2, v6, Lcom/adincube/sdk/k/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v6, Lcom/adincube/sdk/k/c;->b:Lcom/adincube/sdk/k/a/a;

    sget v3, Lcom/adincube/sdk/k/a/a/b;->a:I

    invoke-virtual {v2, v3}, Lcom/adincube/sdk/k/a/a;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adincube/sdk/k/a/a/a;

    sget v5, Lcom/adincube/sdk/k/a/b/c;->a:I

    invoke-virtual {v4, v5}, Lcom/adincube/sdk/k/a/a/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_f

    check-cast v4, Lcom/adincube/sdk/k/a/a/c;

    goto :goto_b

    :cond_10
    iget-object v3, v6, Lcom/adincube/sdk/k/c;->b:Lcom/adincube/sdk/k/a/a;

    sget v4, Lcom/adincube/sdk/k/a/a/b;->a:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/adincube/sdk/k/a/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adincube/sdk/k/a/a/a;

    invoke-virtual {v7}, Lcom/adincube/sdk/k/a/a/a;->e()I

    move-result v8

    if-ne v8, v4, :cond_11

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adincube/sdk/k/a/a/a;

    sget v7, Lcom/adincube/sdk/k/a/b/c;->a:I

    invoke-virtual {v4, v7}, Lcom/adincube/sdk/k/a/a/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/adincube/sdk/k/a/a/c;

    :goto_b
    sget v2, Lcom/adincube/sdk/k/a/b/c;->a:I

    invoke-virtual {v4, v2}, Lcom/adincube/sdk/k/a/a/a;->b(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/k/a/b/e;

    invoke-static {}, Lcom/adincube/sdk/m/k;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/adincube/sdk/m/r;->h(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v3}, Lcom/adincube/sdk/m/a/k;->b(Landroid/content/Context;)F

    move-result v3

    new-array v7, v9, [Ljava/lang/Object;

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    div-float/2addr v8, v3

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    iget v8, v5, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    div-float/2addr v8, v3

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-instance v7, Lcom/adincube/sdk/k/b;

    iget-object v6, v6, Lcom/adincube/sdk/k/c;->c:Lcom/adincube/sdk/l/y/g;

    iget-object v6, v6, Lcom/adincube/sdk/l/y/g;->v:Lcom/adincube/sdk/h/b/d;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-direct {v7, v6, v8, v5, v3}, Lcom/adincube/sdk/k/b;-><init>(Lcom/adincube/sdk/h/b/d;IIF)V

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/e;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/adincube/sdk/k/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/adincube/sdk/k/b;->b(Ljava/util/List;)V

    invoke-virtual {v7, v2}, Lcom/adincube/sdk/k/b;->c(Ljava/util/List;)V

    invoke-virtual {v7, v2}, Lcom/adincube/sdk/k/b;->d(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    new-instance v3, Lcom/adincube/sdk/k/a;

    invoke-direct {v3, v7}, Lcom/adincube/sdk/k/a;-><init>(Lcom/adincube/sdk/k/b;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/k/b$a;

    iget-object v2, v2, Lcom/adincube/sdk/k/b$a;->a:Lcom/adincube/sdk/k/a/b/f;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->c()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->d()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->a()Lcom/adincube/sdk/k/a/b/g;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->e()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->e()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_13
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->a()Lcom/adincube/sdk/k/a/b/g;

    move-result-object v3

    sget-object v4, Lcom/adincube/sdk/k/a/b/g;->b:Lcom/adincube/sdk/k/a/b/g;
    :try_end_2
    .catch Lcom/adincube/sdk/k/b$c; {:try_start_2 .. :try_end_2} :catch_5

    if-ne v3, v4, :cond_14

    :try_start_3
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/adincube/sdk/k/b/c;

    invoke-direct {v4, v0, v2, v3}, Lcom/adincube/sdk/k/b/c;-><init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/k/a/b/f;Ljava/net/URL;)V

    invoke-direct {v1, v0, v4}, Lcom/adincube/sdk/g/c/a/e;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/a;)V

    invoke-virtual {v1, v4}, Lcom/adincube/sdk/g/c/a/e;->c(Lcom/adincube/sdk/h/a/a/a;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/adincube/sdk/k/b$c; {:try_start_3 .. :try_end_3} :catch_5

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "MediaFile URL is malformed."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/adincube/sdk/k/b$c;

    sget-object v3, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v2, v3, v0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->a()Lcom/adincube/sdk/k/a/b/g;

    move-result-object v3

    sget-object v4, Lcom/adincube/sdk/k/a/b/g;->a:Lcom/adincube/sdk/k/a/b/g;
    :try_end_4
    .catch Lcom/adincube/sdk/k/b$c; {:try_start_4 .. :try_end_4} :catch_5

    if-ne v3, v4, :cond_16

    :try_start_5
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Lcom/adincube/sdk/k/a/b/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/adincube/sdk/k/b/b;

    invoke-direct {v4, v0, v2, v3}, Lcom/adincube/sdk/k/b/b;-><init>(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/k/a/b/f;Ljava/net/URL;)V

    invoke-direct {v1, v0, v4}, Lcom/adincube/sdk/g/c/a/e;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/a;)V

    invoke-virtual {v1, v4}, Lcom/adincube/sdk/g/c/a/c;->b(Lcom/adincube/sdk/h/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1, v4}, Lcom/adincube/sdk/g/c/a/e;->c(Lcom/adincube/sdk/h/a/a/a;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/adincube/sdk/k/b$c; {:try_start_5 .. :try_end_5} :catch_5

    :cond_15
    return-void

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "Exception thrown while caching progressive media file."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/adincube/sdk/k/b$c;

    sget-object v3, Lcom/adincube/sdk/k/b$b;->j:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v2, v3, v0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    const-string v2, "MediaFile URL is malformed."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/adincube/sdk/k/b$c;

    sget-object v3, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v2, v3, v0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v0, Lcom/adincube/sdk/k/b$c;

    sget-object v3, Lcom/adincube/sdk/k/b$b;->a:Lcom/adincube/sdk/k/b$b;

    iget-object v2, v2, Lcom/adincube/sdk/k/a/b/f;->a:Lcom/adincube/sdk/k/a/b/b;

    iget-object v2, v2, Lcom/adincube/sdk/k/a/b/b;->a:Lcom/adincube/sdk/k/a/a/a;

    const-string v4, "No progressive or streaming media in VAST document."

    invoke-direct {v0, v3, v2, v4}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Lcom/adincube/sdk/k/a/a/a;Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->h:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v0, v2}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;)V

    throw v0

    :cond_18
    new-instance v0, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->h:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v0, v2, v4}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Lcom/adincube/sdk/k/a/a/a;)V

    throw v0

    :cond_19
    new-instance v0, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->d:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v0, v2, v4}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Lcom/adincube/sdk/k/a/a/a;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/adincube/sdk/k/b$c;

    sget-object v3, Lcom/adincube/sdk/k/b$b;->c:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v0, v3, v2}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/util/List;)V

    throw v0

    :cond_1b
    return-void

    :catch_3
    move-exception v0

    const-string v2, "Exception thrown while resolving vast wrapper."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/adincube/sdk/k/b$c;

    sget-object v3, Lcom/adincube/sdk/k/b$b;->j:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v2, v3, v0}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    new-instance v0, Lcom/adincube/sdk/k/b$c;

    sget-object v2, Lcom/adincube/sdk/k/b$b;->e:Lcom/adincube/sdk/k/b$b;

    invoke-direct {v0, v2}, Lcom/adincube/sdk/k/b$c;-><init>(Lcom/adincube/sdk/k/b$b;)V

    throw v0
    :try_end_6
    .catch Lcom/adincube/sdk/k/b$c; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v2, v0, Lcom/adincube/sdk/k/b$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adincube/sdk/k/a/a/a;

    iget-object v4, v1, Lcom/adincube/sdk/g/c/a/e;->e:Lcom/adincube/sdk/g/c/c/a;

    iget-object v5, v0, Lcom/adincube/sdk/k/b$c;->a:Lcom/adincube/sdk/k/b$b;

    invoke-virtual {v3}, Lcom/adincube/sdk/k/a/a/a;->b()Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/adincube/sdk/k/b$b;->l:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v6}, Lcom/adincube/sdk/g/c/c/a;->a(Ljava/lang/String;Ljava/util/List;Lcom/adincube/sdk/h/a/a/a;Ljava/lang/Long;)V

    goto :goto_c

    :cond_1c
    iget-object v2, v1, Lcom/adincube/sdk/g/c/a/c;->b:Lcom/adincube/sdk/g/c/a/c$a;

    invoke-interface {v2, v0}, Lcom/adincube/sdk/g/c/a/c$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
