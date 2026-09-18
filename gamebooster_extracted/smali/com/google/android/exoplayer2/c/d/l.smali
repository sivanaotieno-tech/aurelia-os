.class final Lcom/google/android/exoplayer2/c/d/l;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 1
    new-array v0, v0, [I

    const-string v1, "isom"

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 11
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 14
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 15
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 16
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 18
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/exoplayer2/c/d/l;->a:[I

    return-void
.end method

.method private static a(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/v;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/c/d/l;->a:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/c/d/l;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/c/h;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    move-wide v1, v3

    :cond_1
    long-to-int v2, v1

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/i/k;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/i/k;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    if-ge v4, v2, :cond_e

    const/16 v7, 0x8

    .line 4
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 5
    iget-object v8, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {v0, v8, v3, v7}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->t()J

    move-result-wide v8

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v10

    const-wide/16 v11, 0x1

    const/16 v13, 0x10

    cmp-long v14, v8, v11

    if-nez v14, :cond_3

    .line 8
    iget-object v8, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {v0, v8, v7, v7}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 9
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/i/k;->d(I)V

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->w()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    const/16 v13, 0x8

    :goto_1
    int-to-long v11, v13

    cmp-long v14, v8, v11

    if-gez v14, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v13

    .line 11
    sget v13, Lcom/google/android/exoplayer2/c/d/a;->B:I

    if-ne v10, v13, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget v13, Lcom/google/android/exoplayer2/c/d/a;->K:I

    if-eq v10, v13, :cond_d

    sget v13, Lcom/google/android/exoplayer2/c/d/a;->M:I

    if-ne v10, v13, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v13, v4

    add-long/2addr v13, v8

    sub-long/2addr v13, v11

    int-to-long v6, v2

    cmp-long v15, v13, v6

    if-ltz v15, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    sub-long/2addr v8, v11

    long-to-int v6, v8

    add-int/2addr v4, v6

    .line 13
    sget v7, Lcom/google/android/exoplayer2/c/d/a;->a:I

    if-ne v10, v7, :cond_c

    const/16 v7, 0x8

    if-ge v6, v7, :cond_8

    return v3

    .line 14
    :cond_8
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/i/k;->c(I)V

    .line 15
    iget-object v7, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    invoke-interface {v0, v7, v3, v6}, Lcom/google/android/exoplayer2/c/h;->a([BII)V

    .line 16
    div-int/lit8 v6, v6, 0x4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_b

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    goto :goto_3

    .line 18
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i/k;->g()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/exoplayer2/c/d/l;->a(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    if-nez v5, :cond_2

    return v3

    :cond_c
    if-eqz v6, :cond_2

    .line 19
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/c/h;->a(I)V

    goto/16 :goto_0

    :cond_d
    :goto_5
    const/4 v8, 0x1

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x1

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_f

    move/from16 v1, p1

    if-ne v1, v0, :cond_f

    const/4 v3, 0x1

    :cond_f
    return v3
.end method

.method public static b(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/c/d/l;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    move-result p0

    return p0
.end method
