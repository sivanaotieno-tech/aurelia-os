.class final Lcom/tapjoy/internal/id;
.super Lcom/tapjoy/internal/hx;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/hu;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/hx;-><init>([B)V

    .line 2
    iget-wide v1, p1, Lcom/tapjoy/internal/hu;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/ih;->a(JJJ)V

    .line 3
    iget-object v0, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    iget v4, v3, Lcom/tapjoy/internal/ib;->c:I

    iget v5, v3, Lcom/tapjoy/internal/ib;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 5
    iget-object v3, v3, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_1
    new-array v0, v2, [[B

    iput-object v0, p0, Lcom/tapjoy/internal/id;->f:[[B

    mul-int/lit8 v2, v2, 0x2

    .line 8
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/tapjoy/internal/id;->g:[I

    .line 9
    iget-object p1, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/tapjoy/internal/id;->f:[[B

    iget-object v3, v0, Lcom/tapjoy/internal/ib;->a:[B

    aput-object v3, v2, p1

    .line 11
    iget v2, v0, Lcom/tapjoy/internal/ib;->c:I

    iget v3, v0, Lcom/tapjoy/internal/ib;->b:I

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    if-le v1, p2, :cond_2

    move v1, p2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/tapjoy/internal/id;->g:[I

    aput v1, v2, p1

    .line 13
    iget-object v3, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v3, v3

    add-int/2addr v3, p1

    iget v4, v0, Lcom/tapjoy/internal/ib;->b:I

    aput v4, v2, v3

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/tapjoy/internal/ib;->d:Z

    add-int/lit8 p1, p1, 0x1

    .line 15
    iget-object v0, v0, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/id;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    xor-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private e()Lcom/tapjoy/internal/hx;
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/hx;

    invoke-virtual {p0}, Lcom/tapjoy/internal/id;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/hx;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/id;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/ih;->a(JJJ)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/id;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/id;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/id;->g:[I

    iget-object v3, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 7
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final a(II)Lcom/tapjoy/internal/hx;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/internal/id;->e()Lcom/tapjoy/internal/hx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/hx;->a(II)Lcom/tapjoy/internal/hx;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/id;->e()Lcom/tapjoy/internal/hx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/tapjoy/internal/hu;)V
    .locals 8

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/tapjoy/internal/id;->g:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 10
    aget v3, v3, v1

    .line 11
    new-instance v5, Lcom/tapjoy/internal/ib;

    iget-object v6, p0, Lcom/tapjoy/internal/id;->f:[[B

    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/tapjoy/internal/ib;-><init>([BII)V

    .line 12
    iget-object v2, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    if-nez v2, :cond_0

    .line 13
    iput-object v5, v5, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    iput-object v5, v5, Lcom/tapjoy/internal/ib;->f:Lcom/tapjoy/internal/ib;

    iput-object v5, p1, Lcom/tapjoy/internal/hu;->a:Lcom/tapjoy/internal/ib;

    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, v2, Lcom/tapjoy/internal/ib;->g:Lcom/tapjoy/internal/ib;

    invoke-virtual {v2, v5}, Lcom/tapjoy/internal/ib;->a(Lcom/tapjoy/internal/ib;)Lcom/tapjoy/internal/ib;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 15
    :cond_1
    iget-wide v0, p1, Lcom/tapjoy/internal/hu;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tapjoy/internal/hu;->b:J

    return-void
.end method

.method public final a(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/tapjoy/internal/id;->c()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/id;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/tapjoy/internal/id;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/tapjoy/internal/id;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 20
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21
    iget-object v4, p0, Lcom/tapjoy/internal/id;->g:[I

    iget-object v5, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 22
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/tapjoy/internal/ih;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/id;->e()Lcom/tapjoy/internal/hx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/id;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final d()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/id;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    .line 2
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/tapjoy/internal/id;->g:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    .line 4
    aget v4, v4, v2

    .line 5
    iget-object v6, p0, Lcom/tapjoy/internal/id;->f:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/hx;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/tapjoy/internal/hx;

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/hx;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/id;->c()I

    move-result v3

    if-ne v1, v3, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/id;->c()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/id;->c()I

    move-result v3

    sub-int/2addr v3, v1

    if-gez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/id;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v1, :cond_4

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v6, p0, Lcom/tapjoy/internal/id;->g:[I

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    .line 7
    :goto_1
    iget-object v7, p0, Lcom/tapjoy/internal/id;->g:[I

    aget v7, v7, v3

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    sub-int/2addr v7, v4

    .line 8
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 9
    iget-object v8, p0, Lcom/tapjoy/internal/id;->g:[I

    iget-object v9, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v10, v9

    add-int/2addr v10, v3

    aget v8, v8, v10

    sub-int v6, v4, v6

    add-int/2addr v6, v8

    .line 10
    aget-object v8, v9, v3

    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/tapjoy/internal/hx;->a(I[BII)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v4, v7

    add-int/2addr v5, v7

    sub-int/2addr v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/hx;->d:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/id;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v4, p0, Lcom/tapjoy/internal/id;->f:[[B

    aget-object v4, v4, v1

    .line 4
    iget-object v5, p0, Lcom/tapjoy/internal/id;->g:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 5
    aget v5, v5, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    aget-byte v7, v4, v6

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    iput v2, p0, Lcom/tapjoy/internal/hx;->d:I

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/id;->e()Lcom/tapjoy/internal/hx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/hx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
