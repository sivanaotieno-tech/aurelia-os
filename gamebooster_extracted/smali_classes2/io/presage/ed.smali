.class Lio/presage/ed;
.super Lio/presage/ec;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 18
    instance-of v0, p0, Ljava/lang/String;

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [C

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0, p1}, Lio/presage/du;->a(Ljava/lang/CharSequence;[CI)I

    move-result p0

    return p0

    .line 20
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;II)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lio/presage/du;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I
    .locals 5

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lio/presage/df;->a(I)I

    move-result v0

    new-instance v1, Lio/presage/de;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v2}, Lio/presage/df;->a(II)I

    move-result p2

    invoke-direct {v1, v0, p2}, Lio/presage/de;-><init>(II)V

    check-cast v1, Lio/presage/dc;

    .line 12
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v1}, Lio/presage/dc;->a()I

    move-result p2

    invoke-virtual {v1}, Lio/presage/dc;->b()I

    move-result v0

    invoke-virtual {v1}, Lio/presage/dc;->c()I

    move-result v1

    if-lez v1, :cond_0

    if-gt p2, v0, :cond_5

    goto :goto_0

    :cond_0
    if-lt p2, v0, :cond_5

    .line 14
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v3, p2, v4, p3}, Lio/presage/du;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_1

    return p2

    :cond_1
    if-eq p2, v0, :cond_5

    add-int/2addr p2, v1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Lio/presage/dc;->a()I

    move-result p2

    invoke-virtual {v1}, Lio/presage/dc;->b()I

    move-result v0

    invoke-virtual {v1}, Lio/presage/dc;->c()I

    move-result v1

    if-lez v1, :cond_3

    if-gt p2, v0, :cond_5

    goto :goto_1

    :cond_3
    if-lt p2, v0, :cond_5

    .line 16
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, p0, p2, v2, p3}, Lio/presage/du;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v2

    if-eqz v2, :cond_4

    return p2

    :cond_4
    if-eq p2, v0, :cond_5

    add-int/2addr p2, v1

    goto :goto_1

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 2

    .line 21
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0, v1}, Lio/presage/ed;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result p0

    return p0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;[CI)I
    .locals 5

    .line 4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/presage/ao;->a([C)C

    move-result p1

    .line 6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {p2}, Lio/presage/df;->a(I)I

    move-result p2

    invoke-static {p0}, Lio/presage/du;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 8
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_2

    .line 9
    aget-char v4, p1, v3

    .line 10
    invoke-static {v4, v1, v2}, Lio/presage/dp;->a(CCZ)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    return p2

    :cond_3
    if-eq p2, v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lio/presage/du;->b(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, p1, v0, v2}, Lio/presage/ed;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result p0

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int/lit8 v2, v1, 0x0

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lio/presage/dp;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/presage/ed;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lio/presage/du;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lio/presage/du;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
