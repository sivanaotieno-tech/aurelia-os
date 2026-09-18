.class public final Lcom/google/android/exoplayer2/c/d/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d/g$b;,
        Lcom/google/android/exoplayer2/c/d/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/c/j;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/c/i;

.field private E:Lcom/google/android/exoplayer2/c/p;

.field private F:[Lcom/google/android/exoplayer2/c/p;

.field private G:Z

.field private final d:I

.field private final e:Lcom/google/android/exoplayer2/c/d/m;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/d/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/i/k;

.field private final h:Lcom/google/android/exoplayer2/i/k;

.field private final i:Lcom/google/android/exoplayer2/i/k;

.field private final j:Lcom/google/android/exoplayer2/i/k;

.field private final k:Lcom/google/android/exoplayer2/i/s;

.field private final l:Lcom/google/android/exoplayer2/i/k;

.field private final m:[B

.field private final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/c/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/google/android/exoplayer2/i/k;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:Lcom/google/android/exoplayer2/c/d/g$b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c/d/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/d/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/d/g;->a:Lcom/google/android/exoplayer2/c/j;

    const-string v0, "seig"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/d/g;->b:I

    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/d/g;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/d/g;-><init>(ILcom/google/android/exoplayer2/i/s;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/c/d/g;-><init>(ILcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/d/m;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/d/m;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/g;->d:I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/s;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/c/d/m;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->l:Lcom/google/android/exoplayer2/i/k;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    sget-object p2, Lcom/google/android/exoplayer2/i/i;->a:[B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->g:Lcom/google/android/exoplayer2/i/k;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->h:Lcom/google/android/exoplayer2/i/k;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/i/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->i:Lcom/google/android/exoplayer2/i/k;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->j:Lcom/google/android/exoplayer2/i/k;

    .line 13
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->m:[B

    .line 14
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->o:Ljava/util/LinkedList;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/d/g;->w:J

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/d/g;->x:J

    .line 19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->b()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/d/g$b;)I
    .locals 6

    .line 205
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    .line 206
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/o;->q:Lcom/google/android/exoplayer2/i/k;

    .line 207
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/o;->a:Lcom/google/android/exoplayer2/c/d/c;

    iget v2, v2, Lcom/google/android/exoplayer2/c/d/c;->a:I

    .line 208
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/o;->o:Lcom/google/android/exoplayer2/c/d/n;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/c/d/g$b;->c:Lcom/google/android/exoplayer2/c/d/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/d/m;->h:[Lcom/google/android/exoplayer2/c/d/n;

    aget-object v3, v3, v2

    .line 209
    :goto_0
    iget v2, v3, Lcom/google/android/exoplayer2/c/d/n;->b:I

    .line 210
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/o;->n:[Z

    iget v3, p1, Lcom/google/android/exoplayer2/c/d/g$b;->e:I

    aget-boolean v0, v0, v3

    .line 211
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d/g;->j:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x80

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 212
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d/g;->j:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 213
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/g$b;->b:Lcom/google/android/exoplayer2/c/p;

    .line 214
    iget-object v3, p0, Lcom/google/android/exoplayer2/c/d/g;->j:Lcom/google/android/exoplayer2/i/k;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 215
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    if-nez v0, :cond_2

    add-int/2addr v2, v4

    return v2

    .line 216
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v0

    const/4 v3, -0x2

    .line 217
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 218
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    return v2
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/g$b;IJILcom/google/android/exoplayer2/i/k;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 107
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 108
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v1

    .line 109
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g$b;->c:Lcom/google/android/exoplayer2/c/d/m;

    .line 110
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    .line 111
    iget-object v4, v0, Lcom/google/android/exoplayer2/c/d/o;->a:Lcom/google/android/exoplayer2/c/d/c;

    .line 112
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/o;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v6

    aput v6, v5, p1

    .line 113
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/o;->g:[J

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/d/o;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 114
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 115
    :goto_0
    iget v8, v4, Lcom/google/android/exoplayer2/c/d/c;->d:I

    if-eqz v5, :cond_2

    .line 116
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 117
    :goto_4
    iget-object v12, v3, Lcom/google/android/exoplayer2/c/d/m;->i:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 118
    iget-object v12, v3, Lcom/google/android/exoplayer2/c/d/m;->j:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lcom/google/android/exoplayer2/c/d/m;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v13

    .line 119
    :cond_7
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/o;->i:[I

    .line 120
    iget-object v7, v0, Lcom/google/android/exoplayer2/c/d/o;->j:[I

    .line 121
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/d/o;->k:[J

    .line 122
    iget-object v12, v0, Lcom/google/android/exoplayer2/c/d/o;->l:[Z

    .line 123
    iget v2, v3, Lcom/google/android/exoplayer2/c/d/m;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 124
    :goto_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/o;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move-wide/from16 v24, v13

    move-object v14, v12

    .line 125
    iget-wide v12, v3, Lcom/google/android/exoplayer2/c/d/m;->c:J

    if-lez p1, :cond_9

    move-object/from16 p4, v14

    move-object v3, v15

    .line 126
    iget-wide v14, v0, Lcom/google/android/exoplayer2/c/d/o;->s:J

    goto :goto_6

    :cond_9
    move-object/from16 p4, v14

    move-object v3, v15

    move-wide/from16 v14, p2

    :goto_6
    move-wide/from16 p1, v14

    move/from16 v14, p6

    :goto_7
    if-ge v14, v2, :cond_11

    if-eqz v9, :cond_a

    .line 127
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v15

    goto :goto_8

    :cond_a
    iget v15, v4, Lcom/google/android/exoplayer2/c/d/c;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 128
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lcom/google/android/exoplayer2/c/d/c;->c:I

    :goto_9
    if-nez v14, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 129
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lcom/google/android/exoplayer2/c/d/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 130
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    .line 131
    div-long/2addr v10, v12

    long-to-int v1, v10

    aput v1, v7, v14

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 132
    aput v1, v7, v14

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v12

    .line 133
    invoke-static/range {v18 .. v23}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v3, v14

    .line 134
    aput v9, v6, v14

    shr-int/lit8 v5, v5, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_10

    if-eqz v8, :cond_f

    if-nez v14, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 135
    :goto_c
    aput-boolean v5, p4, v14

    int-to-long v9, v15

    move/from16 p0, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 p1, v1

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move/from16 v2, p0

    goto/16 :goto_7

    :cond_11
    move/from16 p0, v2

    move-wide/from16 v1, p1

    .line 136
    iput-wide v1, v0, Lcom/google/android/exoplayer2/c/d/o;->s:J

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;J)Landroid/util/Pair;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/c/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 176
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 177
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v3

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v5

    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v3

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v5

    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    :goto_0
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 183
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 184
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v1

    .line 186
    new-array v7, v1, [I

    .line 187
    new-array v8, v1, [J

    .line 188
    new-array v5, v1, [J

    .line 189
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v11

    move-wide v3, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 192
    aput v12, v7, v11

    .line 193
    aput-wide v13, v8, v11

    .line 194
    aput-wide v3, v6, v11

    add-long v17, v17, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 195
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v3

    .line 196
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 197
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 198
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    goto :goto_1

    .line 199
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 200
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/google/android/exoplayer2/c/a;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/google/android/exoplayer2/c/a;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/c/d/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/d/g$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/c/d/g$b;"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 202
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/d/g$b;

    .line 203
    iget v6, v5, Lcom/google/android/exoplayer2/c/d/g$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    iget v8, v7, Lcom/google/android/exoplayer2/c/d/o;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/c/d/o;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/c/d/g$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/d/g$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/c/d/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 94
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v0

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/c/d/g$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v1

    .line 98
    iget-object p2, p1, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    iput-wide v1, p2, Lcom/google/android/exoplayer2/c/d/o;->c:J

    .line 99
    iput-wide v1, p2, Lcom/google/android/exoplayer2/c/d/o;->d:J

    .line 100
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/c/d/g$b;->d:Lcom/google/android/exoplayer2/c/d/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer2/c/d/c;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer2/c/d/c;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/google/android/exoplayer2/c/d/c;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/google/android/exoplayer2/c/d/c;->d:I

    .line 105
    :goto_4
    iget-object p2, p1, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    new-instance v0, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/google/android/exoplayer2/c/d/o;->a:Lcom/google/android/exoplayer2/c/d/c;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c/d/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 220
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 221
    iget v5, v4, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 224
    invoke-static {v4}, Lcom/google/android/exoplayer2/c/d/k;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 225
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 226
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 227
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(J)V
    .locals 3

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/d/a$a;->Qa:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->b()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 2

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-ne v0, v1, :cond_0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/g;->c(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    .line 34
    :cond_0
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->K:I

    if-ne v0, v1, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/g;->b(Lcom/google/android/exoplayer2/c/d/a$a;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/d/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->Sa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/a$a;->Sa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/d/a$a;

    .line 53
    iget v3, v2, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v4, Lcom/google/android/exoplayer2/c/d/a;->L:I

    if-ne v3, v4, :cond_0

    .line 54
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/c/d/g;->b(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/g$b;JI)V
    .locals 10

    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer2/c/d/a$a;->Ra:Ljava/util/List;

    .line 56
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 58
    iget v6, v5, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v7, Lcom/google/android/exoplayer2/c/d/a;->z:I

    if-ne v6, v7, :cond_0

    .line 59
    iget-object v5, v5, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    const/16 v6, 0xc

    .line 60
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 61
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/c/d/g$b;->g:I

    .line 63
    iput v1, p1, Lcom/google/android/exoplayer2/c/d/g$b;->f:I

    .line 64
    iput v1, p1, Lcom/google/android/exoplayer2/c/d/g$b;->e:I

    .line 65
    iget-object v2, p1, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/c/d/o;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 67
    iget v4, v2, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v5, Lcom/google/android/exoplayer2/c/d/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 68
    iget-object v7, v2, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/c/d/g$b;IJILcom/google/android/exoplayer2/i/k;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/d/a$b;J)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/c/d/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/d/a$a;->a(Lcom/google/android/exoplayer2/c/d/a$b;)V

    goto :goto_0

    .line 25
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v1, Lcom/google/android/exoplayer2/c/d/a;->A:I

    if-ne v0, v1, :cond_1

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;J)Landroid/util/Pair;

    move-result-object p1

    .line 27
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/d/g;->x:J

    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/c/d/g;->D:Lcom/google/android/exoplayer2/c/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/c/o;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/d/g;->G:Z

    goto :goto_0

    .line 30
    :cond_1
    sget p2, Lcom/google/android/exoplayer2/c/d/a;->Ga:I

    if-ne v0, p2, :cond_2

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/d/n;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;)V
    .locals 7

    .line 69
    iget p0, p0, Lcom/google/android/exoplayer2/c/d/n;->b:I

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 72
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v1

    .line 76
    iget v3, p2, Lcom/google/android/exoplayer2/c/d/o;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p2, Lcom/google/android/exoplayer2/c/d/o;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 79
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 80
    iget-object p0, p2, Lcom/google/android/exoplayer2/c/d/o;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 81
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/c/d/o;->b(I)V

    return-void

    .line 82
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/c/d/o;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->E:Lcom/google/android/exoplayer2/c/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->o()Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->o()Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v5

    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/i/v;->b(JJJ)J

    move-result-wide v1

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v7

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->E:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v0, p1, v7}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 47
    iget-wide v3, p0, Lcom/google/android/exoplayer2/c/d/g;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->E:Lcom/google/android/exoplayer2/c/p;

    add-long/2addr v1, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->o:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/android/exoplayer2/c/d/g$a;

    invoke-direct {v0, v1, v2, v7}, Lcom/google/android/exoplayer2/c/d/g$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50
    iget p1, p0, Lcom/google/android/exoplayer2/c/d/g;->v:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/google/android/exoplayer2/c/d/g;->v:I

    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;ILcom/google/android/exoplayer2/c/d/o;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 142
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p1

    .line 143
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v1

    .line 145
    iget v2, p2, Lcom/google/android/exoplayer2/c/d/o;->f:I

    if-ne v1, v2, :cond_1

    .line 146
    iget-object v2, p2, Lcom/google/android/exoplayer2/c/d/o;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 147
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/c/d/o;->b(I)V

    .line 148
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/c/d/o;->a(Lcom/google/android/exoplayer2/i/k;)V

    return-void

    .line 149
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/c/d/o;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 150
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;)V
    .locals 5

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 85
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 88
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v0

    .line 89
    iget-wide v1, p1, Lcom/google/android/exoplayer2/c/d/o;->d:J

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer2/c/d/o;->d:J

    return-void

    .line 91
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 139
    sget-object v1, Lcom/google/android/exoplayer2/c/d/g;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;ILcom/google/android/exoplayer2/c/d/o;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;)V
    .locals 6

    const/16 v0, 0x8

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/d/g;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 155
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p0

    if-ne p0, v3, :cond_9

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p0

    .line 159
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/c/d/g;->b:I

    if-eq v0, v1, :cond_2

    return-void

    .line 160
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v3, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 162
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string p1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lt p0, v0, :cond_5

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 164
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 166
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    return-void

    .line 167
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v1

    const/16 v2, 0x10

    .line 168
    new-array v2, v2, [B

    .line 169
    array-length v4, v2

    invoke-virtual {p1, v2, v0, v4}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 170
    iput-boolean v3, p2, Lcom/google/android/exoplayer2/c/d/o;->m:Z

    .line 171
    new-instance p1, Lcom/google/android/exoplayer2/c/d/n;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/exoplayer2/c/d/n;-><init>(ZI[B)V

    iput-object p1, p2, Lcom/google/android/exoplayer2/c/d/o;->o:Lcom/google/android/exoplayer2/c/d/n;

    return-void

    .line 172
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(I)Z
    .locals 1

    .line 228
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;)J
    .locals 2

    const/16 v0, 0x8

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/g;->d:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->m:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V

    .line 48
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/a$a;->Ra:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/g;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/d/g$b;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/c/d/g$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/c/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/d/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 55
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/c/d/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    .line 58
    iget-wide v1, v0, Lcom/google/android/exoplayer2/c/d/o;->s:J

    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/d/g$b;->a()V

    .line 60
    sget v3, Lcom/google/android/exoplayer2/c/d/a;->w:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 61
    sget v1, Lcom/google/android/exoplayer2/c/d/a;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/d/g;->c(Lcom/google/android/exoplayer2/i/k;)J

    move-result-wide v1

    .line 62
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/g$b;JI)V

    .line 63
    sget p2, Lcom/google/android/exoplayer2/c/d/a;->ca:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/g$b;->c:Lcom/google/android/exoplayer2/c/d/m;

    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/m;->h:[Lcom/google/android/exoplayer2/c/d/n;

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/o;->a:Lcom/google/android/exoplayer2/c/d/c;

    iget v1, v1, Lcom/google/android/exoplayer2/c/d/c;->a:I

    aget-object p1, p1, v1

    .line 65
    iget-object p2, p2, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/c/d/n;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;)V

    .line 66
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/c/d/a;->da:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;)V

    .line 68
    :cond_3
    sget p1, Lcom/google/android/exoplayer2/c/d/a;->ha:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/c/d/g;->b(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;)V

    .line 70
    :cond_4
    sget p1, Lcom/google/android/exoplayer2/c/d/a;->ea:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object p1

    .line 71
    sget p2, Lcom/google/android/exoplayer2/c/d/a;->fa:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 72
    iget-object p1, p1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;)V

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 75
    iget v2, v1, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v3, Lcom/google/android/exoplayer2/c/d/a;->ga:I

    if-ne v2, v3, :cond_6

    .line 76
    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;Lcom/google/android/exoplayer2/c/d/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/i/k;ILcom/google/android/exoplayer2/c/d/o;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 78
    sget v0, Lcom/google/android/exoplayer2/c/d/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ca:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->da:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ha:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ga:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->ea:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->fa:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/c/d/a;->Ga:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 8

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->l:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/c/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->q:I

    .line 9
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->l:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->l:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    .line 13
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_c

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 15
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->q:I

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->K:I

    if-ne v0, v6, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 17
    iget-object v7, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/c/d/g$b;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    .line 18
    iput-wide v4, v7, Lcom/google/android/exoplayer2/c/d/o;->b:J

    .line 19
    iput-wide v4, v7, Lcom/google/android/exoplayer2/c/d/o;->d:J

    .line 20
    iput-wide v4, v7, Lcom/google/android/exoplayer2/c/d/o;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->q:I

    sget v6, Lcom/google/android/exoplayer2/c/d/a;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    .line 22
    iput-object v7, p0, Lcom/google/android/exoplayer2/c/d/g;->y:Lcom/google/android/exoplayer2/c/d/g$b;

    .line 23
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->u:J

    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/d/g;->G:Z

    if-nez p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->D:Lcom/google/android/exoplayer2/c/i;

    new-instance v0, Lcom/google/android/exoplayer2/c/o$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/c/d/g;->w:J

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/o$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 26
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/c/d/g;->G:Z

    :cond_4
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    return v3

    .line 28
    :cond_5
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    new-instance v2, Lcom/google/android/exoplayer2/c/d/a$a;

    iget v4, p0, Lcom/google/android/exoplayer2/c/d/g;->q:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer2/c/d/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 31
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    iget p1, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d/g;->a(J)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->b()V

    goto :goto_1

    .line 34
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer2/c/d/g;->q:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/g;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_a

    .line 35
    iget p1, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    if-ne p1, v1, :cond_9

    .line 36
    iget-wide v6, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_8

    .line 37
    new-instance p1, Lcom/google/android/exoplayer2/i/k;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->t:Lcom/google/android/exoplayer2/i/k;

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->l:Lcom/google/android/exoplayer2/i/k;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->t:Lcom/google/android/exoplayer2/i/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iput v3, p0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    goto :goto_1

    .line 40
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_b

    .line 43
    iput-object v7, p0, Lcom/google/android/exoplayer2/c/d/g;->t:Lcom/google/android/exoplayer2/i/k;

    .line 44
    iput v3, p0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    :goto_1
    return v3

    .line 45
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/i/k;)J
    .locals 2

    const/16 v0, 0x8

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/d/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c()V
    .locals 10

    .line 36
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->E:Lcom/google/android/exoplayer2/c/p;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->D:Lcom/google/android/exoplayer2/c/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->E:Lcom/google/android/exoplayer2/c/p;

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->E:Lcom/google/android/exoplayer2/c/p;

    const/4 v1, 0x0

    const-string v2, "application/x-emsg"

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->F:[Lcom/google/android/exoplayer2/c/p;

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->D:Lcom/google/android/exoplayer2/c/i;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "application/cea-608"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 42
    new-array v1, v2, [Lcom/google/android/exoplayer2/c/p;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->F:[Lcom/google/android/exoplayer2/c/p;

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/c/d/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/c/d/m;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/i/a;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/c/d/a$a;->Ra:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/g;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 9
    sget v5, Lcom/google/android/exoplayer2/c/d/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/c/d/a$a;->d(I)Lcom/google/android/exoplayer2/c/d/a$a;

    move-result-object v5

    .line 10
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iget-object v8, v5, Lcom/google/android/exoplayer2/c/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v12, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_3

    .line 12
    iget-object v7, v5, Lcom/google/android/exoplayer2/c/d/a$a;->Ra:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/c/d/a$b;

    .line 13
    iget v9, v7, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v10, Lcom/google/android/exoplayer2/c/d/a;->y:I

    if-ne v9, v10, :cond_1

    .line 14
    iget-object v7, v7, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/d/g;->d(Lcom/google/android/exoplayer2/i/k;)Landroid/util/Pair;

    move-result-object v7

    .line 15
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v11, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/c/d/a;->N:I

    if-ne v9, v10, :cond_2

    .line 17
    iget-object v7, v7, Lcom/google/android/exoplayer2/c/d/a$b;->Qa:Lcom/google/android/exoplayer2/i/k;

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/d/g;->b(Lcom/google/android/exoplayer2/i/k;)J

    move-result-wide v12

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_3
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 19
    iget-object v5, v1, Lcom/google/android/exoplayer2/c/d/a$a;->Sa:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v15, :cond_6

    .line 20
    iget-object v5, v1, Lcom/google/android/exoplayer2/c/d/a$a;->Sa:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/d/a$a;

    .line 21
    iget v6, v5, Lcom/google/android/exoplayer2/c/d/a;->Pa:I

    sget v7, Lcom/google/android/exoplayer2/c/d/a;->D:I

    if-ne v6, v7, :cond_4

    .line 22
    sget v6, Lcom/google/android/exoplayer2/c/d/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/c/d/a$a;->e(I)Lcom/google/android/exoplayer2/c/d/a$b;

    move-result-object v6

    const/16 v16, 0x0

    move-wide v7, v12

    move-object v9, v2

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/c/d/b;->a(Lcom/google/android/exoplayer2/c/d/a$a;Lcom/google/android/exoplayer2/c/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/c/d/m;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    iget v6, v5, Lcom/google/android/exoplayer2/c/d/m;->a:I

    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 v17, v10

    :cond_5
    :goto_4
    add-int/lit8 v10, v17, 0x1

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_8

    :goto_5
    if-ge v4, v1, :cond_7

    .line 26
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/d/m;

    .line 27
    new-instance v3, Lcom/google/android/exoplayer2/c/d/g$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/g;->D:Lcom/google/android/exoplayer2/c/i;

    iget v6, v2, Lcom/google/android/exoplayer2/c/d/m;->b:I

    invoke-interface {v5, v4, v6}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/c/d/g$b;-><init>(Lcom/google/android/exoplayer2/c/p;)V

    .line 28
    iget v5, v2, Lcom/google/android/exoplayer2/c/d/m;->a:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/d/c;

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/c/d/g$b;->a(Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/d/c;)V

    .line 29
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/c/d/m;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-wide v5, v0, Lcom/google/android/exoplayer2/c/d/g;->w:J

    iget-wide v2, v2, Lcom/google/android/exoplayer2/c/d/m;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/d/g;->w:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 31
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/d/g;->c()V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/g;->D:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/i;->f()V

    goto :goto_8

    .line 33
    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    :goto_7
    if-ge v4, v1, :cond_a

    .line 34
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c/d/m;

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/c/d/m;->a:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c/d/g$b;

    iget v5, v2, Lcom/google/android/exoplayer2/c/d/m;->a:I

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/d/c;

    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/c/d/g$b;->a(Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/d/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/c/h;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d/g;->r:J

    long-to-int v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/c/d/g;->s:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->t:Lcom/google/android/exoplayer2/i/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/i/k;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/c/d/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/c/d/g;->q:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/d/g;->t:Lcom/google/android/exoplayer2/i/k;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/a$b;-><init>(ILcom/google/android/exoplayer2/i/k;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/c/d/a$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/d/g;->a(J)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/i/k;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/c/d/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/google/android/exoplayer2/c/h;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/c/d/g$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    .line 10
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/c/d/o;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lcom/google/android/exoplayer2/c/d/o;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/c/d/g$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    return-void

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/d/o;->a(Lcom/google/android/exoplayer2/c/h;)V

    return-void

    .line 16
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/o;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_6

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->y:Lcom/google/android/exoplayer2/c/d/g$b;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/d/g;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/c/d/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/d/g;->u:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/d/g;->b()V

    return v6

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/o;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v7, v2, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c/d/o;->g:[J

    iget v8, v2, Lcom/google/android/exoplayer2/c/d/g$b;->g:I

    aget-wide v8, v7, v8

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v7, v8

    if-gez v7, :cond_2

    const-string v7, "FragmentedMp4Extractor"

    const-string v8, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 12
    iput-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->y:Lcom/google/android/exoplayer2/c/d/g$b;

    .line 13
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->y:Lcom/google/android/exoplayer2/c/d/g$b;

    iget-object v7, v2, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    iget-object v8, v7, Lcom/google/android/exoplayer2/c/d/o;->i:[I

    iget v9, v2, Lcom/google/android/exoplayer2/c/d/g$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    .line 14
    iget-boolean v7, v7, Lcom/google/android/exoplayer2/c/d/o;->m:Z

    if-eqz v7, :cond_4

    .line 15
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/c/d/g;->a(Lcom/google/android/exoplayer2/c/d/g$b;)I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    .line 16
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    iget v7, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    goto :goto_0

    .line 17
    :cond_4
    iput v6, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    .line 18
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->y:Lcom/google/android/exoplayer2/c/d/g$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/d/g$b;->c:Lcom/google/android/exoplayer2/c/d/m;

    iget v2, v2, Lcom/google/android/exoplayer2/c/d/m;->g:I

    if-ne v2, v5, :cond_5

    .line 19
    iget v2, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    const/16 v7, 0x8

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    .line 20
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/c/h;->c(I)V

    .line 21
    :cond_5
    iput v4, v0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    .line 22
    iput v6, v0, Lcom/google/android/exoplayer2/c/d/g;->B:I

    .line 23
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/d/g;->y:Lcom/google/android/exoplayer2/c/d/g$b;

    iget-object v7, v2, Lcom/google/android/exoplayer2/c/d/g$b;->a:Lcom/google/android/exoplayer2/c/d/o;

    .line 24
    iget-object v8, v2, Lcom/google/android/exoplayer2/c/d/g$b;->c:Lcom/google/android/exoplayer2/c/d/m;

    .line 25
    iget-object v9, v2, Lcom/google/android/exoplayer2/c/d/g$b;->b:Lcom/google/android/exoplayer2/c/p;

    .line 26
    iget v2, v2, Lcom/google/android/exoplayer2/c/d/g$b;->e:I

    .line 27
    iget v10, v8, Lcom/google/android/exoplayer2/c/d/m;->k:I

    const-wide/16 v11, 0x3e8

    if-eqz v10, :cond_a

    .line 28
    iget-object v13, v0, Lcom/google/android/exoplayer2/c/d/g;->h:Lcom/google/android/exoplayer2/i/k;

    iget-object v13, v13, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 29
    aput-byte v6, v13, v6

    .line 30
    aput-byte v6, v13, v5

    const/4 v14, 0x2

    .line 31
    aput-byte v6, v13, v14

    add-int/lit8 v14, v10, 0x1

    rsub-int/lit8 v10, v10, 0x4

    .line 32
    :goto_1
    iget v15, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    iget v3, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    if-ge v15, v3, :cond_b

    .line 33
    iget v3, v0, Lcom/google/android/exoplayer2/c/d/g;->B:I

    if-nez v3, :cond_8

    .line 34
    invoke-interface {v1, v13, v10, v14}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 35
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/i/k;->v()I

    move-result v3

    sub-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/exoplayer2/c/d/g;->B:I

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->g:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v9, v3, v4}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 39
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->h:Lcom/google/android/exoplayer2/i/k;

    invoke-interface {v9, v3, v5}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 40
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->F:[Lcom/google/android/exoplayer2/c/p;

    if-eqz v3, :cond_7

    iget-object v3, v8, Lcom/google/android/exoplayer2/c/d/m;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    aget-byte v15, v13, v4

    .line 41
    invoke-static {v3, v15}, Lcom/google/android/exoplayer2/i/i;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/c/d/g;->C:Z

    .line 42
    iget v3, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    .line 43
    iget v3, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    add-int/2addr v3, v10

    iput v3, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    const/4 v3, 0x3

    goto :goto_1

    .line 44
    :cond_8
    iget-boolean v15, v0, Lcom/google/android/exoplayer2/c/d/g;->C:Z

    if-eqz v15, :cond_9

    .line 45
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/d/g;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->i:Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i/k;->a:[B

    iget v15, v0, Lcom/google/android/exoplayer2/c/d/g;->B:I

    invoke-interface {v1, v3, v6, v15}, Lcom/google/android/exoplayer2/c/h;->readFully([BII)V

    .line 47
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->i:Lcom/google/android/exoplayer2/i/k;

    iget v15, v0, Lcom/google/android/exoplayer2/c/d/g;->B:I

    invoke-interface {v9, v3, v15}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    .line 48
    iget v3, v0, Lcom/google/android/exoplayer2/c/d/g;->B:I

    .line 49
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/d/g;->i:Lcom/google/android/exoplayer2/i/k;

    iget-object v4, v15, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v15

    invoke-static {v4, v15}, Lcom/google/android/exoplayer2/i/i;->c([BI)I

    move-result v4

    .line 50
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/d/g;->i:Lcom/google/android/exoplayer2/i/k;

    const-string v5, "video/hevc"

    iget-object v6, v8, Lcom/google/android/exoplayer2/c/d/m;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v5}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 51
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/d/g;->i:Lcom/google/android/exoplayer2/i/k;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    .line 52
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/c/d/o;->a(I)J

    move-result-wide v4

    mul-long v4, v4, v11

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/d/g;->i:Lcom/google/android/exoplayer2/i/k;

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/d/g;->F:[Lcom/google/android/exoplayer2/c/p;

    invoke-static {v4, v5, v6, v15}, Lcom/google/android/exoplayer2/f/a/g;->a(JLcom/google/android/exoplayer2/i/k;[Lcom/google/android/exoplayer2/c/p;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 53
    invoke-interface {v9, v1, v3, v4}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result v3

    .line 54
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    .line 55
    iget v4, v0, Lcom/google/android/exoplayer2/c/d/g;->B:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/g;->B:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 56
    :cond_a
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    iget v4, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    if-ge v3, v4, :cond_b

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    .line 57
    invoke-interface {v9, v1, v4, v3}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result v4

    .line 58
    iget v3, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/c/d/g;->A:I

    goto :goto_4

    .line 59
    :cond_b
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/c/d/o;->a(I)J

    move-result-wide v3

    mul-long v3, v3, v11

    .line 60
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/c/d/o;->m:Z

    if-eqz v1, :cond_c

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/d/o;->l:[Z

    aget-boolean v1, v1, v2

    or-int v12, v6, v1

    .line 61
    iget-object v1, v7, Lcom/google/android/exoplayer2/c/d/o;->a:Lcom/google/android/exoplayer2/c/d/c;

    iget v1, v1, Lcom/google/android/exoplayer2/c/d/c;->a:I

    .line 62
    iget-boolean v2, v7, Lcom/google/android/exoplayer2/c/d/o;->m:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    .line 63
    iget-object v2, v7, Lcom/google/android/exoplayer2/c/d/o;->o:Lcom/google/android/exoplayer2/c/d/n;

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/google/android/exoplayer2/c/d/n;->c:[B

    goto :goto_6

    :cond_d
    iget-object v2, v8, Lcom/google/android/exoplayer2/c/d/m;->h:[Lcom/google/android/exoplayer2/c/d/n;

    aget-object v1, v2, v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/c/d/n;->c:[B

    :goto_6
    move-object v15, v1

    goto :goto_7

    :cond_e
    move-object v15, v5

    .line 64
    :goto_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/g;->k:Lcom/google/android/exoplayer2/i/s;

    if-eqz v1, :cond_f

    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/i/s;->a(J)J

    move-result-wide v1

    goto :goto_8

    :cond_f
    move-wide v1, v3

    .line 66
    :goto_8
    iget v13, v0, Lcom/google/android/exoplayer2/c/d/g;->z:I

    const/4 v14, 0x0

    move-wide v10, v1

    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    .line 67
    :goto_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 68
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/d/g;->o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/c/d/g$a;

    .line 69
    iget v4, v0, Lcom/google/android/exoplayer2/c/d/g;->v:I

    iget v12, v3, Lcom/google/android/exoplayer2/c/d/g$a;->b:I

    sub-int/2addr v4, v12

    iput v4, v0, Lcom/google/android/exoplayer2/c/d/g;->v:I

    .line 70
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/d/g;->E:Lcom/google/android/exoplayer2/c/p;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/c/d/g$a;->a:J

    add-long v9, v1, v3

    const/4 v11, 0x1

    iget v13, v0, Lcom/google/android/exoplayer2/c/d/g;->v:I

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    goto :goto_9

    .line 71
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d/g;->y:Lcom/google/android/exoplayer2/c/d/g$b;

    iget v2, v1, Lcom/google/android/exoplayer2/c/d/g$b;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/c/d/g$b;->e:I

    .line 72
    iget v2, v1, Lcom/google/android/exoplayer2/c/d/g$b;->f:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/c/d/g$b;->f:I

    .line 73
    iget v2, v1, Lcom/google/android/exoplayer2/c/d/g$b;->f:I

    iget-object v4, v7, Lcom/google/android/exoplayer2/c/d/o;->h:[I

    iget v6, v1, Lcom/google/android/exoplayer2/c/d/g$b;->g:I

    aget v4, v4, v6

    if-ne v2, v4, :cond_11

    add-int/2addr v6, v3

    .line 74
    iput v6, v1, Lcom/google/android/exoplayer2/c/d/g$b;->g:I

    const/4 v2, 0x0

    .line 75
    iput v2, v1, Lcom/google/android/exoplayer2/c/d/g$b;->f:I

    .line 76
    iput-object v5, v0, Lcom/google/android/exoplayer2/c/d/g;->y:Lcom/google/android/exoplayer2/c/d/g$b;

    const/4 v1, 0x3

    goto :goto_a

    :cond_11
    const/4 v1, 0x3

    .line 77
    :goto_a
    iput v1, v0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    return v3
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 0

    .line 15
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/c/d/g;->p:I

    packed-switch p2, :pswitch_data_0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/g;->e(Lcom/google/android/exoplayer2/c/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/g;->d(Lcom/google/android/exoplayer2/c/h;)V

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/g;->c(Lcom/google/android/exoplayer2/c/h;)V

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c/d/g;->b(Lcom/google/android/exoplayer2/c/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 10
    iget-object p4, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/c/d/g$b;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/c/d/g$b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->o:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 12
    iput p2, p0, Lcom/google/android/exoplayer2/c/d/g;->v:I

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->n:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->b()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->D:Lcom/google/android/exoplayer2/c/i;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/c/d/m;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/c/d/g$b;

    iget v0, v0, Lcom/google/android/exoplayer2/c/d/m;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/c/d/g$b;-><init>(Lcom/google/android/exoplayer2/c/p;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->e:Lcom/google/android/exoplayer2/c/d/m;

    new-instance v0, Lcom/google/android/exoplayer2/c/d/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/c/d/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/c/d/g$b;->a(Lcom/google/android/exoplayer2/c/d/m;Lcom/google/android/exoplayer2/c/d/c;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/d/g;->c()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/d/g;->D:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/i;->f()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d/l;->a(Lcom/google/android/exoplayer2/c/h;)Z

    move-result p1

    return p1
.end method
