.class Lcom/google/android/exoplayer2/c/f/z$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/f/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PmtReader"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/i/j;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/c/f/A;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/exoplayer2/c/f/z;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c/f/z;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/exoplayer2/i/j;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/z$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/c/f/z$b;->d:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/c/f/A$b;
    .locals 12

    .line 54
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    if-ge v4, p2, :cond_9

    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v4

    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v5

    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x59

    const/16 v8, 0x87

    const/16 v9, 0x81

    if-ne v4, v5, :cond_2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v4

    .line 60
    invoke-static {}, Lcom/google/android/exoplayer2/c/f/z;->d()J

    move-result-wide v10

    cmp-long v7, v4, v10

    if-nez v7, :cond_0

    const/16 v2, 0x81

    goto/16 :goto_2

    .line 61
    :cond_0
    invoke-static {}, Lcom/google/android/exoplayer2/c/f/z;->b()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-nez v7, :cond_1

    const/16 v2, 0x87

    goto :goto_2

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer2/c/f/z;->c()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_8

    const/16 v2, 0x24

    goto :goto_2

    :cond_2
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_3

    const/16 v2, 0x81

    goto :goto_2

    :cond_3
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_4

    const/16 v2, 0x87

    goto :goto_2

    :cond_4
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_5

    const/16 v2, 0x8a

    goto :goto_2

    :cond_5
    const/16 v5, 0xa

    const/4 v8, 0x3

    if-ne v4, v5, :cond_6

    .line 63
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/i/k;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    if-ne v4, v7, :cond_8

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v3

    if-ge v3, v6, :cond_7

    .line 66
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/i/k;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v4

    const/4 v5, 0x4

    .line 68
    new-array v9, v5, [B

    const/4 v10, 0x0

    .line 69
    invoke-virtual {p1, v9, v10, v5}, Lcom/google/android/exoplayer2/i/k;->a([BII)V

    .line 70
    new-instance v5, Lcom/google/android/exoplayer2/c/f/A$a;

    invoke-direct {v5, v3, v4, v9}, Lcom/google/android/exoplayer2/c/f/A$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v3, v2

    const/16 v2, 0x59

    .line 71
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    goto/16 :goto_0

    .line 72
    :cond_9
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 73
    new-instance v4, Lcom/google/android/exoplayer2/c/f/A$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 74
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v2, v1, v3, p1}, Lcom/google/android/exoplayer2/c/f/A$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/f/z;->b(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/i/s;

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    .line 4
    invoke-static {v6}, Lcom/google/android/exoplayer2/c/f/z;->e(Lcom/google/android/exoplayer2/c/f/z;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/i/s;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/s;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/i/s;-><init>(J)V

    .line 5
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v6}, Lcom/google/android/exoplayer2/c/f/z;->e(Lcom/google/android/exoplayer2/c/f/z;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/f/z;->e(Lcom/google/android/exoplayer2/c/f/z;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/i/s;

    .line 7
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->x()I

    move-result v6

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 10
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 11
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 12
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v8

    .line 13
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 14
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v8

    const/16 v11, 0x2000

    const/16 v12, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/f/z;->f(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/f/A;

    move-result-object v8

    if-nez v8, :cond_3

    .line 15
    new-instance v8, Lcom/google/android/exoplayer2/c/f/A$b;

    new-array v13, v4, [B

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14, v14, v13}, Lcom/google/android/exoplayer2/c/f/A$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 16
    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v13}, Lcom/google/android/exoplayer2/c/f/z;->g(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/f/A$c;

    move-result-object v14

    invoke-interface {v14, v12, v8}, Lcom/google/android/exoplayer2/c/f/A$c;->a(ILcom/google/android/exoplayer2/c/f/A$b;)Lcom/google/android/exoplayer2/c/f/A;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;Lcom/google/android/exoplayer2/c/f/A;)Lcom/google/android/exoplayer2/c/f/A;

    .line 17
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/f/z;->f(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/f/A;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v13}, Lcom/google/android/exoplayer2/c/f/z;->h(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/i;

    move-result-object v13

    new-instance v14, Lcom/google/android/exoplayer2/c/f/A$d;

    invoke-direct {v14, v6, v12, v11}, Lcom/google/android/exoplayer2/c/f/A$d;-><init>(III)V

    invoke-interface {v8, v2, v13, v14}, Lcom/google/android/exoplayer2/c/f/A;->a(Lcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V

    .line 18
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    .line 21
    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v1, v13, v7}, Lcom/google/android/exoplayer2/i/k;->a(Lcom/google/android/exoplayer2/i/j;I)V

    .line 22
    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v13

    .line 23
    iget-object v14, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 24
    iget-object v14, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v14

    .line 25
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v15, v9}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 26
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/z$b;->a:Lcom/google/android/exoplayer2/i/j;

    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v15

    .line 27
    invoke-direct {v0, v1, v15}, Lcom/google/android/exoplayer2/c/f/z$b;->a(Lcom/google/android/exoplayer2/i/k;I)Lcom/google/android/exoplayer2/c/f/A$b;

    move-result-object v7

    const/4 v9, 0x6

    if-ne v13, v9, :cond_4

    .line 28
    iget v13, v7, Lcom/google/android/exoplayer2/c/f/A$b;->a:I

    :cond_4
    add-int/lit8 v15, v15, 0x5

    sub-int/2addr v8, v15

    .line 29
    iget-object v9, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v9}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v9

    if-ne v9, v3, :cond_5

    move v9, v13

    goto :goto_3

    :cond_5
    move v9, v14

    .line 30
    :goto_3
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v15}, Lcom/google/android/exoplayer2/c/f/z;->i(Lcom/google/android/exoplayer2/c/f/z;)Landroid/util/SparseBooleanArray;

    move-result-object v15

    invoke-virtual {v15, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    .line 31
    :cond_6
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v15}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v15

    if-ne v15, v3, :cond_7

    if-ne v13, v12, :cond_7

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v7}, Lcom/google/android/exoplayer2/c/f/z;->f(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/f/A;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget-object v15, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    .line 32
    invoke-static {v15}, Lcom/google/android/exoplayer2/c/f/z;->g(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/f/A$c;

    move-result-object v15

    invoke-interface {v15, v13, v7}, Lcom/google/android/exoplayer2/c/f/A$c;->a(ILcom/google/android/exoplayer2/c/f/A$b;)Lcom/google/android/exoplayer2/c/f/A;

    move-result-object v7

    .line 33
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v13}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v13

    if-ne v13, v3, :cond_8

    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/z$b;->c:Landroid/util/SparseIntArray;

    .line 34
    invoke-virtual {v13, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    if-ge v14, v13, :cond_9

    .line 35
    :cond_8
    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/z$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v9, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    iget-object v13, v0, Lcom/google/android/exoplayer2/c/f/z$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v13, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x5

    const/4 v9, 0x4

    goto/16 :goto_2

    .line 37
    :cond_a
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    .line 38
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 39
    iget-object v9, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v9}, Lcom/google/android/exoplayer2/c/f/z;->i(Lcom/google/android/exoplayer2/c/f/z;)Landroid/util/SparseBooleanArray;

    move-result-object v9

    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer2/c/f/z$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/c/f/A;

    if-eqz v9, :cond_c

    .line 41
    iget-object v10, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v10}, Lcom/google/android/exoplayer2/c/f/z;->f(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/f/A;

    move-result-object v10

    if-eq v9, v10, :cond_b

    .line 42
    iget-object v10, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v10}, Lcom/google/android/exoplayer2/c/f/z;->h(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/i;

    move-result-object v10

    new-instance v12, Lcom/google/android/exoplayer2/c/f/A$d;

    invoke-direct {v12, v6, v8, v11}, Lcom/google/android/exoplayer2/c/f/A$d;-><init>(III)V

    invoke-interface {v9, v2, v10, v12}, Lcom/google/android/exoplayer2/c/f/A;->a(Lcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V

    .line 43
    :cond_b
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v8}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;)Landroid/util/SparseArray;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/f/z$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    invoke-virtual {v8, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 44
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v1

    if-ne v1, v3, :cond_e

    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/f/z;->j(Lcom/google/android/exoplayer2/c/f/z;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/f/z;->h(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/i;->f()V

    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;I)I

    .line 48
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;Z)Z

    goto :goto_8

    .line 49
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lcom/google/android/exoplayer2/c/f/z$b;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/f/z;->d(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/f/z;->b(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_7
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;I)I

    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/f/z;->b(Lcom/google/android/exoplayer2/c/f/z;)I

    move-result v1

    if-nez v1, :cond_10

    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/f/z;->h(Lcom/google/android/exoplayer2/c/f/z;)Lcom/google/android/exoplayer2/c/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/i;->f()V

    .line 53
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/z$b;->e:Lcom/google/android/exoplayer2/c/f/z;

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/c/f/z;->a(Lcom/google/android/exoplayer2/c/f/z;Z)Z

    :cond_10
    :goto_8
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/s;Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 0

    return-void
.end method
