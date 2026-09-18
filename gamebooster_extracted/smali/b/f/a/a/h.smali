.class public Lb/f/a/a/h;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/a/a/h$a;
    }
.end annotation


# static fields
.field public static a:F = 0.5f


# instance fields
.field A:Lb/f/a/a/f;

.field B:Lb/f/a/a/f;

.field C:Lb/f/a/a/f;

.field protected D:[Lb/f/a/a/f;

.field protected E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/f/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field protected F:[Lb/f/a/a/h$a;

.field G:Lb/f/a/a/h;

.field H:I

.field I:I

.field protected J:F

.field protected K:I

.field protected L:I

.field protected M:I

.field N:I

.field O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field protected T:I

.field protected U:I

.field V:I

.field protected W:I

.field protected X:I

.field private Y:I

.field private Z:I

.field aa:F

.field public b:I

.field ba:F

.field public c:I

.field private ca:Ljava/lang/Object;

.field d:Lb/f/a/a/q;

.field private da:I

.field e:Lb/f/a/a/q;

.field private ea:I

.field f:I

.field private fa:Ljava/lang/String;

.field g:I

.field private ga:Ljava/lang/String;

.field h:[I

.field ha:Z

.field i:I

.field ia:Z

.field j:I

.field ja:Z

.field k:F

.field ka:Z

.field l:I

.field la:Z

.field m:I

.field ma:I

.field n:F

.field na:I

.field o:Z

.field oa:Z

.field p:Z

.field pa:Z

.field q:I

.field qa:[F

.field r:F

.field protected ra:[Lb/f/a/a/h;

.field s:Lb/f/a/a/j;

.field protected sa:[Lb/f/a/a/h;

.field private t:[I

.field ta:Lb/f/a/a/h;

.field private u:F

.field ua:Lb/f/a/a/h;

.field v:Lb/f/a/a/f;

.field w:Lb/f/a/a/f;

.field x:Lb/f/a/a/f;

.field y:Lb/f/a/a/f;

.field z:Lb/f/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/f/a/a/h;->b:I

    .line 3
    iput v0, p0, Lb/f/a/a/h;->c:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lb/f/a/a/h;->f:I

    .line 5
    iput v1, p0, Lb/f/a/a/h;->g:I

    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    iput-object v3, p0, Lb/f/a/a/h;->h:[I

    .line 7
    iput v1, p0, Lb/f/a/a/h;->i:I

    .line 8
    iput v1, p0, Lb/f/a/a/h;->j:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Lb/f/a/a/h;->k:F

    .line 10
    iput v1, p0, Lb/f/a/a/h;->l:I

    .line 11
    iput v1, p0, Lb/f/a/a/h;->m:I

    .line 12
    iput v3, p0, Lb/f/a/a/h;->n:F

    .line 13
    iput v0, p0, Lb/f/a/a/h;->q:I

    .line 14
    iput v3, p0, Lb/f/a/a/h;->r:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lb/f/a/a/h;->s:Lb/f/a/a/j;

    .line 16
    new-array v4, v2, [I

    fill-array-data v4, :array_0

    iput-object v4, p0, Lb/f/a/a/h;->t:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lb/f/a/a/h;->u:F

    .line 18
    new-instance v5, Lb/f/a/a/f;

    sget-object v6, Lb/f/a/a/f$c;->b:Lb/f/a/a/f$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/f;-><init>(Lb/f/a/a/h;Lb/f/a/a/f$c;)V

    iput-object v5, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    .line 19
    new-instance v5, Lb/f/a/a/f;

    sget-object v6, Lb/f/a/a/f$c;->c:Lb/f/a/a/f$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/f;-><init>(Lb/f/a/a/h;Lb/f/a/a/f$c;)V

    iput-object v5, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    .line 20
    new-instance v5, Lb/f/a/a/f;

    sget-object v6, Lb/f/a/a/f$c;->d:Lb/f/a/a/f$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/f;-><init>(Lb/f/a/a/h;Lb/f/a/a/f$c;)V

    iput-object v5, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    .line 21
    new-instance v5, Lb/f/a/a/f;

    sget-object v6, Lb/f/a/a/f$c;->e:Lb/f/a/a/f$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/f;-><init>(Lb/f/a/a/h;Lb/f/a/a/f$c;)V

    iput-object v5, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    .line 22
    new-instance v5, Lb/f/a/a/f;

    sget-object v6, Lb/f/a/a/f$c;->f:Lb/f/a/a/f$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/f;-><init>(Lb/f/a/a/h;Lb/f/a/a/f$c;)V

    iput-object v5, p0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    .line 23
    new-instance v5, Lb/f/a/a/f;

    sget-object v6, Lb/f/a/a/f$c;->h:Lb/f/a/a/f$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/f;-><init>(Lb/f/a/a/h;Lb/f/a/a/f$c;)V

    iput-object v5, p0, Lb/f/a/a/h;->A:Lb/f/a/a/f;

    .line 24
    new-instance v5, Lb/f/a/a/f;

    sget-object v6, Lb/f/a/a/f$c;->i:Lb/f/a/a/f$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/f;-><init>(Lb/f/a/a/h;Lb/f/a/a/f$c;)V

    iput-object v5, p0, Lb/f/a/a/h;->B:Lb/f/a/a/f;

    .line 25
    new-instance v5, Lb/f/a/a/f;

    sget-object v6, Lb/f/a/a/f$c;->g:Lb/f/a/a/f$c;

    invoke-direct {v5, p0, v6}, Lb/f/a/a/f;-><init>(Lb/f/a/a/h;Lb/f/a/a/f$c;)V

    iput-object v5, p0, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    const/4 v5, 0x6

    .line 26
    new-array v5, v5, [Lb/f/a/a/f;

    iget-object v6, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    aput-object v6, v5, v1

    iget-object v6, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    aput-object v6, v5, v2

    iget-object v6, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    .line 28
    new-array v5, v2, [Lb/f/a/a/h$a;

    sget-object v6, Lb/f/a/a/h$a;->a:Lb/f/a/a/h$a;

    aput-object v6, v5, v1

    aput-object v6, v5, v7

    iput-object v5, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    .line 29
    iput-object v3, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    .line 30
    iput v1, p0, Lb/f/a/a/h;->H:I

    .line 31
    iput v1, p0, Lb/f/a/a/h;->I:I

    .line 32
    iput v4, p0, Lb/f/a/a/h;->J:F

    .line 33
    iput v0, p0, Lb/f/a/a/h;->K:I

    .line 34
    iput v1, p0, Lb/f/a/a/h;->L:I

    .line 35
    iput v1, p0, Lb/f/a/a/h;->M:I

    .line 36
    iput v1, p0, Lb/f/a/a/h;->N:I

    .line 37
    iput v1, p0, Lb/f/a/a/h;->O:I

    .line 38
    iput v1, p0, Lb/f/a/a/h;->P:I

    .line 39
    iput v1, p0, Lb/f/a/a/h;->Q:I

    .line 40
    iput v1, p0, Lb/f/a/a/h;->R:I

    .line 41
    iput v1, p0, Lb/f/a/a/h;->S:I

    .line 42
    iput v1, p0, Lb/f/a/a/h;->T:I

    .line 43
    iput v1, p0, Lb/f/a/a/h;->U:I

    .line 44
    iput v1, p0, Lb/f/a/a/h;->V:I

    .line 45
    sget v0, Lb/f/a/a/h;->a:F

    iput v0, p0, Lb/f/a/a/h;->aa:F

    .line 46
    iput v0, p0, Lb/f/a/a/h;->ba:F

    .line 47
    iput v1, p0, Lb/f/a/a/h;->da:I

    .line 48
    iput v1, p0, Lb/f/a/a/h;->ea:I

    .line 49
    iput-object v3, p0, Lb/f/a/a/h;->fa:Ljava/lang/String;

    .line 50
    iput-object v3, p0, Lb/f/a/a/h;->ga:Ljava/lang/String;

    .line 51
    iput-boolean v1, p0, Lb/f/a/a/h;->ja:Z

    .line 52
    iput-boolean v1, p0, Lb/f/a/a/h;->ka:Z

    .line 53
    iput-boolean v1, p0, Lb/f/a/a/h;->la:Z

    .line 54
    iput v1, p0, Lb/f/a/a/h;->ma:I

    .line 55
    iput v1, p0, Lb/f/a/a/h;->na:I

    .line 56
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lb/f/a/a/h;->qa:[F

    .line 57
    new-array v0, v2, [Lb/f/a/a/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Lb/f/a/a/h;->ra:[Lb/f/a/a/h;

    .line 58
    new-array v0, v2, [Lb/f/a/a/h;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    iput-object v0, p0, Lb/f/a/a/h;->sa:[Lb/f/a/a/h;

    .line 59
    iput-object v3, p0, Lb/f/a/a/h;->ta:Lb/f/a/a/h;

    .line 60
    iput-object v3, p0, Lb/f/a/a/h;->ua:Lb/f/a/a/h;

    .line 61
    invoke-direct {p0}, Lb/f/a/a/h;->J()V

    return-void

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/h;->A:Lb/f/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/h;->B:Lb/f/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lb/f/a/e;ZLb/f/a/i;Lb/f/a/i;Lb/f/a/a/h$a;ZLb/f/a/a/f;Lb/f/a/a/f;IIIIFZZIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 163
    invoke-virtual {v10, v13}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v15

    .line 164
    invoke-virtual {v10, v14}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v9

    .line 165
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->g()Lb/f/a/a/f;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v8

    .line 166
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->g()Lb/f/a/a/f;

    move-result-object v3

    invoke-virtual {v10, v3}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v7

    .line 167
    iget-boolean v3, v10, Lb/f/a/e;->i:Z

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 168
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v3

    iget v3, v3, Lb/f/a/a/r;->b:I

    if-ne v3, v6, :cond_2

    .line 169
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v3

    iget v3, v3, Lb/f/a/a/r;->b:I

    if-ne v3, v6, :cond_2

    .line 170
    invoke-static {}, Lb/f/a/e;->e()Lb/f/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-static {}, Lb/f/a/e;->e()Lb/f/a/f;

    move-result-object v1

    iget-wide v2, v1, Lb/f/a/f;->r:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v1, Lb/f/a/f;->r:J

    .line 172
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    .line 173
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    invoke-virtual {v1, v10}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    if-nez p15, :cond_1

    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {v10, v12, v9, v5, v4}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_1
    return-void

    .line 175
    :cond_2
    invoke-static {}, Lb/f/a/e;->e()Lb/f/a/f;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 176
    invoke-static {}, Lb/f/a/e;->e()Lb/f/a/f;

    move-result-object v3

    move-object/from16 v18, v7

    iget-wide v6, v3, Lb/f/a/f;->z:J

    const-wide/16 v16, 0x1

    add-long v6, v6, v16

    iput-wide v6, v3, Lb/f/a/f;->z:J

    goto :goto_0

    :cond_3
    move-object/from16 v18, v7

    .line 177
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->i()Z

    move-result v16

    .line 178
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->i()Z

    move-result v17

    .line 179
    iget-object v3, v0, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    invoke-virtual {v3}, Lb/f/a/a/f;->i()Z

    move-result v20

    if-eqz v16, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v20, :cond_6

    add-int/lit8 v3, v3, 0x1

    :cond_6
    move v7, v3

    if-eqz p14, :cond_7

    const/4 v3, 0x3

    goto :goto_2

    :cond_7
    move/from16 v3, p16

    .line 180
    :goto_2
    sget-object v21, Lb/f/a/a/g;->b:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v21, v21, v22

    const/4 v5, 0x4

    packed-switch v21, :pswitch_data_0

    const/16 v21, 0x0

    goto :goto_3

    :pswitch_0
    if-ne v3, v5, :cond_8

    const/16 v21, 0x0

    goto :goto_3

    :cond_8
    const/16 v21, 0x1

    goto :goto_3

    :pswitch_1
    const/16 v21, 0x0

    goto :goto_3

    :pswitch_2
    const/16 v21, 0x0

    goto :goto_3

    :pswitch_3
    const/16 v21, 0x0

    .line 181
    :goto_3
    iget v5, v0, Lb/f/a/a/h;->ea:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    const/4 v5, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_9
    move/from16 v5, p10

    :goto_4
    if-eqz p20, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_a

    if-nez v20, :cond_a

    move/from16 v6, p9

    .line 182
    invoke-virtual {v10, v15, v6}, Lb/f/a/e;->a(Lb/f/a/i;I)V

    goto :goto_5

    :cond_a
    if-eqz v16, :cond_b

    if-nez v17, :cond_b

    .line 183
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->b()I

    move-result v6

    invoke-virtual {v10, v15, v8, v6, v4}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    :cond_b
    :goto_5
    if-nez v21, :cond_f

    if-eqz p6, :cond_e

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 184
    invoke-virtual {v10, v9, v15, v6, v4}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-lez v1, :cond_c

    const/4 v5, 0x6

    .line 185
    invoke-virtual {v10, v9, v15, v1, v5}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    goto :goto_6

    :cond_c
    const/4 v5, 0x6

    :goto_6
    const v4, 0x7fffffff

    if-ge v2, v4, :cond_d

    .line 186
    invoke-virtual {v10, v9, v15, v2, v5}, Lb/f/a/e;->c(Lb/f/a/i;Lb/f/a/i;II)V

    const/4 v4, 0x6

    goto :goto_7

    :cond_d
    const/4 v4, 0x6

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v10, v9, v15, v5, v4}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    :goto_7
    move/from16 v13, p17

    move/from16 p6, v3

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move/from16 v8, p18

    goto/16 :goto_10

    :cond_f
    const/4 v6, 0x0

    const/4 v2, -0x2

    move/from16 v6, p17

    if-ne v6, v2, :cond_10

    move/from16 v6, p18

    move v4, v5

    goto :goto_8

    :cond_10
    move v4, v6

    move/from16 v6, p18

    :goto_8
    if-ne v6, v2, :cond_11

    move v6, v5

    :cond_11
    if-lez v4, :cond_12

    const/4 v2, 0x6

    .line 188
    invoke-virtual {v10, v9, v15, v4, v2}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    .line 189
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_9

    :cond_12
    const/4 v2, 0x6

    :goto_9
    if-lez v6, :cond_13

    .line 190
    invoke-virtual {v10, v9, v15, v6, v2}, Lb/f/a/e;->c(Lb/f/a/i;Lb/f/a/i;II)V

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    :goto_a
    if-ne v3, v2, :cond_16

    if-eqz p2, :cond_14

    const/4 v2, 0x6

    .line 192
    invoke-virtual {v10, v9, v15, v5, v2}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    move/from16 p6, v3

    move v13, v4

    move v0, v5

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move v8, v6

    goto/16 :goto_d

    :cond_14
    const/4 v2, 0x6

    if-eqz p15, :cond_15

    move/from16 p6, v6

    const/4 v6, 0x4

    .line 193
    invoke-virtual {v10, v9, v15, v5, v6}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    move v13, v4

    move v0, v5

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move/from16 v8, p6

    move/from16 p6, v3

    goto/16 :goto_d

    :cond_15
    move/from16 p6, v6

    const/4 v2, 0x1

    const/4 v6, 0x4

    .line 194
    invoke-virtual {v10, v9, v15, v5, v2}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    move v13, v4

    move v0, v5

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move/from16 v8, p6

    move/from16 p6, v3

    goto/16 :goto_d

    :cond_16
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v3, v6, :cond_19

    .line 195
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->h()Lb/f/a/a/f$c;

    move-result-object v2

    sget-object v6, Lb/f/a/a/f$c;->c:Lb/f/a/a/f$c;

    if-eq v2, v6, :cond_18

    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->h()Lb/f/a/a/f$c;

    move-result-object v2

    sget-object v6, Lb/f/a/a/f$c;->e:Lb/f/a/a/f$c;

    if-ne v2, v6, :cond_17

    goto :goto_b

    .line 196
    :cond_17
    iget-object v2, v0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    sget-object v6, Lb/f/a/a/f$c;->b:Lb/f/a/a/f$c;

    invoke-virtual {v2, v6}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;)Lb/f/a/a/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    .line 197
    iget-object v6, v0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    move-object/from16 p12, v2

    sget-object v2, Lb/f/a/a/f$c;->d:Lb/f/a/a/f$c;

    invoke-virtual {v6, v2}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;)Lb/f/a/a/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    move-object/from16 v21, p12

    move-object v6, v2

    goto :goto_c

    .line 198
    :cond_18
    :goto_b
    iget-object v2, v0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    sget-object v6, Lb/f/a/a/f$c;->c:Lb/f/a/a/f$c;

    invoke-virtual {v2, v6}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;)Lb/f/a/a/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    .line 199
    iget-object v6, v0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    move-object/from16 p12, v2

    sget-object v2, Lb/f/a/a/f$c;->e:Lb/f/a/a/f$c;

    invoke-virtual {v6, v2}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;)Lb/f/a/a/f;

    move-result-object v2

    invoke-virtual {v10, v2}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v2

    move-object/from16 v21, p12

    move-object v6, v2

    .line 200
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lb/f/a/e;->b()Lb/f/a/b;

    move-result-object v2

    move-object/from16 p12, v2

    const/16 v24, 0x6

    const/16 v25, 0x1

    move v14, v3

    move-object v3, v9

    move v13, v4

    const/4 v0, 0x6

    const/16 v23, 0x3

    move-object v4, v15

    move v0, v5

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/16 v22, 0x4

    move-object v5, v6

    move/from16 v8, p6

    move/from16 p6, v14

    const/4 v14, 0x2

    move-object/from16 v6, v21

    move v14, v7

    move-object/from16 v27, v18

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lb/f/a/b;->a(Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;F)Lb/f/a/b;

    invoke-virtual {v10, v2}, Lb/f/a/e;->a(Lb/f/a/b;)V

    const/4 v5, 0x0

    goto :goto_e

    :cond_19
    move v13, v4

    move v0, v5

    move v14, v7

    move-object/from16 v19, v8

    move-object/from16 v27, v18

    const/16 v22, 0x4

    move/from16 v8, p6

    move/from16 p6, v3

    :goto_d
    move/from16 v5, v21

    :goto_e
    if-eqz v5, :cond_1b

    const/4 v2, 0x2

    if-eq v14, v2, :cond_1b

    if-nez p14, :cond_1b

    .line 201
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v8, :cond_1a

    .line 202
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x6

    goto :goto_f

    :cond_1a
    const/4 v2, 0x6

    .line 203
    :goto_f
    invoke-virtual {v10, v9, v15, v0, v2}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    const/16 v21, 0x0

    goto :goto_10

    :cond_1b
    move/from16 v21, v5

    :goto_10
    if-eqz p20, :cond_3b

    if-eqz p15, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    const/4 v0, 0x5

    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v20, :cond_1e

    if-eqz p2, :cond_1d

    const/4 v14, 0x0

    .line 204
    invoke-virtual {v10, v12, v9, v14, v0}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_1d
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_1e
    const/4 v14, 0x0

    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    if-eqz p2, :cond_1f

    .line 205
    invoke-virtual {v10, v12, v9, v14, v0}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_1f
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_20
    if-nez v16, :cond_22

    if-eqz v17, :cond_22

    .line 206
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v7, v27

    const/4 v2, 0x6

    invoke-virtual {v10, v9, v7, v1, v2}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-eqz p2, :cond_21

    .line 207
    invoke-virtual {v10, v15, v11, v14, v0}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_21
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto/16 :goto_19

    :cond_22
    move-object/from16 v7, v27

    if-eqz v16, :cond_39

    if-eqz v17, :cond_39

    if-eqz v21, :cond_2d

    if-eqz p2, :cond_23

    if-nez v1, :cond_23

    const/4 v1, 0x6

    .line 208
    invoke-virtual {v10, v9, v15, v14, v1}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    goto :goto_11

    :cond_23
    const/4 v1, 0x6

    :goto_11
    if-nez p6, :cond_28

    if-gtz v8, :cond_25

    if-lez v13, :cond_24

    goto :goto_12

    :cond_24
    const/4 v2, 0x6

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    const/4 v2, 0x4

    const/4 v6, 0x1

    .line 209
    :goto_13
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->b()I

    move-result v3

    move-object/from16 v5, v19

    invoke-virtual {v10, v15, v5, v3, v2}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    .line 210
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->b()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v9, v7, v3, v2}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    if-gtz v8, :cond_27

    if-lez v13, :cond_26

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    goto :goto_15

    :cond_27
    :goto_14
    const/4 v2, 0x1

    :goto_15
    move/from16 v17, v6

    const/4 v4, 0x6

    move-object/from16 v6, p0

    const/4 v13, 0x1

    const/16 v16, 0x5

    goto :goto_17

    :cond_28
    move/from16 v6, p6

    move-object/from16 v5, v19

    const/4 v13, 0x1

    if-ne v6, v13, :cond_29

    const/4 v2, 0x1

    const/4 v4, 0x6

    move-object/from16 v6, p0

    const/16 v16, 0x6

    const/16 v17, 0x1

    goto :goto_17

    :cond_29
    const/4 v2, 0x3

    if-ne v6, v2, :cond_2c

    if-nez p14, :cond_2a

    const/4 v4, 0x6

    move-object/from16 v6, p0

    .line 211
    iget v1, v6, Lb/f/a/a/h;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    if-gtz v8, :cond_2b

    const/4 v1, 0x6

    goto :goto_16

    :cond_2a
    const/4 v4, 0x6

    move-object/from16 v6, p0

    :cond_2b
    const/4 v1, 0x4

    .line 212
    :goto_16
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->b()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    .line 213
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v1}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    const/4 v2, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x1

    goto :goto_17

    :cond_2c
    const/4 v4, 0x6

    move-object/from16 v6, p0

    const/4 v2, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    goto :goto_17

    :cond_2d
    move-object/from16 v5, v19

    const/4 v4, 0x6

    move-object/from16 v6, p0

    const/4 v13, 0x1

    const/4 v2, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x0

    :goto_17
    if-eqz v2, :cond_2f

    .line 214
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->b()I

    move-result v8

    .line 215
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->b()I

    move-result v18

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    const/4 v0, 0x6

    move v4, v8

    move-object v8, v5

    move/from16 v5, p13

    move-object v6, v7

    move-object v13, v7

    move-object v7, v9

    move-object v14, v8

    const/4 v0, 0x0

    move/from16 v8, v18

    move-object v0, v9

    move/from16 v9, v16

    .line 216
    invoke-virtual/range {v1 .. v9}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;IFLb/f/a/i;Lb/f/a/i;II)V

    move-object/from16 v1, p7

    .line 217
    iget-object v2, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v2, v2, Lb/f/a/a/f;->b:Lb/f/a/a/h;

    instance-of v2, v2, Lb/f/a/a/b;

    move-object/from16 v3, p8

    .line 218
    iget-object v4, v3, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v4, v4, Lb/f/a/a/f;->b:Lb/f/a/a/h;

    instance-of v4, v4, Lb/f/a/a/b;

    if-eqz v2, :cond_2e

    if-nez v4, :cond_2e

    move/from16 v26, p2

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_18

    :cond_2e
    if-nez v2, :cond_30

    if-eqz v4, :cond_30

    move/from16 v2, p2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/16 v26, 0x1

    goto :goto_18

    :cond_2f
    move-object v14, v5

    move-object v13, v7

    move-object v0, v9

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    :cond_30
    move/from16 v2, p2

    move/from16 v26, v2

    const/4 v4, 0x5

    const/4 v5, 0x5

    :goto_18
    if-eqz v17, :cond_31

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_31
    if-nez v21, :cond_32

    if-nez v26, :cond_33

    :cond_32
    if-eqz v17, :cond_34

    .line 219
    :cond_33
    invoke-virtual/range {p7 .. p7}, Lb/f/a/a/f;->b()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v4}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_34
    if-nez v21, :cond_35

    if-nez v2, :cond_36

    :cond_35
    if-eqz v17, :cond_37

    .line 220
    :cond_36
    invoke-virtual/range {p8 .. p8}, Lb/f/a/a/f;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v0, v13, v1, v5}, Lb/f/a/e;->c(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_37
    if-eqz p2, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 221
    invoke-virtual {v10, v15, v11, v1, v2}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    goto :goto_19

    :cond_38
    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_19

    :cond_39
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    :goto_19
    if-eqz p2, :cond_3a

    .line 222
    invoke-virtual {v10, v12, v0, v1, v2}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_3a
    return-void

    :cond_3b
    :goto_1a
    move-object v0, v9

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-ge v14, v3, :cond_3c

    if-eqz p2, :cond_3c

    .line 223
    invoke-virtual {v10, v15, v11, v1, v2}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    .line 224
    invoke-virtual {v10, v12, v0, v1, v2}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_3c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private t(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v1, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v1, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/f/a/a/h;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/a/h;->J:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/a/h;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/a/h;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/f/a/a/h;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/a/h;->J:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/a/h;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lb/f/a/a/h;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v0, v0, v1

    sget-object v2, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->j()V

    .line 2
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->j()V

    .line 3
    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->j()V

    .line 4
    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->j()V

    .line 5
    iget-object v0, p0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->j()V

    .line 6
    iget-object v0, p0, Lb/f/a/a/h;->A:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->j()V

    .line 7
    iget-object v0, p0, Lb/f/a/a/h;->B:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->j()V

    .line 8
    iget-object v0, p0, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->j()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lb/f/a/a/h;->u:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lb/f/a/a/h;->H:I

    .line 12
    iput v2, p0, Lb/f/a/a/h;->I:I

    .line 13
    iput v1, p0, Lb/f/a/a/h;->J:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lb/f/a/a/h;->K:I

    .line 15
    iput v2, p0, Lb/f/a/a/h;->L:I

    .line 16
    iput v2, p0, Lb/f/a/a/h;->M:I

    .line 17
    iput v2, p0, Lb/f/a/a/h;->P:I

    .line 18
    iput v2, p0, Lb/f/a/a/h;->Q:I

    .line 19
    iput v2, p0, Lb/f/a/a/h;->R:I

    .line 20
    iput v2, p0, Lb/f/a/a/h;->S:I

    .line 21
    iput v2, p0, Lb/f/a/a/h;->T:I

    .line 22
    iput v2, p0, Lb/f/a/a/h;->U:I

    .line 23
    iput v2, p0, Lb/f/a/a/h;->V:I

    .line 24
    iput v2, p0, Lb/f/a/a/h;->W:I

    .line 25
    iput v2, p0, Lb/f/a/a/h;->X:I

    .line 26
    iput v2, p0, Lb/f/a/a/h;->Y:I

    .line 27
    iput v2, p0, Lb/f/a/a/h;->Z:I

    .line 28
    sget v3, Lb/f/a/a/h;->a:F

    iput v3, p0, Lb/f/a/a/h;->aa:F

    .line 29
    iput v3, p0, Lb/f/a/a/h;->ba:F

    .line 30
    iget-object v3, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    sget-object v4, Lb/f/a/a/h$a;->a:Lb/f/a/a/h$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    iput-object v0, p0, Lb/f/a/a/h;->ca:Ljava/lang/Object;

    .line 33
    iput v2, p0, Lb/f/a/a/h;->da:I

    .line 34
    iput v2, p0, Lb/f/a/a/h;->ea:I

    .line 35
    iput-object v0, p0, Lb/f/a/a/h;->ga:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lb/f/a/a/h;->ha:Z

    .line 37
    iput-boolean v2, p0, Lb/f/a/a/h;->ia:Z

    .line 38
    iput v2, p0, Lb/f/a/a/h;->ma:I

    .line 39
    iput v2, p0, Lb/f/a/a/h;->na:I

    .line 40
    iput-boolean v2, p0, Lb/f/a/a/h;->oa:Z

    .line 41
    iput-boolean v2, p0, Lb/f/a/a/h;->pa:Z

    .line 42
    iget-object v3, p0, Lb/f/a/a/h;->qa:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 43
    aput v4, v3, v5

    .line 44
    iput v1, p0, Lb/f/a/a/h;->b:I

    .line 45
    iput v1, p0, Lb/f/a/a/h;->c:I

    .line 46
    iget-object v3, p0, Lb/f/a/a/h;->t:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 47
    aput v4, v3, v5

    .line 48
    iput v2, p0, Lb/f/a/a/h;->f:I

    .line 49
    iput v2, p0, Lb/f/a/a/h;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    iput v3, p0, Lb/f/a/a/h;->k:F

    .line 51
    iput v3, p0, Lb/f/a/a/h;->n:F

    .line 52
    iput v4, p0, Lb/f/a/a/h;->j:I

    .line 53
    iput v4, p0, Lb/f/a/a/h;->m:I

    .line 54
    iput v2, p0, Lb/f/a/a/h;->i:I

    .line 55
    iput v2, p0, Lb/f/a/a/h;->l:I

    .line 56
    iput v1, p0, Lb/f/a/a/h;->q:I

    .line 57
    iput v3, p0, Lb/f/a/a/h;->r:F

    .line 58
    iget-object v1, p0, Lb/f/a/a/h;->d:Lb/f/a/a/q;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lb/f/a/a/q;->d()V

    .line 60
    :cond_0
    iget-object v1, p0, Lb/f/a/a/h;->e:Lb/f/a/a/q;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lb/f/a/a/q;->d()V

    .line 62
    :cond_1
    iput-object v0, p0, Lb/f/a/a/h;->s:Lb/f/a/a/j;

    .line 63
    iput-boolean v2, p0, Lb/f/a/a/h;->ja:Z

    .line 64
    iput-boolean v2, p0, Lb/f/a/a/h;->ka:Z

    .line 65
    iput-boolean v2, p0, Lb/f/a/a/h;->la:Z

    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/f/a/a/h;->k()Lb/f/a/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Lb/f/a/a/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/f/a/a/h;->k()Lb/f/a/a/h;

    move-result-object v0

    check-cast v0, Lb/f/a/a/i;

    .line 4
    invoke-virtual {v0}, Lb/f/a/a/i;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/a/a/f;

    .line 7
    invoke-virtual {v2}, Lb/f/a/a/f;->j()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/a/p;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget v0, p0, Lb/f/a/a/h;->L:I

    .line 2
    iget v1, p0, Lb/f/a/a/h;->M:I

    .line 3
    iget v2, p0, Lb/f/a/a/h;->H:I

    add-int/2addr v2, v0

    .line 4
    iget v3, p0, Lb/f/a/a/h;->I:I

    add-int/2addr v3, v1

    .line 5
    iput v0, p0, Lb/f/a/a/h;->P:I

    .line 6
    iput v1, p0, Lb/f/a/a/h;->Q:I

    sub-int/2addr v2, v0

    .line 7
    iput v2, p0, Lb/f/a/a/h;->R:I

    sub-int/2addr v3, v1

    .line 8
    iput v3, p0, Lb/f/a/a/h;->S:I

    return-void
.end method

.method public I()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lb/f/a/a/h;->D:[Lb/f/a/a/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v1

    invoke-virtual {v1}, Lb/f/a/a/p;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/f/a/a/f$c;)Lb/f/a/a/f;
    .locals 2

    .line 48
    sget-object v0, Lb/f/a/a/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 50
    :pswitch_1
    iget-object p1, p0, Lb/f/a/a/h;->B:Lb/f/a/a/f;

    return-object p1

    .line 51
    :pswitch_2
    iget-object p1, p0, Lb/f/a/a/h;->A:Lb/f/a/a/f;

    return-object p1

    .line 52
    :pswitch_3
    iget-object p1, p0, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    return-object p1

    .line 53
    :pswitch_4
    iget-object p1, p0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    return-object p1

    .line 54
    :pswitch_5
    iget-object p1, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    return-object p1

    .line 55
    :pswitch_6
    iget-object p1, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    return-object p1

    .line 56
    :pswitch_7
    iget-object p1, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    return-object p1

    .line 57
    :pswitch_8
    iget-object p1, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    .line 21
    iput p1, p0, Lb/f/a/a/h;->aa:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lb/f/a/a/n;->a(ILb/f/a/a/h;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 39
    iput p1, p0, Lb/f/a/a/h;->L:I

    sub-int/2addr p2, p1

    .line 40
    iput p2, p0, Lb/f/a/a/h;->H:I

    .line 41
    iget p1, p0, Lb/f/a/a/h;->H:I

    iget p2, p0, Lb/f/a/a/h;->W:I

    if-ge p1, p2, :cond_0

    .line 42
    iput p2, p0, Lb/f/a/a/h;->H:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2}, Lb/f/a/a/h;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2}, Lb/f/a/a/h;->e(II)V

    .line 38
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lb/f/a/a/h;->ka:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 15
    iput p1, p0, Lb/f/a/a/h;->f:I

    .line 16
    iput p2, p0, Lb/f/a/a/h;->i:I

    .line 17
    iput p3, p0, Lb/f/a/a/h;->j:I

    .line 18
    iput p4, p0, Lb/f/a/a/h;->k:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 19
    iget p1, p0, Lb/f/a/a/h;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lb/f/a/a/h;->f:I

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 22
    iput p1, p0, Lb/f/a/a/h;->L:I

    .line 23
    iput p2, p0, Lb/f/a/a/h;->M:I

    .line 24
    iget p1, p0, Lb/f/a/a/h;->ea:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 25
    iput p2, p0, Lb/f/a/a/h;->H:I

    .line 26
    iput p2, p0, Lb/f/a/a/h;->I:I

    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object p1, p1, p2

    sget-object p2, Lb/f/a/a/h$a;->a:Lb/f/a/a/h$a;

    if-ne p1, p2, :cond_1

    iget p1, p0, Lb/f/a/a/h;->H:I

    if-ge p3, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    .line 28
    :goto_0
    iget-object p2, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    sget-object v0, Lb/f/a/a/h$a;->a:Lb/f/a/a/h$a;

    if-ne p2, v0, :cond_2

    iget p2, p0, Lb/f/a/a/h;->I:I

    if-ge p4, p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, p4

    .line 29
    :goto_1
    iput p1, p0, Lb/f/a/a/h;->H:I

    .line 30
    iput p2, p0, Lb/f/a/a/h;->I:I

    .line 31
    iget p1, p0, Lb/f/a/a/h;->I:I

    iget p2, p0, Lb/f/a/a/h;->X:I

    if-ge p1, p2, :cond_3

    .line 32
    iput p2, p0, Lb/f/a/a/h;->I:I

    .line 33
    :cond_3
    iget p1, p0, Lb/f/a/a/h;->H:I

    iget p2, p0, Lb/f/a/a/h;->W:I

    if-ge p1, p2, :cond_4

    .line 34
    iput p2, p0, Lb/f/a/a/h;->H:I

    .line 35
    :cond_4
    iput-boolean p3, p0, Lb/f/a/a/h;->ka:Z

    return-void
.end method

.method public a(Lb/f/a/a/f$c;Lb/f/a/a/h;Lb/f/a/a/f$c;II)V
    .locals 7

    .line 45
    invoke-virtual {p0, p1}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;)Lb/f/a/a/f;

    move-result-object v0

    .line 46
    invoke-virtual {p2, p3}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;)Lb/f/a/a/f;

    move-result-object v1

    .line 47
    sget-object v4, Lb/f/a/a/f$b;->b:Lb/f/a/a/f$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lb/f/a/a/f;->a(Lb/f/a/a/f;IILb/f/a/a/f$b;IZ)Z

    return-void
.end method

.method public a(Lb/f/a/a/h$a;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 59
    sget-object v0, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne p1, v0, :cond_0

    .line 60
    iget p1, p0, Lb/f/a/a/h;->Y:I

    invoke-virtual {p0, p1}, Lb/f/a/a/h;->o(I)V

    :cond_0
    return-void
.end method

.method public a(Lb/f/a/a/h;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    return-void
.end method

.method public a(Lb/f/a/a/h;FI)V
    .locals 6

    .line 12
    sget-object v3, Lb/f/a/a/f$c;->g:Lb/f/a/a/f$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lb/f/a/a/h;->a(Lb/f/a/a/f$c;Lb/f/a/a/h;Lb/f/a/a/f$c;II)V

    .line 13
    iput p2, p0, Lb/f/a/a/h;->u:F

    return-void
.end method

.method public a(Lb/f/a/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v0, p1}, Lb/f/a/a/f;->a(Lb/f/a/c;)V

    .line 3
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v0, p1}, Lb/f/a/a/f;->a(Lb/f/a/c;)V

    .line 4
    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v0, p1}, Lb/f/a/a/f;->a(Lb/f/a/c;)V

    .line 5
    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v0, p1}, Lb/f/a/a/f;->a(Lb/f/a/c;)V

    .line 6
    iget-object v0, p0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v0, p1}, Lb/f/a/a/f;->a(Lb/f/a/c;)V

    .line 7
    iget-object v0, p0, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    invoke-virtual {v0, p1}, Lb/f/a/a/f;->a(Lb/f/a/c;)V

    .line 8
    iget-object v0, p0, Lb/f/a/a/h;->A:Lb/f/a/a/f;

    invoke-virtual {v0, p1}, Lb/f/a/a/f;->a(Lb/f/a/c;)V

    .line 9
    iget-object v0, p0, Lb/f/a/a/h;->B:Lb/f/a/a/f;

    invoke-virtual {v0, p1}, Lb/f/a/a/f;->a(Lb/f/a/c;)V

    return-void
.end method

.method public a(Lb/f/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 61
    iget-object v0, v15, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v21

    .line 62
    iget-object v0, v15, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v10

    .line 63
    iget-object v0, v15, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v6

    .line 64
    iget-object v0, v15, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v4

    .line 65
    iget-object v0, v15, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v14, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v3

    .line 66
    iget-object v0, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v0, v0, v13

    sget-object v5, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v5, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v5, v5, v2

    sget-object v7, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 69
    :goto_1
    invoke-direct {v15, v13}, Lb/f/a/a/h;->t(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 70
    iget-object v7, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    check-cast v7, Lb/f/a/a/i;

    invoke-virtual {v7, v15, v13}, Lb/f/a/a/i;->a(Lb/f/a/a/h;I)V

    const/4 v7, 0x1

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/h;->z()Z

    move-result v7

    .line 72
    :goto_2
    invoke-direct {v15, v2}, Lb/f/a/a/h;->t(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 73
    iget-object v8, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    check-cast v8, Lb/f/a/a/i;

    invoke-virtual {v8, v15, v2}, Lb/f/a/a/i;->a(Lb/f/a/a/h;I)V

    const/4 v8, 0x1

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/h;->A()Z

    move-result v8

    :goto_3
    if-eqz v0, :cond_4

    .line 75
    iget v9, v15, Lb/f/a/a/h;->ea:I

    if-eq v9, v1, :cond_4

    iget-object v9, v15, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v9, :cond_4

    iget-object v9, v15, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v9, :cond_4

    .line 76
    iget-object v9, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    iget-object v9, v9, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v14, v9}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v9

    .line 77
    invoke-virtual {v14, v9, v10, v13, v2}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_4
    if-eqz v5, :cond_5

    .line 78
    iget v9, v15, Lb/f/a/a/h;->ea:I

    if-eq v9, v1, :cond_5

    iget-object v9, v15, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget-object v9, v9, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-nez v9, :cond_5

    iget-object v9, v15, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    if-nez v9, :cond_5

    .line 79
    iget-object v9, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    iget-object v9, v9, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v14, v9}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v9

    .line 80
    invoke-virtual {v14, v9, v4, v13, v2}, Lb/f/a/e;->b(Lb/f/a/i;Lb/f/a/i;II)V

    :cond_5
    move v12, v5

    move/from16 v16, v7

    move/from16 v22, v8

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    .line 81
    :goto_4
    iget v5, v15, Lb/f/a/a/h;->H:I

    .line 82
    iget v7, v15, Lb/f/a/a/h;->W:I

    if-ge v5, v7, :cond_7

    move v5, v7

    .line 83
    :cond_7
    iget v7, v15, Lb/f/a/a/h;->I:I

    .line 84
    iget v8, v15, Lb/f/a/a/h;->X:I

    if-ge v7, v8, :cond_8

    move v7, v8

    .line 85
    :cond_8
    iget-object v8, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v8, v8, v13

    sget-object v9, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    .line 86
    :goto_5
    iget-object v9, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v9, v9, v2

    sget-object v11, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-eq v9, v11, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    .line 87
    :goto_6
    iget v11, v15, Lb/f/a/a/h;->K:I

    iput v11, v15, Lb/f/a/a/h;->q:I

    .line 88
    iget v11, v15, Lb/f/a/a/h;->J:F

    iput v11, v15, Lb/f/a/a/h;->r:F

    .line 89
    iget v2, v15, Lb/f/a/a/h;->f:I

    .line 90
    iget v13, v15, Lb/f/a/a/h;->g:I

    const/16 v18, 0x0

    const/16 v19, 0x4

    cmpl-float v11, v11, v18

    if-lez v11, :cond_14

    .line 91
    iget v11, v15, Lb/f/a/a/h;->ea:I

    const/16 v1, 0x8

    if-eq v11, v1, :cond_14

    .line 92
    iget-object v1, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v11, 0x0

    aget-object v1, v1, v11

    sget-object v11, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    move-object/from16 v23, v3

    if-ne v1, v11, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x3

    .line 93
    :cond_b
    iget-object v1, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v11, 0x1

    aget-object v1, v1, v11

    sget-object v11, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v1, v11, :cond_c

    if-nez v13, :cond_c

    const/4 v13, 0x3

    .line 94
    :cond_c
    iget-object v1, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v11, 0x0

    aget-object v3, v1, v11

    sget-object v11, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v3, v11, :cond_d

    const/4 v3, 0x1

    aget-object v1, v1, v3

    if-ne v1, v11, :cond_d

    const/4 v1, 0x3

    if-ne v2, v1, :cond_e

    if-ne v13, v1, :cond_e

    .line 95
    invoke-virtual {v15, v0, v12, v8, v9}, Lb/f/a/a/h;->a(ZZZZ)V

    goto/16 :goto_7

    :cond_d
    const/4 v1, 0x3

    .line 96
    :cond_e
    iget-object v3, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    sget-object v11, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v9, v11, :cond_10

    if-ne v2, v1, :cond_10

    .line 97
    iput v8, v15, Lb/f/a/a/h;->q:I

    .line 98
    iget v1, v15, Lb/f/a/a/h;->r:F

    iget v5, v15, Lb/f/a/a/h;->I:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/4 v8, 0x1

    .line 99
    aget-object v3, v3, v8

    if-eq v3, v11, :cond_f

    move/from16 v28, v1

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v25, 0x4

    const/16 v27, 0x0

    goto/16 :goto_8

    :cond_f
    move/from16 v28, v1

    move/from16 v25, v2

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x1

    .line 100
    iget-object v1, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v1, v1, v8

    sget-object v3, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-ne v1, v3, :cond_13

    const/4 v1, 0x3

    if-ne v13, v1, :cond_13

    .line 101
    iput v8, v15, Lb/f/a/a/h;->q:I

    .line 102
    iget v1, v15, Lb/f/a/a/h;->K:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    iget v3, v15, Lb/f/a/a/h;->r:F

    div-float/2addr v1, v3

    iput v1, v15, Lb/f/a/a/h;->r:F

    .line 104
    :cond_11
    iget v1, v15, Lb/f/a/a/h;->r:F

    iget v3, v15, Lb/f/a/a/h;->H:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 105
    iget-object v3, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    sget-object v7, Lb/f/a/a/h$a;->c:Lb/f/a/a/h$a;

    if-eq v3, v7, :cond_12

    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    const/16 v26, 0x4

    const/16 v27, 0x0

    goto :goto_8

    :cond_12
    move/from16 v29, v1

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x1

    goto :goto_8

    :cond_14
    move-object/from16 v23, v3

    move/from16 v25, v2

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v26, v13

    const/16 v27, 0x0

    .line 106
    :goto_8
    iget-object v1, v15, Lb/f/a/a/h;->h:[I

    const/4 v2, 0x0

    aput v25, v1, v2

    const/4 v2, 0x1

    .line 107
    aput v26, v1, v2

    if-eqz v27, :cond_16

    .line 108
    iget v1, v15, Lb/f/a/a/h;->q:I

    if-eqz v1, :cond_15

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    goto :goto_9

    :cond_15
    const/4 v2, -0x1

    :goto_9
    const/16 v24, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, -0x1

    :cond_17
    const/16 v24, 0x0

    .line 109
    :goto_a
    iget-object v1, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    sget-object v3, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne v1, v3, :cond_18

    instance-of v1, v15, Lb/f/a/a/i;

    if-eqz v1, :cond_18

    const/16 v30, 0x1

    goto :goto_b

    :cond_18
    const/16 v30, 0x0

    .line 110
    :goto_b
    iget-object v1, v15, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    invoke-virtual {v1}, Lb/f/a/a/f;->i()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v31, v1, 0x1

    .line 111
    iget v1, v15, Lb/f/a/a/h;->b:I

    const/4 v13, 0x2

    const/16 v32, 0x0

    if-eq v1, v13, :cond_1b

    .line 112
    iget-object v1, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {v14, v1}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_c

    :cond_19
    move-object/from16 v20, v32

    .line 113
    :goto_c
    iget-object v1, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v14, v1}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_d

    :cond_1a
    move-object/from16 v33, v32

    .line 114
    :goto_d
    iget-object v1, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/16 v17, 0x0

    aget-object v5, v1, v17

    iget-object v7, v15, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v8, v15, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget v9, v15, Lb/f/a/a/h;->L:I

    iget v11, v15, Lb/f/a/a/h;->W:I

    iget-object v1, v15, Lb/f/a/a/h;->t:[I

    aget v1, v1, v17

    move/from16 v34, v12

    move v12, v1

    iget v1, v15, Lb/f/a/a/h;->aa:F

    move v13, v1

    iget v1, v15, Lb/f/a/a/h;->i:I

    move/from16 v17, v1

    iget v1, v15, Lb/f/a/a/h;->j:I

    move/from16 v18, v1

    iget v1, v15, Lb/f/a/a/h;->k:F

    move/from16 v19, v1

    move/from16 v35, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v35

    move-object/from16 v36, v23

    move-object/from16 v3, v33

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    move-object/from16 v37, v6

    move/from16 v6, v30

    move-object/from16 v30, v10

    move/from16 v10, v28

    move/from16 v14, v24

    move/from16 v15, v16

    move/from16 v16, v25

    move/from16 v20, v31

    invoke-direct/range {v0 .. v20}, Lb/f/a/a/h;->a(Lb/f/a/e;ZLb/f/a/i;Lb/f/a/i;Lb/f/a/a/h$a;ZLb/f/a/a/f;Lb/f/a/a/f;IIIIFZZIIIFZ)V

    move-object/from16 v15, p0

    goto :goto_e

    :cond_1b
    move-object/from16 v37, v6

    move-object/from16 v30, v10

    move/from16 v34, v12

    move-object/from16 v36, v23

    move-object/from16 v23, v4

    move-object/from16 v15, p0

    .line 115
    :goto_e
    iget v0, v15, Lb/f/a/a/h;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    return-void

    .line 116
    :cond_1c
    iget-object v0, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne v0, v1, :cond_1d

    instance-of v0, v15, Lb/f/a/a/i;

    if-eqz v0, :cond_1d

    const/4 v6, 0x1

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    if-eqz v27, :cond_1f

    .line 117
    iget v0, v15, Lb/f/a/a/h;->q:I

    if-eq v0, v14, :cond_1e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    goto :goto_10

    :cond_1f
    const/16 v16, 0x0

    .line 118
    :goto_10
    iget v0, v15, Lb/f/a/a/h;->V:I

    if-lez v0, :cond_21

    .line 119
    iget-object v0, v15, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    iget v0, v0, Lb/f/a/a/r;->b:I

    if-ne v0, v14, :cond_20

    .line 120
    iget-object v0, v15, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lb/f/a/a/p;->a(Lb/f/a/e;)V

    move-object/from16 v4, v37

    goto :goto_11

    :cond_20
    move-object/from16 v10, p1

    .line 121
    invoke-virtual/range {p0 .. p0}, Lb/f/a/a/h;->c()I

    move-result v0

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    invoke-virtual {v10, v2, v4, v0, v1}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    .line 122
    iget-object v0, v15, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    iget-object v0, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v0, :cond_22

    .line 123
    invoke-virtual {v10, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v0

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v10, v2, v0, v3, v1}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;II)Lb/f/a/b;

    const/16 v20, 0x0

    goto :goto_12

    :cond_21
    move-object/from16 v4, v37

    move-object/from16 v10, p1

    :cond_22
    :goto_11
    move/from16 v20, v31

    .line 125
    :goto_12
    iget-object v0, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {v10, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_13

    :cond_23
    move-object/from16 v24, v32

    .line 126
    :goto_13
    iget-object v0, v15, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {v10, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    move-result-object v0

    move-object v3, v0

    goto :goto_14

    :cond_24
    move-object/from16 v3, v32

    .line 127
    :goto_14
    iget-object v0, v15, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    iget-object v8, v15, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    iget v9, v15, Lb/f/a/a/h;->M:I

    iget v11, v15, Lb/f/a/a/h;->X:I

    iget-object v0, v15, Lb/f/a/a/h;->t:[I

    aget v12, v0, v14

    iget v13, v15, Lb/f/a/a/h;->ba:F

    iget v0, v15, Lb/f/a/a/h;->l:I

    move/from16 v17, v0

    iget v0, v15, Lb/f/a/a/h;->m:I

    move/from16 v18, v0

    iget v0, v15, Lb/f/a/a/h;->n:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v34

    move-object/from16 v25, v4

    move-object/from16 v4, v24

    move/from16 v10, v29

    move/from16 v14, v16

    move/from16 v15, v22

    move/from16 v16, v26

    invoke-direct/range {v0 .. v20}, Lb/f/a/a/h;->a(Lb/f/a/e;ZLb/f/a/i;Lb/f/a/i;Lb/f/a/a/h$a;ZLb/f/a/a/f;Lb/f/a/a/f;IIIIFZZIIIFZ)V

    if-eqz v27, :cond_26

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 128
    iget v0, v7, Lb/f/a/a/h;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 129
    iget v5, v7, Lb/f/a/a/h;->r:F

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v30

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;FI)V

    goto :goto_15

    .line 130
    :cond_25
    iget v5, v7, Lb/f/a/a/h;->r:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-virtual/range {v0 .. v6}, Lb/f/a/e;->a(Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;Lb/f/a/i;FI)V

    goto :goto_15

    :cond_26
    move-object/from16 v7, p0

    .line 131
    :goto_15
    iget-object v0, v7, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->i()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 132
    iget-object v0, v7, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->g()Lb/f/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/a/a/f;->c()Lb/f/a/a/h;

    move-result-object v0

    iget v1, v7, Lb/f/a/a/h;->u:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lb/f/a/a/h;->C:Lb/f/a/a/f;

    invoke-virtual {v2}, Lb/f/a/a/f;->b()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lb/f/a/e;->a(Lb/f/a/a/h;Lb/f/a/a/h;FI)V

    :cond_27
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lb/f/a/a/h;->ca:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lb/f/a/a/h;->fa:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lb/f/a/a/h;->p:Z

    return-void
.end method

.method public a(ZZZZ)V
    .locals 5

    .line 133
    iget v0, p0, Lb/f/a/a/h;->q:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 134
    iput v2, p0, Lb/f/a/a/h;->q:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 135
    iput v4, p0, Lb/f/a/a/h;->q:I

    .line 136
    iget p3, p0, Lb/f/a/a/h;->K:I

    if-ne p3, v3, :cond_1

    .line 137
    iget p3, p0, Lb/f/a/a/h;->r:F

    div-float p3, v1, p3

    iput p3, p0, Lb/f/a/a/h;->r:F

    .line 138
    :cond_1
    :goto_0
    iget p3, p0, Lb/f/a/a/h;->q:I

    if-nez p3, :cond_3

    iget-object p3, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-nez p3, :cond_3

    .line 139
    :cond_2
    iput v4, p0, Lb/f/a/a/h;->q:I

    goto :goto_1

    .line 140
    :cond_3
    iget p3, p0, Lb/f/a/a/h;->q:I

    if-ne p3, v4, :cond_5

    iget-object p3, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-nez p3, :cond_5

    .line 141
    :cond_4
    iput v2, p0, Lb/f/a/a/h;->q:I

    .line 142
    :cond_5
    :goto_1
    iget p3, p0, Lb/f/a/a/h;->q:I

    if-ne p3, v3, :cond_8

    .line 143
    iget-object p3, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    .line 144
    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-nez p3, :cond_8

    .line 145
    :cond_6
    iget-object p3, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 146
    iput v2, p0, Lb/f/a/a/h;->q:I

    goto :goto_2

    .line 147
    :cond_7
    iget-object p3, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {p3}, Lb/f/a/a/f;->i()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 148
    iget p3, p0, Lb/f/a/a/h;->r:F

    div-float p3, v1, p3

    iput p3, p0, Lb/f/a/a/h;->r:F

    .line 149
    iput v4, p0, Lb/f/a/a/h;->q:I

    .line 150
    :cond_8
    :goto_2
    iget p3, p0, Lb/f/a/a/h;->q:I

    if-ne p3, v3, :cond_a

    if-eqz p1, :cond_9

    if-nez p2, :cond_9

    .line 151
    iput v2, p0, Lb/f/a/a/h;->q:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    if-eqz p2, :cond_a

    .line 152
    iget p3, p0, Lb/f/a/a/h;->r:F

    div-float p3, v1, p3

    iput p3, p0, Lb/f/a/a/h;->r:F

    .line 153
    iput v4, p0, Lb/f/a/a/h;->q:I

    .line 154
    :cond_a
    :goto_3
    iget p3, p0, Lb/f/a/a/h;->q:I

    if-ne p3, v3, :cond_c

    .line 155
    iget p3, p0, Lb/f/a/a/h;->i:I

    if-lez p3, :cond_b

    iget p3, p0, Lb/f/a/a/h;->l:I

    if-nez p3, :cond_b

    .line 156
    iput v2, p0, Lb/f/a/a/h;->q:I

    goto :goto_4

    .line 157
    :cond_b
    iget p3, p0, Lb/f/a/a/h;->i:I

    if-nez p3, :cond_c

    iget p3, p0, Lb/f/a/a/h;->l:I

    if-lez p3, :cond_c

    .line 158
    iget p3, p0, Lb/f/a/a/h;->r:F

    div-float p3, v1, p3

    iput p3, p0, Lb/f/a/a/h;->r:F

    .line 159
    iput v4, p0, Lb/f/a/a/h;->q:I

    .line 160
    :cond_c
    :goto_4
    iget p3, p0, Lb/f/a/a/h;->q:I

    if-ne p3, v3, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 161
    iget p1, p0, Lb/f/a/a/h;->r:F

    div-float/2addr v1, p1

    iput v1, p0, Lb/f/a/a/h;->r:F

    .line 162
    iput v4, p0, Lb/f/a/a/h;->q:I

    :cond_d
    return-void
.end method

.method public a()Z
    .locals 2

    .line 44
    iget v0, p0, Lb/f/a/a/h;->ea:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lb/f/a/a/h;->aa:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    iget p1, p0, Lb/f/a/a/h;->ba:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb/f/a/a/f;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lb/f/a/a/h;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 39
    iget-object v0, p0, Lb/f/a/a/h;->qa:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 11
    iput p1, p0, Lb/f/a/a/h;->T:I

    .line 12
    iput p2, p0, Lb/f/a/a/h;->U:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 13
    iput p1, p0, Lb/f/a/a/h;->g:I

    .line 14
    iput p2, p0, Lb/f/a/a/h;->l:I

    .line 15
    iput p3, p0, Lb/f/a/a/h;->m:I

    .line 16
    iput p4, p0, Lb/f/a/a/h;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 17
    iget p1, p0, Lb/f/a/a/h;->g:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lb/f/a/a/h;->g:I

    :cond_0
    return-void
.end method

.method public b(Lb/f/a/a/h$a;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 41
    sget-object v0, Lb/f/a/a/h$a;->b:Lb/f/a/a/h$a;

    if-ne p1, v0, :cond_0

    .line 42
    iget p1, p0, Lb/f/a/a/h;->Z:I

    invoke-virtual {p0, p1}, Lb/f/a/a/h;->g(I)V

    :cond_0
    return-void
.end method

.method public b(Lb/f/a/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    .line 3
    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    .line 4
    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    .line 5
    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    .line 6
    iget v0, p0, Lb/f/a/a/h;->V:I

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lb/f/a/a/h;->z:Lb/f/a/a/f;

    invoke-virtual {p1, v0}, Lb/f/a/e;->a(Ljava/lang/Object;)Lb/f/a/i;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 22
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 24
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_7

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_7

    .line 26
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 29
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_5

    cmpl-float v3, p1, v0

    if-lez v3, :cond_5

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    .line 33
    :cond_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 35
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_8
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    .line 36
    iput p1, p0, Lb/f/a/a/h;->J:F

    .line 37
    iput v1, p0, Lb/f/a/a/h;->K:I

    :cond_9
    return-void

    .line 38
    :cond_a
    :goto_2
    iput v0, p0, Lb/f/a/a/h;->J:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/a/a/h;->o:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/h;->V:I

    return v0
.end method

.method public c(I)Lb/f/a/a/h$a;
    .locals 1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/f/a/a/h;->j()Lb/f/a/a/h$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/f/a/a/h;->q()Lb/f/a/a/h$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(F)V
    .locals 0

    .line 4
    iput p1, p0, Lb/f/a/a/h;->ba:F

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 2
    iput p1, p0, Lb/f/a/a/h;->L:I

    .line 3
    iput p2, p0, Lb/f/a/a/h;->M:I

    return-void
.end method

.method public c(Lb/f/a/e;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {p1, v0}, Lb/f/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    invoke-virtual {p1, v1}, Lb/f/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    invoke-virtual {p1, v2}, Lb/f/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 10
    iget-object v3, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    invoke-virtual {p1, v3}, Lb/f/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v1, v2, p1}, Lb/f/a/a/h;->a(IIII)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 3
    invoke-virtual {p0}, Lb/f/a/a/h;->w()I

    move-result v0

    iget v1, p0, Lb/f/a/a/h;->I:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lb/f/a/a/h;->s()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/f/a/a/h;->i()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)V
    .locals 2

    .line 6
    iget-object v0, p0, Lb/f/a/a/h;->qa:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method d(II)V
    .locals 1

    if-nez p2, :cond_0

    .line 4
    iput p1, p0, Lb/f/a/a/h;->N:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 5
    iput p1, p0, Lb/f/a/a/h;->O:I

    :cond_1
    :goto_0
    return-void
.end method

.method e(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lb/f/a/a/h;->N:I

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 7
    iget p1, p0, Lb/f/a/a/h;->O:I

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->ca:Ljava/lang/Object;

    return-object v0
.end method

.method public e(II)V
    .locals 0

    .line 2
    iput p1, p0, Lb/f/a/a/h;->M:I

    sub-int/2addr p2, p1

    .line 3
    iput p2, p0, Lb/f/a/a/h;->I:I

    .line 4
    iget p1, p0, Lb/f/a/a/h;->I:I

    iget p2, p0, Lb/f/a/a/h;->X:I

    if-ge p1, p2, :cond_0

    .line 5
    iput p2, p0, Lb/f/a/a/h;->I:I

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->fa:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/f/a/a/h;->V:I

    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/a/h;->P:I

    iget v1, p0, Lb/f/a/a/h;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 1

    .line 2
    iput p1, p0, Lb/f/a/a/h;->I:I

    .line 3
    iget p1, p0, Lb/f/a/a/h;->I:I

    iget v0, p0, Lb/f/a/a/h;->X:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lb/f/a/a/h;->I:I

    :cond_0
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/a/h;->Q:I

    iget v1, p0, Lb/f/a/a/h;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/f/a/a/h;->ma:I

    return-void
.end method

.method public i()I
    .locals 2

    .line 2
    iget v0, p0, Lb/f/a/a/h;->ea:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lb/f/a/a/h;->I:I

    return v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->t:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public j()Lb/f/a/a/h$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->t:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public k()Lb/f/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->G:Lb/f/a/a/h;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb/f/a/a/h;->X:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lb/f/a/a/h;->X:I

    :goto_0
    return-void
.end method

.method public l()Lb/f/a/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->e:Lb/f/a/a/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/f/a/a/q;

    invoke-direct {v0}, Lb/f/a/a/q;-><init>()V

    iput-object v0, p0, Lb/f/a/a/h;->e:Lb/f/a/a/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/f/a/a/h;->e:Lb/f/a/a/q;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/f/a/a/h;->W:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lb/f/a/a/h;->W:I

    :goto_0
    return-void
.end method

.method public m()Lb/f/a/a/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->d:Lb/f/a/a/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/f/a/a/q;

    invoke-direct {v0}, Lb/f/a/a/q;-><init>()V

    iput-object v0, p0, Lb/f/a/a/h;->d:Lb/f/a/a/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/f/a/a/h;->d:Lb/f/a/a/q;

    return-object v0
.end method

.method public m(I)V
    .locals 0

    .line 4
    iput p1, p0, Lb/f/a/a/h;->na:I

    return-void
.end method

.method public n()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lb/f/a/a/h;->v()I

    move-result v0

    iget v1, p0, Lb/f/a/a/h;->H:I

    add-int/2addr v0, v1

    return v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/a/h;->ea:I

    return-void
.end method

.method protected o()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/a/h;->L:I

    iget v1, p0, Lb/f/a/a/h;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public o(I)V
    .locals 1

    .line 2
    iput p1, p0, Lb/f/a/a/h;->H:I

    .line 3
    iget p1, p0, Lb/f/a/a/h;->H:I

    iget v0, p0, Lb/f/a/a/h;->W:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lb/f/a/a/h;->H:I

    :cond_0
    return-void
.end method

.method protected p()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/a/h;->M:I

    iget v1, p0, Lb/f/a/a/h;->U:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/f/a/a/h;->Z:I

    return-void
.end method

.method public q()Lb/f/a/a/h$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/f/a/a/h;->F:[Lb/f/a/a/h$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/a/a/h;->Y:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/h;->ea:I

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/f/a/a/h;->L:I

    return-void
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/a/a/h;->ea:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lb/f/a/a/h;->H:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 3
    iput p1, p0, Lb/f/a/a/h;->M:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/h;->Z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/f/a/a/h;->ga:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/f/a/a/h;->ga:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/f/a/a/h;->fa:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/f/a/a/h;->fa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/h;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/h;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/h;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/h;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") wrap: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/h;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/f/a/a/h;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/h;->Y:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/h;->L:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/h;->M:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/f/a/a/h;->V:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    iget v0, v0, Lb/f/a/a/r;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    .line 2
    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    iget v0, v0, Lb/f/a/a/r;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/a/h;->w:Lb/f/a/a/f;

    .line 3
    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    iget v0, v0, Lb/f/a/a/r;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/f/a/a/h;->y:Lb/f/a/a/f;

    .line 4
    invoke-virtual {v0}, Lb/f/a/a/f;->d()Lb/f/a/a/p;

    move-result-object v0

    iget v0, v0, Lb/f/a/a/r;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/a/a/h;->v:Lb/f/a/a/f;

    iget-object v1, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb/f/a/a/h;->x:Lb/f/a/a/f;

    iget-object v1, v0, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lb/f/a/a/f;->d:Lb/f/a/a/f;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
