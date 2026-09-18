.class public final Lcom/google/android/exoplayer2/c/f/k;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/c/f/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/f/k$a;
    }
.end annotation


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/exoplayer2/c/p;

.field private d:Z

.field private e:J

.field private final f:[Z

.field private final g:Lcom/google/android/exoplayer2/c/f/k$a;

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/f/k;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->f:[Z

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/c/f/k$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/f/k$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/k$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c/f/k$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/f/k$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/k$a;->d:[B

    iget v2, v0, Lcom/google/android/exoplayer2/c/f/k$a;->b:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 41
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    .line 42
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    .line 43
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    .line 44
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/lit8 v2, v5, 0x4

    packed-switch v2, :pswitch_data_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    :goto_0
    const-string v9, "video/mpeg2"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    .line 46
    invoke-static/range {v8 .. v19}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 47
    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    .line 48
    sget-object v7, Lcom/google/android/exoplayer2/c/f/k;->a:[D

    array-length v8, v7

    if-ge v3, v8, :cond_1

    .line 49
    aget-wide v5, v7, v3

    .line 50
    iget v0, v0, Lcom/google/android/exoplayer2/c/f/k$a;->c:I

    add-int/lit8 v0, v0, 0x9

    .line 51
    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    .line 52
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_0

    int-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    mul-double v5, v5, v3

    :cond_0
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v5

    double-to-long v5, v0

    .line 54
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/i;->a([Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/f/k$a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/f/k;->h:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/f/k;->i:J

    return-void
.end method

.method public a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Z

    .line 10
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/c/f/k;->k:Z

    if-eqz p3, :cond_1

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/f/k;->j:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c/i;Lcom/google/android/exoplayer2/c/f/A$d;)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->a()V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/f/k;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c/f/A$d;->c()I

    move-result p2

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/f/k;->c:Lcom/google/android/exoplayer2/c/p;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/i/k;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->d()I

    move-result v3

    .line 14
    iget-object v4, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 15
    iget-wide v5, v0, Lcom/google/android/exoplayer2/c/f/k;->i:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer2/c/f/k;->i:J

    .line 16
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/f/k;->c:Lcom/google/android/exoplayer2/c/p;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/i/k;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/i/k;I)V

    move v5, v2

    .line 17
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/f/k;->f:[Z

    invoke-static {v4, v2, v3, v6}, Lcom/google/android/exoplayer2/i/i;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 18
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c/f/k;->d:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/k$a;

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/exoplayer2/c/f/k$a;->a([BII)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/i/k;->a:[B

    add-int/lit8 v7, v2, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 21
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/c/f/k;->d:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_4

    sub-int v8, v2, v5

    if-lez v8, :cond_2

    .line 22
    iget-object v11, v0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/k$a;

    invoke-virtual {v11, v4, v5, v2}, Lcom/google/android/exoplayer2/c/f/k$a;->a([BII)V

    :cond_2
    if-gez v8, :cond_3

    neg-int v5, v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 23
    :goto_1
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/k$a;

    invoke-virtual {v8, v6, v5}, Lcom/google/android/exoplayer2/c/f/k$a;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24
    iget-object v5, v0, Lcom/google/android/exoplayer2/c/f/k;->g:Lcom/google/android/exoplayer2/c/f/k$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/k;->b:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/c/f/k;->a(Lcom/google/android/exoplayer2/c/f/k$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 25
    iget-object v8, v0, Lcom/google/android/exoplayer2/c/f/k;->c:Lcom/google/android/exoplayer2/c/p;

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v8, v11}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 26
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/google/android/exoplayer2/c/f/k;->e:J

    .line 27
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/c/f/k;->d:Z

    .line 28
    :cond_4
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/c/f/k;->d:Z

    if-eqz v5, :cond_9

    const/16 v5, 0xb8

    if-eq v6, v5, :cond_5

    if-nez v6, :cond_9

    :cond_5
    sub-int v8, v3, v2

    .line 29
    iget-boolean v11, v0, Lcom/google/android/exoplayer2/c/f/k;->h:Z

    if-eqz v11, :cond_6

    .line 30
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/c/f/k;->l:Z

    .line 31
    iget-wide v11, v0, Lcom/google/android/exoplayer2/c/f/k;->i:J

    move/from16 v18, v6

    iget-wide v5, v0, Lcom/google/android/exoplayer2/c/f/k;->m:J

    sub-long/2addr v11, v5

    long-to-int v5, v11

    sub-int v15, v5, v8

    .line 32
    iget-object v11, v0, Lcom/google/android/exoplayer2/c/f/k;->c:Lcom/google/android/exoplayer2/c/p;

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/f/k;->n:J

    const/16 v17, 0x0

    move/from16 v16, v8

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/c/p;->a(JIII[B)V

    .line 33
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/c/f/k;->l:Z

    move/from16 v5, v18

    const/16 v6, 0xb8

    goto :goto_2

    :cond_6
    move v5, v6

    const/16 v6, 0xb8

    :goto_2
    if-ne v5, v6, :cond_7

    .line 34
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/c/f/k;->h:Z

    .line 35
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/c/f/k;->l:Z

    goto :goto_4

    .line 36
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/c/f/k;->k:Z

    if-eqz v5, :cond_8

    iget-wide v5, v0, Lcom/google/android/exoplayer2/c/f/k;->j:J

    goto :goto_3

    :cond_8
    iget-wide v5, v0, Lcom/google/android/exoplayer2/c/f/k;->n:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/c/f/k;->e:J

    add-long/2addr v5, v11

    :goto_3
    iput-wide v5, v0, Lcom/google/android/exoplayer2/c/f/k;->n:J

    .line 37
    iget-wide v5, v0, Lcom/google/android/exoplayer2/c/f/k;->i:J

    int-to-long v11, v8

    sub-long/2addr v5, v11

    iput-wide v5, v0, Lcom/google/android/exoplayer2/c/f/k;->m:J

    .line 38
    iput-boolean v10, v0, Lcom/google/android/exoplayer2/c/f/k;->k:Z

    .line 39
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/c/f/k;->h:Z

    :cond_9
    :goto_4
    move v5, v2

    move v2, v7

    goto/16 :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
