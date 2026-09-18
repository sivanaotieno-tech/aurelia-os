.class public Lb/f/a/a/n;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Z

    sput-object v0, Lb/f/a/a/n;->a:[Z

    return-void
.end method

.method static a(ILb/f/a/a/h;)V
    .locals 16

    move-object/from16 v0, p1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->I()V

    .line 30
    iget-object v1, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v2}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v3}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v4}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v9, v9, v7

    sget-object v10, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v9, v10, :cond_1

    .line 35
    invoke-static {v0, v7}, Lb/f/a/a/n;->a(Lb/f/a/a/h;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget v10, v1, Lb/f/a/a/p;->i:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_13

    iget v10, v3, Lb/f/a/a/p;->i:I

    if-eq v10, v12, :cond_13

    .line 37
    iget-object v10, v0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v10, v10, v7

    sget-object v7, Lb/f/a/a/h$a;->a:Lb/f/a/a/h$a;

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->r()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->s()I

    move-result v7

    .line 40
    invoke-virtual {v1, v8}, Lb/f/a/a/p;->b(I)V

    .line 41
    invoke-virtual {v3, v8}, Lb/f/a/a/p;->b(I)V

    .line 42
    iget-object v9, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v9, :cond_4

    iget-object v9, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3, v1, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto/16 :goto_3

    .line 45
    :cond_4
    iget-object v9, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v9, :cond_6

    iget-object v9, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto/16 :goto_3

    .line 47
    :cond_5
    invoke-virtual {v3, v1, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto/16 :goto_3

    .line 48
    :cond_6
    iget-object v9, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v9, :cond_8

    iget-object v9, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto/16 :goto_3

    :cond_7
    neg-int v7, v7

    .line 50
    invoke-virtual {v1, v3, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto/16 :goto_3

    .line 51
    :cond_8
    iget-object v9, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v9, :cond_13

    iget-object v9, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v9

    invoke-virtual {v9, v1}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v9

    invoke-virtual {v9, v3}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    .line 54
    :cond_9
    iget v9, v0, Lb/f/a/a/h;->J:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_a

    .line 55
    invoke-virtual {v1, v11}, Lb/f/a/a/p;->b(I)V

    .line 56
    invoke-virtual {v3, v11}, Lb/f/a/a/p;->b(I)V

    .line 57
    invoke-virtual {v1, v3, v13}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    .line 58
    invoke-virtual {v3, v1, v13}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    goto/16 :goto_3

    .line 59
    :cond_a
    invoke-virtual {v1, v15}, Lb/f/a/a/p;->b(I)V

    .line 60
    invoke-virtual {v3, v15}, Lb/f/a/a/p;->b(I)V

    neg-int v9, v7

    int-to-float v9, v9

    .line 61
    invoke-virtual {v1, v3, v9}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    int-to-float v9, v7

    .line 62
    invoke-virtual {v3, v1, v9}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    .line 63
    invoke-virtual {v0, v7}, Lb/f/a/a/h;->o(I)V

    goto/16 :goto_3

    .line 64
    :cond_b
    :goto_2
    iget-object v7, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v7, :cond_d

    iget-object v7, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v7, :cond_d

    .line 65
    invoke-virtual {v1, v8}, Lb/f/a/a/p;->b(I)V

    .line 66
    invoke-virtual {v3, v8}, Lb/f/a/a/p;->b(I)V

    if-eqz v6, :cond_c

    .line 67
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto/16 :goto_3

    .line 68
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->s()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto/16 :goto_3

    .line 69
    :cond_d
    iget-object v7, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v7, :cond_f

    .line 70
    invoke-virtual {v1, v8}, Lb/f/a/a/p;->b(I)V

    .line 71
    invoke-virtual {v3, v8}, Lb/f/a/a/p;->b(I)V

    if-eqz v6, :cond_e

    .line 72
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto/16 :goto_3

    .line 73
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->s()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto :goto_3

    .line 74
    :cond_f
    iget-object v7, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v7, :cond_11

    iget-object v7, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v7, :cond_11

    .line 75
    invoke-virtual {v1, v8}, Lb/f/a/a/p;->b(I)V

    .line 76
    invoke-virtual {v3, v8}, Lb/f/a/a/p;->b(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->s()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    if-eqz v6, :cond_10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto :goto_3

    .line 79
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->s()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto :goto_3

    .line 80
    :cond_11
    iget-object v7, v0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v7, :cond_13

    .line 81
    invoke-virtual {v1, v15}, Lb/f/a/a/p;->b(I)V

    .line 82
    invoke-virtual {v3, v15}, Lb/f/a/a/p;->b(I)V

    if-eqz v6, :cond_12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v7, v1}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v7, v3}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lb/f/a/a/p;->b(Lb/f/a/a/p;ILb/f/a/a/q;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lb/f/a/a/p;->b(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto :goto_3

    .line 87
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->s()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->s()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    .line 89
    :cond_13
    :goto_3
    iget-object v1, v0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v1, v1, v8

    sget-object v3, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v1, v3, :cond_14

    .line 90
    invoke-static {v0, v8}, Lb/f/a/a/n;->a(Lb/f/a/a/h;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    .line 91
    :goto_4
    iget v3, v2, Lb/f/a/a/p;->i:I

    if-eq v3, v12, :cond_26

    iget v3, v4, Lb/f/a/a/p;->i:I

    if-eq v3, v12, :cond_26

    .line 92
    iget-object v3, v0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v3, v3, v8

    sget-object v7, Lb/f/a/a/h$a;->a:Lb/f/a/a/h$a;

    if-eq v3, v7, :cond_1e

    if-eqz v1, :cond_15

    .line 93
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->r()I

    move-result v3

    if-ne v3, v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v1, :cond_26

    .line 94
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->i()I

    move-result v1

    .line 95
    invoke-virtual {v2, v8}, Lb/f/a/a/p;->b(I)V

    .line 96
    invoke-virtual {v4, v8}, Lb/f/a/a/p;->b(I)V

    .line 97
    iget-object v3, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v3, :cond_17

    iget-object v3, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v3, :cond_17

    if-eqz v6, :cond_16

    .line 98
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto/16 :goto_a

    .line 99
    :cond_16
    invoke-virtual {v4, v2, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto/16 :goto_a

    .line 100
    :cond_17
    iget-object v3, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v3, :cond_19

    if-eqz v6, :cond_18

    .line 101
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto/16 :goto_a

    .line 102
    :cond_18
    invoke-virtual {v4, v2, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto/16 :goto_a

    .line 103
    :cond_19
    iget-object v3, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v3, :cond_1b

    iget-object v3, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    .line 104
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v0, v1

    .line 105
    invoke-virtual {v2, v4, v0}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    goto/16 :goto_a

    .line 106
    :cond_1b
    iget-object v3, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v3, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1c

    .line 107
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v3

    invoke-virtual {v3, v4}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    .line 109
    :cond_1c
    iget v3, v0, Lb/f/a/a/h;->J:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1d

    .line 110
    invoke-virtual {v2, v11}, Lb/f/a/a/p;->b(I)V

    .line 111
    invoke-virtual {v4, v11}, Lb/f/a/a/p;->b(I)V

    .line 112
    invoke-virtual {v2, v4, v13}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    .line 113
    invoke-virtual {v4, v2, v13}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    goto/16 :goto_a

    .line 114
    :cond_1d
    invoke-virtual {v2, v15}, Lb/f/a/a/p;->b(I)V

    .line 115
    invoke-virtual {v4, v15}, Lb/f/a/a/p;->b(I)V

    neg-int v3, v1

    int-to-float v3, v3

    .line 116
    invoke-virtual {v2, v4, v3}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    int-to-float v3, v1

    .line 117
    invoke-virtual {v4, v2, v3}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    .line 118
    invoke-virtual {v0, v1}, Lb/f/a/a/h;->g(I)V

    .line 119
    iget v1, v0, Lb/f/a/a/h;->V:I

    if-lez v1, :cond_26

    .line 120
    iget-object v1, v0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    iget v0, v0, Lb/f/a/a/h;->V:I

    invoke-virtual {v1, v8, v2, v0}, Lb/f/a/a/p;->a(ILb/f/a/a/p;I)V

    goto/16 :goto_a

    .line 121
    :cond_1e
    :goto_5
    iget-object v1, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v1, :cond_20

    iget-object v1, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v1, :cond_20

    .line 122
    invoke-virtual {v2, v8}, Lb/f/a/a/p;->b(I)V

    .line 123
    invoke-virtual {v4, v8}, Lb/f/a/a/p;->b(I)V

    if-eqz v6, :cond_1f

    .line 124
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto :goto_6

    .line 125
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->i()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    .line 126
    :goto_6
    iget-object v1, v0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    iget-object v3, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v3, :cond_26

    .line 127
    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v8}, Lb/f/a/a/p;->b(I)V

    .line 128
    iget-object v1, v0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    .line 129
    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    iget v0, v0, Lb/f/a/a/h;->V:I

    neg-int v0, v0

    .line 130
    invoke-virtual {v2, v8, v1, v0}, Lb/f/a/a/p;->a(ILb/f/a/a/p;I)V

    goto/16 :goto_a

    .line 131
    :cond_20
    iget-object v1, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v1, :cond_22

    .line 132
    invoke-virtual {v2, v8}, Lb/f/a/a/p;->b(I)V

    .line 133
    invoke-virtual {v4, v8}, Lb/f/a/a/p;->b(I)V

    if-eqz v6, :cond_21

    .line 134
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto :goto_7

    .line 135
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->i()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    .line 136
    :goto_7
    iget v1, v0, Lb/f/a/a/h;->V:I

    if-lez v1, :cond_26

    .line 137
    iget-object v1, v0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    iget v0, v0, Lb/f/a/a/h;->V:I

    invoke-virtual {v1, v8, v2, v0}, Lb/f/a/a/p;->a(ILb/f/a/a/p;I)V

    goto/16 :goto_a

    .line 138
    :cond_22
    iget-object v1, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v1, :cond_24

    iget-object v1, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_24

    .line 139
    invoke-virtual {v2, v8}, Lb/f/a/a/p;->b(I)V

    .line 140
    invoke-virtual {v4, v8}, Lb/f/a/a/p;->b(I)V

    if-eqz v6, :cond_23

    .line 141
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;ILb/f/a/a/q;)V

    goto :goto_8

    .line 142
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->i()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Lb/f/a/a/p;->a(Lb/f/a/a/p;I)V

    .line 143
    :goto_8
    iget v1, v0, Lb/f/a/a/h;->V:I

    if-lez v1, :cond_26

    .line 144
    iget-object v1, v0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    iget v0, v0, Lb/f/a/a/h;->V:I

    invoke-virtual {v1, v8, v2, v0}, Lb/f/a/a/p;->a(ILb/f/a/a/p;I)V

    goto :goto_a

    .line 145
    :cond_24
    iget-object v1, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_26

    .line 146
    invoke-virtual {v2, v15}, Lb/f/a/a/p;->b(I)V

    .line 147
    invoke-virtual {v4, v15}, Lb/f/a/a/p;->b(I)V

    if-eqz v6, :cond_25

    .line 148
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lb/f/a/a/p;->b(Lb/f/a/a/p;ILb/f/a/a/q;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lb/f/a/a/p;->b(Lb/f/a/a/p;ILb/f/a/a/q;)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->l()Lb/f/a/a/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->m()Lb/f/a/a/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb/f/a/a/r;->a(Lb/f/a/a/r;)V

    goto :goto_9

    .line 152
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->i()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lb/f/a/a/h;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Lb/f/a/a/p;->b(Lb/f/a/a/p;F)V

    .line 154
    :goto_9
    iget v1, v0, Lb/f/a/a/h;->V:I

    if-lez v1, :cond_26

    .line 155
    iget-object v1, v0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    iget v0, v0, Lb/f/a/a/h;->V:I

    invoke-virtual {v1, v8, v2, v0}, Lb/f/a/a/p;->a(ILb/f/a/a/p;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method static a(Lb/f/a/a/h;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 242
    iget-object v2, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, Lb/f/a/a/h;->k()Lb/f/a/a/h;

    move-result-object v3

    iget-object v3, v3, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v3}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v3

    iput-object v3, v2, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    .line 244
    iget-object v2, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Lb/f/a/a/p;->h:F

    .line 245
    iget-object p2, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, Lb/f/a/a/r;->b:I

    .line 246
    iget-object p2, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object p2

    iget-object v3, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v3, v0

    .line 247
    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    iput-object v0, p2, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    .line 248
    iget-object p2, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object p2

    .line 249
    invoke-virtual {p0, p1}, Lb/f/a/a/h;->d(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lb/f/a/a/p;->h:F

    .line 250
    iget-object p0, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object p0

    iput v2, p0, Lb/f/a/a/r;->b:I

    return-void
.end method

.method static a(Lb/f/a/a/i;Lb/f/a/e;Lb/f/a/a/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v0, v0, v1

    sget-object v1, Lb/f/a/a/h$a;->d:Lb/f/a/a/h$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p2, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget v0, v0, Lb/f/a/a/f;->e:I

    .line 3
    invoke-virtual {p0}, Lb/f/a/a/h;->s()I

    move-result v1

    iget-object v2, p2, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget v2, v2, Lb/f/a/a/f;->e:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p2, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {p1, v2}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v4

    iput-object v4, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 5
    iget-object v2, p2, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {p1, v2}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v4

    iput-object v4, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 6
    iget-object v2, p2, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v2, v0}, Lb/f/a/e;->a(Lb/f/a/i;I)V

    .line 7
    iget-object v2, p2, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v2, v2, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v2, v1}, Lb/f/a/e;->a(Lb/f/a/i;I)V

    .line 8
    iput v3, p2, Lb/f/a/a/h;->b:I

    .line 9
    invoke-virtual {p2, v0, v1}, Lb/f/a/a/h;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v0, v0, v1

    sget-object v1, Lb/f/a/a/h$a;->d:Lb/f/a/a/h$a;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p2, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget v0, v0, Lb/f/a/a/f;->e:I

    .line 12
    invoke-virtual {p0}, Lb/f/a/a/h;->i()I

    move-result p0

    iget-object v1, p2, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget v1, v1, Lb/f/a/a/f;->e:I

    sub-int/2addr p0, v1

    .line 13
    iget-object v1, p2, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {p1, v1}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    iput-object v2, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 14
    iget-object v1, p2, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {p1, v1}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    iput-object v2, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 15
    iget-object v1, p2, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v1, v0}, Lb/f/a/e;->a(Lb/f/a/i;I)V

    .line 16
    iget-object v1, p2, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    invoke-virtual {p1, v1, p0}, Lb/f/a/e;->a(Lb/f/a/i;I)V

    .line 17
    iget v1, p2, Lb/f/a/a/h;->V:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lb/f/a/a/h;->r()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p2, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {p1, v1}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    iput-object v2, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    .line 19
    iget-object v1, p2, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->j:Lb/f/a/i;

    iget v2, p2, Lb/f/a/a/h;->V:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lb/f/a/e;->a(Lb/f/a/i;I)V

    .line 20
    :cond_2
    iput v3, p2, Lb/f/a/a/h;->c:I

    .line 21
    invoke-virtual {p2, v0, p0}, Lb/f/a/a/h;->e(II)V

    :cond_3
    return-void
.end method

.method private static a(Lb/f/a/a/h;I)Z
    .locals 5

    .line 22
    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v1, v0, p1

    sget-object v2, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 23
    :cond_0
    iget v1, p0, Lb/f/a/a/h;->J:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne p0, p1, :cond_2

    return v3

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 25
    iget p1, p0, Lb/f/a/a/h;->f:I

    if-eqz p1, :cond_4

    return v3

    .line 26
    :cond_4
    iget p1, p0, Lb/f/a/a/h;->i:I

    if-nez p1, :cond_5

    iget p0, p0, Lb/f/a/a/h;->j:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 27
    :cond_6
    iget p1, p0, Lb/f/a/a/h;->g:I

    if-eqz p1, :cond_7

    return v3

    .line 28
    :cond_7
    iget p1, p0, Lb/f/a/a/h;->l:I

    if-nez p1, :cond_9

    iget p0, p0, Lb/f/a/a/h;->m:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method static a(Lb/f/a/a/i;Lb/f/a/e;IILb/f/a/a/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 156
    iget-object v3, v2, Lb/f/a/a/d;->a:Lb/f/a/a/h;

    .line 157
    iget-object v4, v2, Lb/f/a/a/d;->c:Lb/f/a/a/h;

    .line 158
    iget-object v5, v2, Lb/f/a/a/d;->b:Lb/f/a/a/h;

    .line 159
    iget-object v6, v2, Lb/f/a/a/d;->d:Lb/f/a/a/h;

    .line 160
    iget-object v7, v2, Lb/f/a/a/d;->e:Lb/f/a/a/h;

    .line 161
    iget v8, v2, Lb/f/a/a/d;->k:F

    .line 162
    iget-object v9, v2, Lb/f/a/a/d;->f:Lb/f/a/a/h;

    .line 163
    iget-object v2, v2, Lb/f/a/a/d;->g:Lb/f/a/a/h;

    move-object/from16 v9, p0

    .line 164
    iget-object v2, v9, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v2, v2, v1

    sget-object v9, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 165
    iget v11, v7, Lb/f/a/a/h;->ma:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 166
    :goto_0
    iget v12, v7, Lb/f/a/a/h;->ma:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 167
    :goto_1
    iget v7, v7, Lb/f/a/a/h;->ma:I

    if-ne v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    .line 168
    :cond_3
    iget v11, v7, Lb/f/a/a/h;->na:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 169
    :goto_2
    iget v12, v7, Lb/f/a/a/h;->na:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .line 170
    :goto_3
    iget v7, v7, Lb/f/a/a/h;->na:I

    if-ne v7, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_5
    const/16 v7, 0x8

    if-nez v13, :cond_16

    .line 171
    invoke-virtual {v14}, Lb/f/a/a/h;->r()I

    move-result v9

    if-eq v9, v7, :cond_a

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_7

    .line 172
    invoke-virtual {v14}, Lb/f/a/a/h;->s()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    goto :goto_6

    .line 173
    :cond_7
    invoke-virtual {v14}, Lb/f/a/a/h;->i()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :goto_6
    if-eq v14, v5, :cond_8

    .line 174
    iget-object v9, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lb/f/a/a/f;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_8
    if-eq v14, v6, :cond_9

    .line 175
    iget-object v9, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Lb/f/a/a/f;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 176
    :cond_9
    iget-object v9, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lb/f/a/a/f;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 177
    iget-object v9, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Lb/f/a/a/f;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 178
    :cond_a
    iget-object v9, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v9, v9, p3

    .line 179
    invoke-virtual {v14}, Lb/f/a/a/h;->r()I

    move-result v9

    if-eq v9, v7, :cond_11

    iget-object v7, v14, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v7, v7, v1

    sget-object v9, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v7, v9, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_d

    .line 180
    iget v7, v14, Lb/f/a/a/h;->f:I

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    return v7

    :cond_b
    const/4 v7, 0x0

    .line 181
    iget v9, v14, Lb/f/a/a/h;->i:I

    if-nez v9, :cond_c

    iget v9, v14, Lb/f/a/a/h;->j:I

    if-eqz v9, :cond_f

    :cond_c
    return v7

    :cond_d
    const/4 v7, 0x0

    .line 182
    iget v9, v14, Lb/f/a/a/h;->g:I

    if-eqz v9, :cond_e

    return v7

    .line 183
    :cond_e
    iget v9, v14, Lb/f/a/a/h;->l:I

    if-nez v9, :cond_10

    iget v9, v14, Lb/f/a/a/h;->m:I

    if-eqz v9, :cond_f

    goto :goto_7

    .line 184
    :cond_f
    iget v9, v14, Lb/f/a/a/h;->J:F

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    if-eqz v9, :cond_11

    return v7

    :cond_10
    :goto_7
    return v7

    .line 185
    :cond_11
    iget-object v7, v14, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v7, :cond_14

    .line 186
    iget-object v7, v7, Lb/f/a/a/f;->b:Lb/f/a/a/h;

    .line 187
    iget-object v9, v7, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v7, :cond_13

    aget-object v7, v9, p3

    iget-object v7, v7, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v7, v7, Lb/f/a/a/f;->b:Lb/f/a/a/h;

    if-eq v7, v14, :cond_12

    goto :goto_8

    :cond_12
    move-object/from16 v19, v20

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v19, 0x0

    goto :goto_9

    :cond_14
    const/16 v19, 0x0

    :goto_9
    if-eqz v19, :cond_15

    move-object/from16 v14, v19

    goto/16 :goto_5

    :cond_15
    const/4 v13, 0x1

    goto/16 :goto_5

    .line 188
    :cond_16
    iget-object v9, v3, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v9

    .line 189
    iget-object v13, v4, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v13

    .line 190
    iget-object v7, v9, Lb/f/a/a/p;->e:Lb/f/a/a/p;

    if-eqz v7, :cond_41

    move-object/from16 v21, v3

    iget-object v3, v13, Lb/f/a/a/p;->e:Lb/f/a/a/p;

    if-nez v3, :cond_17

    goto/16 :goto_1e

    .line 191
    :cond_17
    iget v7, v7, Lb/f/a/a/r;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_40

    iget v3, v3, Lb/f/a/a/r;->b:I

    if-eq v3, v0, :cond_18

    goto/16 :goto_1d

    :cond_18
    if-lez v10, :cond_19

    if-eq v10, v15, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    if-nez v2, :cond_1b

    if-nez v11, :cond_1b

    if-eqz v12, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v7, 0x0

    goto :goto_c

    :cond_1b
    :goto_a
    if-eqz v5, :cond_1c

    .line 192
    iget-object v0, v5, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    int-to-float v7, v0

    goto :goto_b

    :cond_1c
    const/4 v7, 0x0

    :goto_b
    if-eqz v6, :cond_1d

    .line 193
    iget-object v0, v6, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    .line 194
    :cond_1d
    :goto_c
    iget-object v0, v9, Lb/f/a/a/p;->e:Lb/f/a/a/p;

    iget v0, v0, Lb/f/a/a/p;->h:F

    .line 195
    iget-object v3, v13, Lb/f/a/a/p;->e:Lb/f/a/a/p;

    iget v3, v3, Lb/f/a/a/p;->h:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_1e

    sub-float/2addr v3, v0

    sub-float v3, v3, v16

    goto :goto_d

    :cond_1e
    sub-float v3, v0, v3

    sub-float v3, v3, v16

    :goto_d
    const-wide/16 v22, 0x1

    if-lez v10, :cond_27

    if-ne v10, v15, :cond_27

    .line 196
    invoke-virtual {v14}, Lb/f/a/a/h;->k()Lb/f/a/a/h;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v14}, Lb/f/a/a/h;->k()Lb/f/a/a/h;

    move-result-object v2

    iget-object v2, v2, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v2, v2, v1

    sget-object v5, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne v2, v5, :cond_1f

    const/4 v2, 0x0

    return v2

    :cond_1f
    add-float v3, v3, v16

    sub-float v3, v3, v17

    move v2, v0

    move-object/from16 v0, v21

    :goto_e
    if-eqz v0, :cond_26

    .line 197
    sget-object v5, Lb/f/a/e;->b:Lb/f/a/f;

    if-eqz v5, :cond_20

    .line 198
    iget-wide v6, v5, Lb/f/a/f;->z:J

    sub-long v6, v6, v22

    iput-wide v6, v5, Lb/f/a/f;->z:J

    .line 199
    iget-wide v6, v5, Lb/f/a/f;->r:J

    add-long v6, v6, v22

    iput-wide v6, v5, Lb/f/a/f;->r:J

    .line 200
    iget-wide v6, v5, Lb/f/a/f;->x:J

    add-long v6, v6, v22

    iput-wide v6, v5, Lb/f/a/f;->x:J

    .line 201
    :cond_20
    iget-object v5, v0, Lb/f/a/a/h;->sa:[Lb/f/a/a/h;

    aget-object v5, v5, v1

    if-nez v5, :cond_22

    if-ne v0, v4, :cond_21

    goto :goto_f

    :cond_21
    move-object/from16 v13, p1

    goto :goto_11

    :cond_22
    :goto_f
    int-to-float v6, v10

    div-float v6, v3, v6

    const/4 v7, 0x0

    cmpl-float v11, v8, v7

    if-lez v11, :cond_24

    .line 202
    iget-object v6, v0, Lb/f/a/a/h;->qa:[F

    aget v7, v6, v1

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-nez v7, :cond_23

    const/4 v7, 0x0

    goto :goto_10

    .line 203
    :cond_23
    aget v6, v6, v1

    mul-float v6, v6, v3

    div-float/2addr v6, v8

    move v7, v6

    goto :goto_10

    :cond_24
    move v7, v6

    .line 204
    :goto_10
    invoke-virtual {v0}, Lb/f/a/a/h;->r()I

    move-result v6

    const/16 v11, 0x8

    if-ne v6, v11, :cond_25

    const/4 v7, 0x0

    .line 205
    :cond_25
    iget-object v6, v0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/f/a/a/f;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    .line 206
    iget-object v6, v0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v6

    iget-object v11, v9, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    invoke-virtual {v6, v11, v2}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 207
    iget-object v6, v0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v6

    iget-object v11, v9, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    add-float/2addr v2, v7

    invoke-virtual {v6, v11, v2}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 208
    iget-object v6, v0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v6

    move-object/from16 v13, p1

    invoke-virtual {v6, v13}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    .line 209
    iget-object v6, v0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v6

    invoke-virtual {v6, v13}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    .line 210
    iget-object v0, v0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_11
    move-object v0, v5

    goto/16 :goto_e

    :cond_26
    const/4 v0, 0x1

    return v0

    :cond_27
    move-object/from16 v13, p1

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_28

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_28
    if-eqz v2, :cond_2e

    sub-float/2addr v3, v7

    move-object/from16 v2, v21

    .line 211
    invoke-virtual {v2, v1}, Lb/f/a/a/h;->b(I)F

    move-result v5

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    :goto_12
    if-eqz v2, :cond_2d

    .line 212
    sget-object v3, Lb/f/a/e;->b:Lb/f/a/f;

    if-eqz v3, :cond_29

    .line 213
    iget-wide v5, v3, Lb/f/a/f;->z:J

    sub-long v5, v5, v22

    iput-wide v5, v3, Lb/f/a/f;->z:J

    .line 214
    iget-wide v5, v3, Lb/f/a/f;->r:J

    add-long v5, v5, v22

    iput-wide v5, v3, Lb/f/a/f;->r:J

    .line 215
    iget-wide v5, v3, Lb/f/a/f;->x:J

    add-long v5, v5, v22

    iput-wide v5, v3, Lb/f/a/f;->x:J

    .line 216
    :cond_29
    iget-object v3, v2, Lb/f/a/a/h;->sa:[Lb/f/a/a/h;

    aget-object v3, v3, v1

    if-nez v3, :cond_2a

    if-ne v2, v4, :cond_2c

    :cond_2a
    if-nez v1, :cond_2b

    .line 217
    invoke-virtual {v2}, Lb/f/a/a/h;->s()I

    move-result v5

    int-to-float v5, v5

    goto :goto_13

    .line 218
    :cond_2b
    invoke-virtual {v2}, Lb/f/a/a/h;->i()I

    move-result v5

    int-to-float v5, v5

    .line 219
    :goto_13
    iget-object v6, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/f/a/a/f;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 220
    iget-object v6, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v6

    iget-object v7, v9, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    invoke-virtual {v6, v7, v0}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 221
    iget-object v6, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v6

    iget-object v7, v9, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    add-float/2addr v0, v5

    invoke-virtual {v6, v7, v0}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 222
    iget-object v5, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v5

    invoke-virtual {v5, v13}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    .line 223
    iget-object v5, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v5

    invoke-virtual {v5, v13}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    .line 224
    iget-object v2, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v2, v2, v19

    invoke-virtual {v2}, Lb/f/a/a/f;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_2c
    move-object v2, v3

    goto :goto_12

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v2, v21

    if-nez v11, :cond_30

    if-eqz v12, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_1c

    :cond_30
    :goto_14
    if-eqz v11, :cond_31

    sub-float/2addr v3, v7

    goto :goto_15

    :cond_31
    if-eqz v12, :cond_32

    sub-float/2addr v3, v7

    :cond_32
    :goto_15
    add-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    div-float v6, v3, v6

    if-eqz v12, :cond_34

    const/4 v7, 0x1

    if-le v15, v7, :cond_33

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    div-float v6, v3, v6

    goto :goto_16

    :cond_33
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    .line 225
    :cond_34
    :goto_16
    invoke-virtual {v2}, Lb/f/a/a/h;->r()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_35

    add-float v3, v0, v6

    goto :goto_17

    :cond_35
    move v3, v0

    :goto_17
    if-eqz v12, :cond_36

    const/4 v7, 0x1

    if-le v15, v7, :cond_36

    .line 226
    iget-object v3, v5, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lb/f/a/a/f;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    :cond_36
    if-eqz v11, :cond_37

    if-eqz v5, :cond_37

    .line 227
    iget-object v0, v5, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lb/f/a/a/f;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_37
    :goto_18
    if-eqz v2, :cond_3f

    .line 228
    sget-object v0, Lb/f/a/e;->b:Lb/f/a/f;

    if-eqz v0, :cond_38

    .line 229
    iget-wide v7, v0, Lb/f/a/f;->z:J

    sub-long v7, v7, v22

    iput-wide v7, v0, Lb/f/a/f;->z:J

    .line 230
    iget-wide v7, v0, Lb/f/a/f;->r:J

    add-long v7, v7, v22

    iput-wide v7, v0, Lb/f/a/f;->r:J

    .line 231
    iget-wide v7, v0, Lb/f/a/f;->x:J

    add-long v7, v7, v22

    iput-wide v7, v0, Lb/f/a/f;->x:J

    .line 232
    :cond_38
    iget-object v0, v2, Lb/f/a/a/h;->sa:[Lb/f/a/a/h;

    aget-object v0, v0, v1

    if-nez v0, :cond_3a

    if-ne v2, v4, :cond_39

    goto :goto_19

    :cond_39
    const/16 v7, 0x8

    goto :goto_1b

    :cond_3a
    :goto_19
    if-nez v1, :cond_3b

    .line 233
    invoke-virtual {v2}, Lb/f/a/a/h;->s()I

    move-result v7

    int-to-float v7, v7

    goto :goto_1a

    .line 234
    :cond_3b
    invoke-virtual {v2}, Lb/f/a/a/h;->i()I

    move-result v7

    int-to-float v7, v7

    :goto_1a
    if-eq v2, v5, :cond_3c

    .line 235
    iget-object v8, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Lb/f/a/a/f;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 236
    :cond_3c
    iget-object v8, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v8

    iget-object v10, v9, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    invoke-virtual {v8, v10, v3}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 237
    iget-object v8, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v8, v8, v19

    invoke-virtual {v8}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v8

    iget-object v10, v9, Lb/f/a/a/p;->g:Lb/f/a/a/p;

    add-float v11, v3, v7

    invoke-virtual {v8, v10, v11}, Lb/f/a/a/p;->a(Lb/f/a/a/p;F)V

    .line 238
    iget-object v8, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v8

    invoke-virtual {v8, v13}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    .line 239
    iget-object v8, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v8, v8, v19

    invoke-virtual {v8}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v8

    invoke-virtual {v8, v13}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    .line 240
    iget-object v2, v2, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v2, v2, v19

    invoke-virtual {v2}, Lb/f/a/a/f;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-float/2addr v3, v7

    if-eqz v0, :cond_3d

    .line 241
    invoke-virtual {v0}, Lb/f/a/a/h;->r()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_3e

    add-float/2addr v3, v6

    goto :goto_1b

    :cond_3d
    const/16 v7, 0x8

    :cond_3e
    :goto_1b
    move-object v2, v0

    goto/16 :goto_18

    :cond_3f
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_40
    :goto_1d
    const/4 v0, 0x0

    return v0

    :cond_41
    :goto_1e
    const/4 v0, 0x0

    return v0
.end method
