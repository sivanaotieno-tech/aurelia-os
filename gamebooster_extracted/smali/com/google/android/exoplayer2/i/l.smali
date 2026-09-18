.class public final Lcom/google/android/exoplayer2/i/l;
.super Ljava/lang/Object;
.source "ParsableNalUnitBitArray.java"


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/i/l;->a([BII)V

    return-void
.end method

.method private d(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->b:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/i/l;->a:[B

    aget-byte v2, v1, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, p1, -0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_0

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/i/l;->b:I

    if-lt v0, v2, :cond_0

    if-ne v0, v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    return-void
.end method

.method private f()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i/l;->b(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/l;->a:[B

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/i/l;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->e()V

    return-void
.end method

.method public a()Z
    .locals 7

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 14
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/i/l;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/i/l;->b()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v4, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/i/l;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/i/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public a(I)Z
    .locals 4

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    .line 7
    div-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v2, p1

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v1, :cond_2

    .line 9
    iget v3, p0, Lcom/google/android/exoplayer2/i/l;->b:I

    if-ge v1, v3, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/l;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->b:I

    if-lt v1, v0, :cond_4

    if-ne v1, v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public b(I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v0, v1, :cond_3

    .line 3
    iget v5, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v5, v5, 0x1

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/i/l;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    iget v5, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 4
    :goto_1
    iget v6, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    if-eqz v6, :cond_2

    .line 5
    iget-object v7, p0, Lcom/google/android/exoplayer2/i/l;->a:[B

    iget v8, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    aget-byte v8, v7, v8

    and-int/2addr v8, v3

    shl-int/2addr v8, v6

    aget-byte v7, v7, v5

    and-int/2addr v7, v3

    sub-int/2addr v4, v6

    ushr-int v4, v7, v4

    or-int/2addr v4, v8

    goto :goto_2

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/l;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    aget-byte v4, v4, v6

    :goto_2
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 7
    iput v5, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_7

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    add-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/i/l;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-le v0, v4, :cond_5

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/i/l;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    aget-byte v6, v5, v6

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    aget-byte v5, v5, v1

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v0, 0x10

    shr-int/2addr v3, v5

    or-int/2addr v3, v6

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    move v2, p1

    goto :goto_4

    .line 12
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer2/i/l;->a:[B

    iget v6, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    aget-byte v5, v5, v6

    and-int/2addr v3, v5

    rsub-int/lit8 v5, v0, 0x8

    shr-int/2addr v3, v5

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    if-ne v0, v4, :cond_6

    .line 13
    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    :cond_6
    move v2, p1

    .line 14
    :goto_4
    rem-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    .line 15
    :cond_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->e()V

    return v2
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/l;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->f()I

    move-result v0

    .line 12
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    .line 2
    div-int/lit8 v1, p1, 0x8

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    const/4 v1, 0x7

    if-le p1, v1, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 p1, p1, -0x8

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/i/l;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    if-gt v0, p1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/i/l;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/i/l;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->e()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/l;->f()I

    move-result v0

    return v0
.end method
