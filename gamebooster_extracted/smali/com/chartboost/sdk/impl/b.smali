.class public Lcom/chartboost/sdk/impl/b;
.super Ljava/lang/Object;


# direct methods
.method private static a([I)V
    .locals 3

    const/4 v0, 0x0

    .line 15
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 16
    aget v1, p0, v0

    .line 17
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 18
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([C[IZ)[I
    .locals 15

    const/4 v0, 0x0

    .line 1
    aget-char v1, p0, v0

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    const/4 v3, 0x1

    aget-char v4, p0, v3

    add-int/2addr v1, v4

    const/4 v4, 0x2

    .line 2
    aget-char v5, p0, v4

    shl-int/2addr v5, v2

    const/4 v6, 0x3

    aget-char v7, p0, v6

    add-int/2addr v5, v7

    if-nez p2, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/impl/b;->a([I)V

    :cond_0
    move v7, v5

    move v5, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    aget v8, p1, v1

    xor-int/2addr v5, v8

    .line 5
    sget-object v8, Lcom/chartboost/sdk/impl/a;->b:Lcom/chartboost/sdk/impl/a;

    ushr-int/lit8 v9, v5, 0x18

    ushr-int/lit8 v10, v5, 0x10

    and-int/lit16 v10, v10, 0xff

    ushr-int/lit8 v11, v5, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v12, v5, 0xff

    .line 6
    iget-object v8, v8, Lcom/chartboost/sdk/impl/a;->a:[[I

    aget-object v13, v8, v0

    aget v9, v13, v9

    aget-object v13, v8, v3

    aget v10, v13, v10

    add-int/2addr v9, v10

    aget-object v10, v8, v4

    aget v10, v10, v11

    xor-int/2addr v9, v10

    aget-object v8, v8, v6

    aget v8, v8, v12

    add-int/2addr v9, v8

    xor-int/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    move v14, v7

    move v7, v5

    move v5, v14

    goto :goto_0

    .line 7
    :cond_1
    aget v1, p1, v2

    xor-int/2addr v1, v5

    const/16 v2, 0x11

    .line 8
    aget v2, p1, v2

    xor-int/2addr v2, v7

    .line 9
    new-array v5, v4, [I

    aput v2, v5, v0

    aput v1, v5, v3

    ushr-int/lit8 v7, v2, 0x10

    .line 10
    aput-char v7, p0, v0

    int-to-char v0, v2

    .line 11
    aput-char v0, p0, v3

    ushr-int/lit8 v0, v1, 0x10

    .line 12
    aput-char v0, p0, v4

    int-to-char v0, v1

    .line 13
    aput-char v0, p0, v6

    if-nez p2, :cond_2

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/chartboost/sdk/impl/b;->a([I)V

    :cond_2
    return-object v5
.end method
