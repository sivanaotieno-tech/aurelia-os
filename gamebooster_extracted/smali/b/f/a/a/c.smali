.class Lb/f/a/a/c;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method static a(Lb/f/a/a/i;Lb/f/a/e;I)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget v1, p0, Lb/f/a/a/i;->Da:I

    .line 2
    iget-object v2, p0, Lb/f/a/a/i;->Ga:[Lb/f/a/a/d;

    move v3, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lb/f/a/a/i;->Ea:I

    .line 4
    iget-object v3, p0, Lb/f/a/a/i;->Fa:[Lb/f/a/a/d;

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :goto_0
    if-ge v0, v3, :cond_3

    .line 5
    aget-object v4, v2, v0

    .line 6
    invoke-virtual {v4}, Lb/f/a/a/d;->a()V

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p0, v5}, Lb/f/a/a/i;->t(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {p0, p1, p2, v1, v4}, Lb/f/a/a/n;->a(Lb/f/a/a/i;Lb/f/a/e;IILb/f/a/a/d;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {p0, p1, p2, v1, v4}, Lb/f/a/a/c;->a(Lb/f/a/a/i;Lb/f/a/e;IILb/f/a/a/d;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0, p1, p2, v1, v4}, Lb/f/a/a/c;->a(Lb/f/a/a/i;Lb/f/a/e;IILb/f/a/a/d;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Lb/f/a/a/i;Lb/f/a/e;IILb/f/a/a/d;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 11
    iget-object v10, v1, Lb/f/a/a/d;->a:Lb/f/a/a/h;

    .line 12
    iget-object v11, v1, Lb/f/a/a/d;->c:Lb/f/a/a/h;

    .line 13
    iget-object v12, v1, Lb/f/a/a/d;->b:Lb/f/a/a/h;

    .line 14
    iget-object v13, v1, Lb/f/a/a/d;->d:Lb/f/a/a/h;

    .line 15
    iget-object v2, v1, Lb/f/a/a/d;->e:Lb/f/a/a/h;

    .line 16
    iget v3, v1, Lb/f/a/a/d;->k:F

    .line 17
    iget-object v4, v1, Lb/f/a/a/d;->f:Lb/f/a/a/h;

    .line 18
    iget-object v4, v1, Lb/f/a/a/d;->g:Lb/f/a/a/h;

    .line 19
    iget-object v4, v0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v4, v4, p2

    sget-object v5, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_4

    .line 20
    iget v8, v2, Lb/f/a/a/h;->ma:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 21
    :goto_1
    iget v14, v2, Lb/f/a/a/h;->ma:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 22
    :goto_2
    iget v15, v2, Lb/f/a/a/h;->ma:I

    if-ne v15, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    goto :goto_7

    .line 23
    :cond_4
    iget v8, v2, Lb/f/a/a/h;->na:I

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 24
    :goto_4
    iget v14, v2, Lb/f/a/a/h;->na:I

    if-ne v14, v7, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 25
    :goto_5
    iget v15, v2, Lb/f/a/a/h;->na:I

    if-ne v15, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move v15, v8

    move-object v8, v10

    move/from16 v16, v14

    move v14, v5

    const/4 v5, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v5, :cond_14

    .line 26
    iget-object v7, v8, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v7, v7, p3

    if-nez v4, :cond_9

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    const/16 v23, 0x4

    goto :goto_9

    :cond_9
    :goto_8
    const/16 v23, 0x1

    .line 27
    :goto_9
    invoke-virtual {v7}, Lb/f/a/a/f;->b()I

    move-result v24

    .line 28
    iget-object v6, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v6, :cond_a

    if-eq v8, v10, :cond_a

    .line 29
    invoke-virtual {v6}, Lb/f/a/a/f;->b()I

    move-result v6

    add-int v24, v24, v6

    move/from16 v6, v24

    goto :goto_a

    :cond_a
    move/from16 v6, v24

    :goto_a
    if-eqz v14, :cond_b

    if-eq v8, v10, :cond_b

    if-eq v8, v12, :cond_b

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x6

    goto :goto_b

    :cond_b
    if-eqz v15, :cond_c

    if-eqz v4, :cond_c

    move/from16 v24, v3

    move/from16 v23, v5

    const/4 v3, 0x4

    goto :goto_b

    :cond_c
    move/from16 v24, v3

    move/from16 v3, v23

    move/from16 v23, v5

    .line 30
    :goto_b
    iget-object v5, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v5, :cond_e

    if-ne v8, v12, :cond_d

    move/from16 v25, v15

    .line 31
    iget-object v15, v7, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v5, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    move-object/from16 v26, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v15, v5, v6, v2}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    goto :goto_c

    :cond_d
    move-object/from16 v26, v2

    move/from16 v25, v15

    .line 32
    iget-object v2, v7, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v5, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v5, v6, v15}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    .line 33
    :goto_c
    iget-object v2, v7, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v5, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v5, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {v9, v2, v5, v6, v3}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_d

    :cond_e
    move-object/from16 v26, v2

    move/from16 v25, v15

    :goto_d
    if-eqz v4, :cond_10

    .line 34
    invoke-virtual {v8}, Lb/f/a/a/h;->r()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_f

    iget-object v2, v8, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v2, v2, p2

    sget-object v3, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v2, v3, :cond_f

    .line 35
    iget-object v2, v8, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v3, v2, v5, v6}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    .line 36
    :goto_e
    iget-object v2, v8, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v3, v0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v5, v6}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    .line 37
    :cond_10
    iget-object v2, v8, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v2, :cond_12

    .line 38
    iget-object v2, v2, Lb/f/a/a/f;->b:Lb/f/a/a/h;

    .line 39
    iget-object v3, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v3, p3

    iget-object v5, v5, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v5, :cond_12

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->b:Lb/f/a/a/h;

    if-eq v3, v8, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v21, v2

    :cond_12
    :goto_f
    if-eqz v21, :cond_13

    move-object/from16 v8, v21

    move/from16 v5, v23

    goto :goto_10

    :cond_13
    const/4 v5, 0x1

    :goto_10
    move/from16 v3, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    goto/16 :goto_7

    :cond_14
    move-object/from16 v26, v2

    move/from16 v24, v3

    move/from16 v25, v15

    if-eqz v13, :cond_15

    .line 40
    iget-object v2, v11, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v5, v2, v3

    iget-object v5, v5, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v5, :cond_15

    .line 41
    iget-object v5, v13, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v5, v3

    .line 42
    iget-object v6, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 43
    invoke-virtual {v5}, Lb/f/a/a/f;->b()I

    move-result v3

    neg-int v3, v3

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v9, v6, v2, v3, v7}, Lb/f/a/e;->c(Lb/f/a/i;Lb/f/a/i;II)V

    goto :goto_11

    :cond_15
    const/4 v7, 0x5

    :goto_11
    if-eqz v4, :cond_16

    .line 45
    iget-object v0, v0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v3, v11, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v4, v3, v2

    iget-object v4, v4, Lb/f/a/a/f;->j:Lb/f/a/i;

    aget-object v2, v3, v2

    .line 46
    invoke-virtual {v2}, Lb/f/a/a/f;->b()I

    move-result v2

    const/4 v3, 0x6

    .line 47
    invoke-virtual {v9, v0, v4, v2, v3}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    .line 48
    :cond_16
    iget-object v0, v1, Lb/f/a/a/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1c

    .line 50
    iget-boolean v4, v1, Lb/f/a/a/d;->n:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v1, Lb/f/a/a/d;->p:Z

    if-nez v4, :cond_17

    .line 51
    iget v4, v1, Lb/f/a/a/d;->j:I

    int-to-float v4, v4

    goto :goto_12

    :cond_17
    move/from16 v4, v24

    :goto_12
    const/4 v5, 0x0

    move-object/from16 v8, v21

    const/4 v6, 0x0

    const/16 v28, 0x0

    :goto_13
    if-ge v6, v2, :cond_1c

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/f/a/a/h;

    .line 53
    iget-object v3, v15, Lb/f/a/a/h;->qa:[F

    aget v3, v3, p2

    cmpg-float v23, v3, v5

    if-gez v23, :cond_19

    .line 54
    iget-boolean v3, v1, Lb/f/a/a/d;->p:Z

    if-eqz v3, :cond_18

    .line 55
    iget-object v3, v15, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lb/f/a/a/f;->j:Lb/f/a/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v3, v7, v5}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    const/4 v5, 0x0

    const/4 v7, 0x6

    goto :goto_15

    :cond_18
    const/4 v5, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_14

    :cond_19
    const/4 v5, 0x4

    const/4 v7, 0x0

    :goto_14
    cmpl-float v20, v3, v7

    if-nez v20, :cond_1a

    .line 56
    iget-object v3, v15, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lb/f/a/a/f;->j:Lb/f/a/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual {v9, v15, v3, v5, v7}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    :goto_15
    move-object/from16 v24, v0

    move/from16 v22, v2

    goto :goto_17

    :cond_1a
    const/4 v5, 0x0

    const/4 v7, 0x6

    if-eqz v8, :cond_1b

    .line 57
    iget-object v8, v8, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v8, p3

    iget-object v5, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    add-int/lit8 v22, p3, 0x1

    .line 58
    aget-object v8, v8, v22

    iget-object v8, v8, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 59
    iget-object v7, v15, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    move-object/from16 v24, v0

    aget-object v0, v7, p3

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 60
    aget-object v7, v7, v22

    iget-object v7, v7, Lb/f/a/a/f;->j:Lb/f/a/i;

    move/from16 v22, v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v2

    move-object/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v0

    move-object/from16 v34, v7

    .line 62
    invoke-virtual/range {v27 .. v34}, Lb/f/a/b;->a(FFFLb/f/a/i;Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;)Lb/f/a/b;

    .line 63
    invoke-virtual {v9, v2}, Lb/f/a/e;->a(Lb/f/a/b;)V

    goto :goto_16

    :cond_1b
    move-object/from16 v24, v0

    move/from16 v22, v2

    :goto_16
    move/from16 v28, v3

    move-object v8, v15

    :goto_17
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v22

    move-object/from16 v0, v24

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    goto/16 :goto_13

    :cond_1c
    if-eqz v12, :cond_22

    if-eq v12, v13, :cond_1d

    if-eqz v14, :cond_22

    .line 64
    :cond_1d
    iget-object v0, v10, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v1, v0, p3

    .line 65
    iget-object v2, v11, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 66
    aget-object v4, v0, p3

    iget-object v4, v4, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v4, :cond_1e

    aget-object v0, v0, p3

    iget-object v0, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    move-object v4, v0

    goto :goto_18

    :cond_1e
    move-object/from16 v4, v21

    .line 67
    :goto_18
    iget-object v0, v11, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v0, v3

    iget-object v5, v5, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v5, :cond_1f

    aget-object v0, v0, v3

    iget-object v0, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    move-object v5, v0

    goto :goto_19

    :cond_1f
    move-object/from16 v5, v21

    :goto_19
    if-ne v12, v13, :cond_20

    .line 68
    iget-object v0, v12, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v1, v0, p3

    .line 69
    aget-object v2, v0, v3

    :cond_20
    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    if-nez p2, :cond_21

    move-object/from16 v0, v26

    .line 70
    iget v0, v0, Lb/f/a/a/h;->aa:F

    move v6, v0

    goto :goto_1a

    :cond_21
    move-object/from16 v0, v26

    .line 71
    iget v0, v0, Lb/f/a/a/h;->ba:F

    move v6, v0

    .line 72
    :goto_1a
    invoke-virtual {v1}, Lb/f/a/a/f;->b()I

    move-result v3

    .line 73
    invoke-virtual {v2}, Lb/f/a/a/f;->b()I

    move-result v7

    .line 74
    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v8, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;IFLb/f/a/i;Lb/f/a/i;II)V

    goto/16 :goto_34

    :cond_22
    if-eqz v25, :cond_35

    if-eqz v12, :cond_35

    .line 75
    iget v0, v1, Lb/f/a/a/d;->j:I

    if-lez v0, :cond_23

    iget v1, v1, Lb/f/a/a/d;->i:I

    if-ne v1, v0, :cond_23

    const/16 v17, 0x1

    goto :goto_1b

    :cond_23
    const/16 v17, 0x0

    :goto_1b
    move-object v14, v12

    move-object v15, v14

    :goto_1c
    if-eqz v14, :cond_47

    .line 76
    iget-object v0, v14, Lb/f/a/a/h;->sa:[Lb/f/a/a/h;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1d
    if-eqz v8, :cond_24

    .line 77
    invoke-virtual {v8}, Lb/f/a/a/h;->r()I

    move-result v0

    const/16 v7, 0x8

    if-ne v0, v7, :cond_25

    .line 78
    iget-object v0, v8, Lb/f/a/a/h;->sa:[Lb/f/a/a/h;

    aget-object v8, v0, p2

    goto :goto_1d

    :cond_24
    const/16 v7, 0x8

    :cond_25
    if-nez v8, :cond_27

    if-ne v14, v13, :cond_26

    goto :goto_1e

    :cond_26
    move-object/from16 v18, v8

    const/16 v19, 0x6

    const/16 v20, 0x4

    goto/16 :goto_26

    .line 79
    :cond_27
    :goto_1e
    iget-object v0, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, p3

    .line 80
    iget-object v1, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 81
    iget-object v2, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_1f

    :cond_28
    move-object/from16 v2, v21

    :goto_1f
    if-eq v15, v14, :cond_29

    .line 82
    iget-object v2, v15, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_20

    :cond_29
    if-ne v14, v12, :cond_2b

    if-ne v15, v14, :cond_2b

    .line 83
    iget-object v2, v10, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v3, v2, p3

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v3, :cond_2a

    aget-object v2, v2, p3

    iget-object v2, v2, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_20

    :cond_2a
    move-object/from16 v2, v21

    .line 84
    :cond_2b
    :goto_20
    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    .line 85
    iget-object v3, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lb/f/a/a/f;->b()I

    move-result v3

    if-eqz v8, :cond_2c

    .line 86
    iget-object v5, v8, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v5, p3

    .line 87
    iget-object v6, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 88
    iget-object v7, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v7, v7, v4

    iget-object v7, v7, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_22

    .line 89
    :cond_2c
    iget-object v5, v11, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v5, v4

    iget-object v5, v5, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v5, :cond_2d

    .line 90
    iget-object v6, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_21

    :cond_2d
    move-object/from16 v6, v21

    .line 91
    :goto_21
    iget-object v7, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v7, v7, v4

    iget-object v7, v7, Lb/f/a/a/f;->j:Lb/f/a/i;

    :goto_22
    if-eqz v5, :cond_2e

    .line 92
    invoke-virtual {v5}, Lb/f/a/a/f;->b()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2e
    if-eqz v15, :cond_2f

    .line 93
    iget-object v5, v15, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lb/f/a/a/f;->b()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2f
    if-eqz v1, :cond_33

    if-eqz v2, :cond_33

    if-eqz v6, :cond_33

    if-eqz v7, :cond_33

    if-ne v14, v12, :cond_30

    .line 94
    iget-object v0, v12, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    move v5, v0

    goto :goto_23

    :cond_30
    move v5, v0

    :goto_23
    if-ne v14, v13, :cond_31

    .line 95
    iget-object v0, v13, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    move/from16 v18, v0

    goto :goto_24

    :cond_31
    move/from16 v18, v3

    :goto_24
    if-eqz v17, :cond_32

    const/16 v22, 0x6

    goto :goto_25

    :cond_32
    const/16 v22, 0x4

    :goto_25
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    const/16 v20, 0x4

    move-object v5, v6

    move-object v6, v7

    const/16 v19, 0x6

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v22

    .line 96
    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;IFLb/f/a/i;Lb/f/a/i;II)V

    goto :goto_26

    :cond_33
    move-object/from16 v18, v8

    const/16 v19, 0x6

    const/16 v20, 0x4

    .line 97
    :goto_26
    invoke-virtual {v14}, Lb/f/a/a/h;->r()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_34

    move-object v15, v14

    :cond_34
    move-object/from16 v14, v18

    goto/16 :goto_1c

    :cond_35
    const/16 v8, 0x8

    const/16 v19, 0x6

    const/16 v20, 0x4

    if-eqz v16, :cond_47

    if-eqz v12, :cond_47

    .line 98
    iget v0, v1, Lb/f/a/a/d;->j:I

    if-lez v0, :cond_36

    iget v1, v1, Lb/f/a/a/d;->i:I

    if-ne v1, v0, :cond_36

    const/16 v17, 0x1

    goto :goto_27

    :cond_36
    const/16 v17, 0x0

    :goto_27
    move-object v14, v12

    move-object v15, v14

    :goto_28
    if-eqz v14, :cond_43

    .line 99
    iget-object v0, v14, Lb/f/a/a/h;->sa:[Lb/f/a/a/h;

    aget-object v0, v0, p2

    :goto_29
    if-eqz v0, :cond_37

    .line 100
    invoke-virtual {v0}, Lb/f/a/a/h;->r()I

    move-result v1

    if-ne v1, v8, :cond_37

    .line 101
    iget-object v0, v0, Lb/f/a/a/h;->sa:[Lb/f/a/a/h;

    aget-object v0, v0, p2

    goto :goto_29

    :cond_37
    if-eq v14, v12, :cond_41

    if-eq v14, v13, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v13, :cond_38

    move-object/from16 v7, v21

    goto :goto_2a

    :cond_38
    move-object v7, v0

    .line 102
    :goto_2a
    iget-object v0, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, p3

    .line 103
    iget-object v1, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 104
    iget-object v2, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v2, :cond_39

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 105
    :cond_39
    iget-object v2, v15, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 106
    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    .line 107
    iget-object v4, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lb/f/a/a/f;->b()I

    move-result v4

    if-eqz v7, :cond_3b

    .line 108
    iget-object v5, v7, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v5, p3

    .line 109
    iget-object v6, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 110
    iget-object v8, v5, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v8, :cond_3a

    iget-object v8, v8, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_2c

    :cond_3a
    move-object/from16 v8, v21

    goto :goto_2c

    .line 111
    :cond_3b
    iget-object v5, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v5, v3

    iget-object v5, v5, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v5, :cond_3c

    .line 112
    iget-object v6, v5, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_2b

    :cond_3c
    move-object/from16 v6, v21

    .line 113
    :goto_2b
    iget-object v8, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v8, v8, v3

    iget-object v8, v8, Lb/f/a/a/f;->j:Lb/f/a/i;

    :goto_2c
    if-eqz v5, :cond_3d

    .line 114
    invoke-virtual {v5}, Lb/f/a/a/f;->b()I

    move-result v5

    add-int/2addr v4, v5

    move/from16 v18, v4

    goto :goto_2d

    :cond_3d
    move/from16 v18, v4

    :goto_2d
    if-eqz v15, :cond_3e

    .line 115
    iget-object v4, v15, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lb/f/a/a/f;->b()I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2e

    :cond_3e
    move v3, v0

    :goto_2e
    if-eqz v17, :cond_3f

    const/16 v22, 0x6

    goto :goto_2f

    :cond_3f
    const/16 v22, 0x4

    :goto_2f
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v18, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    .line 116
    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;IFLb/f/a/i;Lb/f/a/i;II)V

    goto :goto_30

    :cond_40
    move-object/from16 v23, v7

    move-object/from16 v18, v15

    const/16 v15, 0x8

    :goto_30
    move-object/from16 v0, v23

    goto :goto_31

    :cond_41
    move-object/from16 v18, v15

    const/16 v15, 0x8

    .line 117
    :goto_31
    invoke-virtual {v14}, Lb/f/a/a/h;->r()I

    move-result v1

    if-eq v1, v15, :cond_42

    goto :goto_32

    :cond_42
    move-object/from16 v14, v18

    :goto_32
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_28

    .line 118
    :cond_43
    iget-object v0, v12, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, p3

    .line 119
    iget-object v1, v10, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v1, v1, p3

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    .line 120
    iget-object v2, v13, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 121
    iget-object v2, v11, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v2, v2, v3

    iget-object v14, v2, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_45

    if-eq v12, v13, :cond_44

    .line 122
    iget-object v2, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    goto :goto_33

    :cond_44
    const/4 v15, 0x5

    if-eqz v14, :cond_46

    .line 123
    iget-object v2, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v3, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v7, v14, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 124
    invoke-virtual {v10}, Lb/f/a/a/f;->b()I

    move-result v8

    const/16 v17, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v17

    .line 125
    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;IFLb/f/a/i;Lb/f/a/i;II)V

    goto :goto_33

    :cond_45
    const/4 v15, 0x5

    :cond_46
    :goto_33
    if-eqz v14, :cond_47

    if-eq v12, v13, :cond_47

    .line 126
    iget-object v0, v10, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v1, v14, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {v10}, Lb/f/a/a/f;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    :cond_47
    :goto_34
    if-nez v25, :cond_48

    if-eqz v16, :cond_4f

    :cond_48
    if-eqz v12, :cond_4f

    .line 127
    iget-object v0, v12, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, p3

    .line 128
    iget-object v1, v13, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 129
    iget-object v3, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v3, :cond_49

    iget-object v3, v3, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_35

    :cond_49
    move-object/from16 v3, v21

    .line 130
    :goto_35
    iget-object v4, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v4, :cond_4a

    iget-object v4, v4, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_36

    :cond_4a
    move-object/from16 v4, v21

    :goto_36
    if-eq v11, v13, :cond_4c

    .line 131
    iget-object v4, v11, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v4, v4, v2

    .line 132
    iget-object v4, v4, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v4, :cond_4b

    iget-object v4, v4, Lb/f/a/a/f;->j:Lb/f/a/i;

    goto :goto_37

    :cond_4b
    move-object/from16 v4, v21

    :goto_37
    move-object v5, v4

    goto :goto_38

    :cond_4c
    move-object v5, v4

    :goto_38
    if-ne v12, v13, :cond_4d

    .line 133
    iget-object v0, v12, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v1, v0, p3

    .line 134
    aget-object v0, v0, v2

    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    :cond_4d
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 135
    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v6

    if-nez v13, :cond_4e

    goto :goto_39

    :cond_4e
    move-object v11, v13

    .line 136
    :goto_39
    iget-object v7, v11, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lb/f/a/a/f;->b()I

    move-result v7

    .line 137
    iget-object v2, v0, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget-object v8, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;IFLb/f/a/i;Lb/f/a/i;II)V

    :cond_4f
    return-void
.end method
