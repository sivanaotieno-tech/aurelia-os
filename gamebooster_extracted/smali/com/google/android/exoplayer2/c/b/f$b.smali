.class final Lcom/google/android/exoplayer2/c/b/f$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field private N:Ljava/lang/String;

.field public O:Lcom/google/android/exoplayer2/c/p;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->j:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->k:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->l:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->m:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->n:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->o:[B

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->p:I

    .line 9
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->q:Z

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->r:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->s:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->t:I

    const/16 v1, 0x3e8

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->u:I

    const/16 v1, 0xc8

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->w:F

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->x:F

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->y:F

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->z:F

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->A:F

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->B:F

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->C:F

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->D:F

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->E:F

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->F:F

    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->G:I

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->H:I

    const/16 v0, 0x1f40

    .line 27
    iput v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->I:I

    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->J:J

    .line 29
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->K:J

    .line 30
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->M:Z

    const-string v0, "eng"

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->N:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/c/b/e;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/b/f$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/c/b/f$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/b/f$b;->N:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer2/i/k;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/i/k;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 70
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 73
    iget-object p0, p0, Lcom/google/android/exoplayer2/i/k;->a:[B

    .line 74
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 75
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 76
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static a([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 80
    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 81
    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 82
    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 83
    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_1

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 84
    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    .line 85
    aget-byte v5, p0, v6

    if-ne v5, v1, :cond_4

    .line 86
    new-array v1, v4, [B

    .line 87
    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 88
    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    add-int/2addr v6, v3

    .line 89
    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 90
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 91
    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 95
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private a()[B
    .locals 5

    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->w:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->x:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->y:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->A:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->D:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/c/b/f$b;->F:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 55
    new-array v0, v0, [B

    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->w:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->x:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->y:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->z:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->A:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->B:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 64
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->C:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->D:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 66
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->E:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->F:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 68
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->u:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    iget v2, p0, Lcom/google/android/exoplayer2/c/b/f$b;->v:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/i/k;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->e(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/c/b/f;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->n()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/exoplayer2/c/b/f;->b()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 5
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/o;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/c/i;I)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto :goto_1

    :sswitch_14
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_15
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_17
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_18
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1a
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x1000

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/o;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/dvbsubs"

    .line 4
    new-array v2, v3, [B

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    aget-byte v4, v3, v7

    aput-byte v4, v2, v7

    aget-byte v4, v3, v5

    aput-byte v4, v2, v5

    aget-byte v4, v3, v6

    aput-byte v4, v2, v6

    aget-byte v3, v3, v8

    aput-byte v3, v2, v8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "application/pgs"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "application/vobsub"

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "application/x-subrip"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_4
    const-string v1, "audio/raw"

    .line 6
    iget v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->H:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/v;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/f$b;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :cond_1
    move-object v12, v1

    move/from16 v18, v2

    move-object v2, v10

    const/4 v15, -0x1

    goto/16 :goto_3

    :pswitch_5
    const-string v1, "audio/raw"

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/b/f$b;->b(Lcom/google/android/exoplayer2/i/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->H:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/i/v;->b(I)I

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/f$b;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :cond_2
    move-object v12, v1

    move/from16 v18, v2

    move-object v2, v10

    const/4 v15, -0x1

    goto/16 :goto_3

    :cond_3
    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_6
    const-string v1, "audio/x-flac"

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_7
    const-string v1, "audio/vnd.dts.hd"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_8
    const-string v1, "audio/vnd.dts"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_9
    const-string v1, "audio/true-hd"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_a
    const-string v1, "audio/eac3"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_b
    const-string v1, "audio/ac3"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_c
    const-string v1, "audio/mpeg"

    move-object v12, v1

    move-object v2, v10

    const/16 v15, 0x1000

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_d
    const-string v1, "audio/mpeg-L2"

    move-object v12, v1

    move-object v2, v10

    const/16 v15, 0x1000

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_e
    const-string v1, "audio/mp4a-latm"

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_f
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iget-object v11, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v0, Lcom/google/android/exoplayer2/c/b/f$b;->J:J

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 17
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v11, v0, Lcom/google/android/exoplayer2/c/b/f$b;->K:J

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    move-object v2, v3

    const/16 v15, 0x1680

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_10
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-static {v3}, Lcom/google/android/exoplayer2/c/b/f$b;->a([B)Ljava/util/List;

    move-result-object v3

    move-object v12, v1

    move-object v2, v3

    const/16 v15, 0x2000

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_11
    const-string v1, "video/x-unknown"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    .line 21
    :pswitch_12
    new-instance v1, Lcom/google/android/exoplayer2/i/k;

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/c/b/f$b;->a(Lcom/google/android/exoplayer2/i/k;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "video/wvc1"

    move-object v12, v2

    const/4 v15, -0x1

    const/16 v18, -0x1

    move-object v2, v1

    goto/16 :goto_3

    :cond_4
    const-string v2, "MatroskaExtractor"

    const-string v3, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 22
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/x-unknown"

    move-object v12, v2

    const/4 v15, -0x1

    const/16 v18, -0x1

    move-object v2, v1

    goto/16 :goto_3

    :pswitch_13
    const-string v1, "video/hevc"

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/video/c;

    move-result-object v2

    .line 24
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/c;->a:Ljava/util/List;

    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/video/c;->b:I

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->P:I

    move-object v12, v1

    move-object v2, v3

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_14
    const-string v1, "video/avc"

    .line 26
    new-instance v2, Lcom/google/android/exoplayer2/i/k;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/i/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/i/k;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v2

    .line 27
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 28
    iget v2, v2, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->P:I

    move-object v12, v1

    move-object v2, v3

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_15
    const-string v1, "video/mp4v-es"

    .line 29
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->h:[B

    if-nez v2, :cond_5

    move-object v2, v10

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_16
    const-string v1, "video/mpeg2"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_17
    const-string v1, "video/x-vnd.on2.vp9"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_18
    const-string v1, "video/x-vnd.on2.vp8"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    .line 31
    :goto_3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->M:Z

    or-int/2addr v1, v7

    .line 32
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->L:Z

    if-eqz v3, :cond_6

    const/4 v7, 0x2

    :cond_6
    or-int/2addr v1, v7

    .line 33
    invoke-static {v12}, Lcom/google/android/exoplayer2/i/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 34
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->G:I

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/f$b;->I:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/b/f$b;->N:Ljava/lang/String;

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v8, 0x1

    goto/16 :goto_7

    .line 35
    :cond_7
    invoke-static {v12}, Lcom/google/android/exoplayer2/i/h;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->n:I

    if-nez v1, :cond_a

    .line 37
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->l:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->j:I

    :cond_8
    iput v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->l:I

    .line 38
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->m:I

    if-ne v1, v9, :cond_9

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->k:I

    :cond_9
    iput v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->m:I

    :cond_a
    const/high16 v1, -0x40800000    # -1.0f

    .line 39
    iget v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->l:I

    if-eq v3, v9, :cond_b

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/f$b;->m:I

    if-eq v4, v9, :cond_b

    .line 40
    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->k:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->j:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v21, v1

    goto :goto_4

    :cond_b
    const/high16 v21, -0x40800000    # -1.0f

    .line 41
    :goto_4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->q:Z

    if-eqz v1, :cond_c

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/b/f$b;->a()[B

    move-result-object v1

    .line 43
    new-instance v10, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->r:I

    iget v4, v0, Lcom/google/android/exoplayer2/c/b/f$b;->t:I

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/f$b;->s:I

    invoke-direct {v10, v3, v4, v5, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v24, v10

    goto :goto_5

    :cond_c
    move-object/from16 v24, v10

    .line 44
    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->j:I

    iget v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->k:I

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v20, -0x1

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/b/f$b;->o:[B

    iget v5, v0, Lcom/google/android/exoplayer2/c/b/f$b;->p:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v7

    invoke-static/range {v11 .. v25}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_7

    :cond_d
    const-string v3, "application/x-subrip"

    .line 45
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 46
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_7

    :cond_e
    const-string v1, "application/vobsub"

    .line 47
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "application/pgs"

    .line 48
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "application/dvbsubs"

    .line 49
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    .line 50
    :cond_f
    new-instance v1, Lcom/google/android/exoplayer2/o;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_10
    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/b/f$b;->N:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/b/f$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 52
    :goto_7
    iget v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Lcom/google/android/exoplayer2/c/i;->a(II)Lcom/google/android/exoplayer2/c/p;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->O:Lcom/google/android/exoplayer2/c/p;

    .line 53
    iget-object v2, v0, Lcom/google/android/exoplayer2/c/b/f$b;->O:Lcom/google/android/exoplayer2/c/p;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/c/p;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
