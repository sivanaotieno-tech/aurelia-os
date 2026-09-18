.class public final Lcom/adincube/sdk/m/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x40

    new-array v1, v0, [C

    sput-object v1, Lcom/adincube/sdk/m/j;->a:[C

    new-array v1, v0, [C

    sput-object v1, Lcom/adincube/sdk/m/j;->b:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    sget-object v4, Lcom/adincube/sdk/m/j;->a:[C

    aput-char v2, v4, v3

    sget-object v4, Lcom/adincube/sdk/m/j;->b:[C

    aput-char v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    sget-object v4, Lcom/adincube/sdk/m/j;->a:[C

    aput-char v2, v4, v3

    sget-object v4, Lcom/adincube/sdk/m/j;->b:[C

    aput-char v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    sget-object v4, Lcom/adincube/sdk/m/j;->a:[C

    aput-char v2, v4, v3

    sget-object v4, Lcom/adincube/sdk/m/j;->b:[C

    aput-char v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/adincube/sdk/m/j;->a:[C

    const/16 v4, 0x2b

    aput-char v4, v2, v3

    sget-object v4, Lcom/adincube/sdk/m/j;->b:[C

    const/16 v5, 0x2d

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v2, v3

    const/16 v2, 0x5f

    aput-char v2, v4, v3

    const/16 v2, 0x80

    new-array v3, v2, [B

    sput-object v3, Lcom/adincube/sdk/m/j;->c:[B

    new-array v2, v2, [B

    sput-object v2, Lcom/adincube/sdk/m/j;->d:[B

    const/4 v2, 0x0

    :goto_3
    sget-object v3, Lcom/adincube/sdk/m/j;->c:[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    sget-object v3, Lcom/adincube/sdk/m/j;->d:[B

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    sget-object v2, Lcom/adincube/sdk/m/j;->c:[B

    sget-object v3, Lcom/adincube/sdk/m/j;->a:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    sget-object v2, Lcom/adincube/sdk/m/j;->d:[B

    sget-object v3, Lcom/adincube/sdk/m/j;->b:[C

    aget-char v3, v3, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/adincube/sdk/m/j;->a([C)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([B[CI)[B
    .locals 10

    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_8

    :goto_0
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, 0x0

    add-int/lit8 v0, v0, -0x1

    aget-char v0, p1, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    add-int/2addr p2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_7

    add-int/lit8 v4, v2, 0x1

    aget-char v2, p1, v2

    add-int/lit8 v5, v4, 0x1

    aget-char v4, p1, v4

    const/16 v6, 0x41

    if-ge v5, p2, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-char v5, p1, v5

    goto :goto_2

    :cond_1
    move v7, v5

    const/16 v5, 0x41

    :goto_2
    if-ge v7, p2, :cond_2

    add-int/lit8 v6, v7, 0x1

    aget-char v7, p1, v7

    move v9, v7

    move v7, v6

    move v6, v9

    :cond_2
    const/16 v8, 0x7f

    if-gt v2, v8, :cond_6

    if-gt v4, v8, :cond_6

    if-gt v5, v8, :cond_6

    if-gt v6, v8, :cond_6

    aget-byte v2, p0, v2

    aget-byte v4, p0, v4

    aget-byte v5, p0, v5

    aget-byte v6, p0, v6

    if-ltz v2, :cond_5

    if-ltz v4, :cond_5

    if-ltz v5, :cond_5

    if-ltz v6, :cond_5

    shl-int/lit8 v2, v2, 0x2

    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr v2, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    ushr-int/lit8 v8, v5, 0x2

    or-int/2addr v4, v8

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    if-ge v6, v0, :cond_3

    add-int/lit8 v2, v6, 0x1

    int-to-byte v3, v4

    aput-byte v3, v1, v6

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    int-to-byte v4, v5

    aput-byte v4, v1, v2

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    move v2, v7

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/adincube/sdk/d/a/e;

    invoke-direct {p0}, Lcom/adincube/sdk/d/a/e;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lcom/adincube/sdk/d/a/e;

    invoke-direct {p0}, Lcom/adincube/sdk/d/a/e;-><init>()V

    throw p0

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Lcom/adincube/sdk/d/a/e;

    invoke-direct {p0}, Lcom/adincube/sdk/d/a/e;-><init>()V

    throw p0

    return-void
.end method

.method public static a([C)[B
    .locals 2

    sget-object v0, Lcom/adincube/sdk/m/j;->c:[B

    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/adincube/sdk/m/j;->a([B[CI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[C
    .locals 12

    sget-object v0, Lcom/adincube/sdk/m/j;->a:[C

    array-length v1, p0

    mul-int/lit8 v2, v1, 0x4

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v1, 0x2

    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [C

    const/4 v4, 0x0

    add-int/2addr v1, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    if-ge v7, v1, :cond_0

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    goto :goto_1

    :cond_0
    move v8, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v8, v1, :cond_1

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    goto :goto_2

    :cond_1
    move v9, v8

    const/4 v8, 0x0

    :goto_2
    ushr-int/lit8 v10, v5, 0x2

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v11, v7, 0x4

    or-int/2addr v5, v11

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x2

    ushr-int/lit8 v11, v8, 0x6

    or-int/2addr v7, v11

    and-int/lit8 v8, v8, 0x3f

    add-int/lit8 v11, v6, 0x1

    aget-char v10, v0, v10

    aput-char v10, v3, v6

    add-int/lit8 v6, v11, 0x1

    aget-char v5, v0, v5

    aput-char v5, v3, v11

    const/16 v5, 0x3d

    if-ge v6, v2, :cond_2

    aget-char v7, v0, v7

    goto :goto_3

    :cond_2
    const/16 v7, 0x3d

    :goto_3
    aput-char v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v2, :cond_3

    aget-char v5, v0, v8

    :cond_3
    aput-char v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    move v5, v9

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget-object v0, Lcom/adincube/sdk/m/j;->d:[B

    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/adincube/sdk/m/j;->a([B[CI)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/adincube/sdk/m/j;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/adincube/sdk/m/j;->a([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
