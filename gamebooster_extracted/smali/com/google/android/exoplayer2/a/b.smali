.class public final Lcom/google/android/exoplayer2/a/b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/b$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/a/b;->a:[I

    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/exoplayer2/a/b;->b:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/a/b;->c:[I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer2/a/b;->d:[I

    const/16 v0, 0x13

    .line 5
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/exoplayer2/a/b;->e:[I

    .line 6
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/exoplayer2/a/b;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_1
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_2
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_4
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_5
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x600

    return v0
.end method

.method private static a(II)I
    .locals 4

    .line 38
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    .line 39
    sget-object v1, Lcom/google/android/exoplayer2/a/b;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_3

    if-ltz p1, :cond_3

    sget-object v2, Lcom/google/android/exoplayer2/a/b;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    .line 41
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 42
    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/a/b;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/a/b;->a:[I

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 p0, p0, 0x4

    aget v1, v0, p0

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    return v1
.end method

.method public static a([B)I
    .locals 2

    .line 31
    array-length v0, p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x4

    .line 32
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 33
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x3f

    .line 34
    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/a/b;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/a/b;->b:[I

    aget v8, v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/a/b;->d:[I

    and-int/lit8 v2, v0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    const-string v3, "audio/ac3"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move-object/from16 v10, p3

    move-object v12, p2

    .line 5
    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/exoplayer2/i/j;)Lcom/google/android/exoplayer2/a/b$a;
    .locals 11

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->d()I

    move-result v0

    const/16 v1, 0x28

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    const/4 v1, 0x5

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->b(I)V

    const/4 v0, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const-string v1, "audio/eac3"

    const/16 v5, 0x15

    .line 10
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    const/16 v5, 0xb

    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 13
    sget-object v2, Lcom/google/android/exoplayer2/a/b;->c:[I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v4

    aget v2, v2, v4

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v0

    .line 15
    sget-object v4, Lcom/google/android/exoplayer2/a/b;->a:[I

    aget v0, v4, v0

    .line 16
    sget-object v4, Lcom/google/android/exoplayer2/a/b;->b:[I

    aget v2, v4, v2

    :goto_1
    mul-int/lit16 v0, v0, 0x100

    .line 17
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v3

    move v9, v0

    move v7, v2

    move v8, v5

    move-object v5, v1

    goto :goto_2

    :cond_2
    const-string v1, "audio/ac3"

    const/16 v5, 0x20

    .line 18
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v5

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v0

    .line 21
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/a/b;->a(II)I

    move-result v0

    const/16 v6, 0x8

    .line 22
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v3

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_3

    if-eq v3, v2, :cond_3

    .line 24
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    :cond_4
    if-ne v3, v4, :cond_5

    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/i/j;->c(I)V

    .line 27
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/a/b;->b:[I

    aget v2, v2, v5

    const/16 v4, 0x600

    move v8, v0

    move-object v5, v1

    move v7, v2

    const/16 v9, 0x600

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/j;->e()Z

    move-result p0

    .line 29
    sget-object v0, Lcom/google/android/exoplayer2/a/b;->d:[I

    aget v0, v0, v3

    add-int v6, v0, p0

    .line 30
    new-instance p0, Lcom/google/android/exoplayer2/a/b$a;

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/a/b$a;-><init>(Ljava/lang/String;IIIILcom/google/android/exoplayer2/a/a;)V

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/i/k;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 14

    const/4 v0, 0x2

    move-object v1, p0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/k;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 3
    sget-object v2, Lcom/google/android/exoplayer2/a/b;->b:[I

    aget v9, v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/k;->r()I

    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/a/b;->d:[I

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const-string v4, "audio/eac3"

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    .line 6
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method
