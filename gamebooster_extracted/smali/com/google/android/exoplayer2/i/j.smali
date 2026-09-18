.class public final Lcom/google/android/exoplayer2/i/j;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/i/j;->d:I

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-ltz v1, :cond_1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget v2, p0, Lcom/google/android/exoplayer2/i/j;->d:I

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


# virtual methods
.method public a()I
    .locals 2

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->d:I

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    div-int/lit8 v1, p1, 0x8

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v0, v1, :cond_2

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-eqz v5, :cond_1

    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v7, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    aget-byte v8, v6, v7

    and-int/2addr v8, v3

    shl-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    sub-int/2addr v4, v5

    ushr-int v4, v6, v4

    or-int/2addr v4, v8

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    aget-byte v4, v4, v5

    :goto_1
    add-int/lit8 p1, p1, -0x8

    and-int/2addr v3, v4

    shl-int/2addr v3, p1

    or-int/2addr v2, v3

    .line 10
    iget v3, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_5

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    add-int/2addr v0, p1

    rsub-int/lit8 p1, p1, 0x8

    shr-int p1, v3, p1

    int-to-byte p1, p1

    if-le v0, v4, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    aget-byte v6, v1, v5

    and-int/2addr v6, v3

    add-int/lit8 v7, v0, -0x8

    shl-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v1, v1, v7

    and-int/2addr v1, v3

    rsub-int/lit8 v3, v0, 0x10

    shr-int/2addr v1, v3

    or-int/2addr v1, v6

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    add-int/lit8 v5, v5, 0x1

    .line 13
    iput v5, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    move v2, p1

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    aget-byte v1, v1, v5

    and-int/2addr v1, v3

    rsub-int/lit8 v3, v0, 0x8

    shr-int/2addr v1, v3

    and-int/2addr p1, v1

    or-int/2addr p1, v2

    if-ne v0, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 15
    iput v5, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    :cond_4
    move v2, p1

    .line 16
    :goto_2
    rem-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return v2
.end method

.method public a([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/i/j;->d:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/i/j;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget p1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    .line 21
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    rem-int/lit8 p1, p1, 0x8

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    .line 5
    iget p1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/lit8 p1, p1, -0x8

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->b(Z)V

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/i/j;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/i/j;->f()V

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i/j;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
