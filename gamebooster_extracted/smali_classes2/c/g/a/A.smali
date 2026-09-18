.class Lc/g/a/A;
.super Lc/g/a/y;
.source "Strings.kt"


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 4

    and-int/lit8 p1, p4, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 p1, 0x2e

    const-string p4, "receiver$0"

    .line 2
    invoke-static {p0, p4}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p4, p0, Ljava/lang/String;

    if-nez p4, :cond_6

    const/4 p4, 0x1

    .line 4
    new-array v0, p4, [C

    aput-char p1, v0, p3

    const-string p1, "receiver$0"

    invoke-static {p0, p1}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chars"

    invoke-static {v0, p1}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p1, "receiver$0"

    .line 6
    invoke-static {v0, p1}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p1, v0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Array has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 9
    :pswitch_0
    aget-char p1, v0, p3

    .line 10
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    goto :goto_3

    .line 11
    :pswitch_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 12
    :cond_1
    invoke-static {p2, p3}, Lc/g/a/e;->a(II)I

    move-result p1

    invoke-static {p0}, Lc/g/a/B;->a(Ljava/lang/CharSequence;)I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-gtz v2, :cond_3

    .line 14
    aget-char v3, v0, v2

    .line 15
    invoke-static {v3, v1, p3}, Lc/g/a/h;->a(CCZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    move p0, p1

    goto :goto_3

    :cond_4
    if-eq p1, p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0

    .line 16
    :cond_6
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 6

    const/4 p5, 0x0

    .line 25
    invoke-static {p2, p5}, Lc/g/a/e;->a(II)I

    move-result p2

    new-instance p6, Lc/g/a/k;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p3, v0}, Lc/g/a/e;->b(II)I

    move-result p3

    invoke-direct {p6, p2, p3}, Lc/g/a/k;-><init>(II)V

    check-cast p6, Lc/g/a/G;

    .line 26
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p6}, Lc/g/a/G;->a()I

    move-result p2

    invoke-virtual {p6}, Lc/g/a/G;->b()I

    move-result p3

    invoke-virtual {p6}, Lc/g/a/G;->c()I

    move-result p6

    if-lez p6, :cond_0

    if-gt p2, p3, :cond_a

    goto :goto_0

    :cond_0
    if-lt p2, p3, :cond_a

    .line 28
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-string v1, "receiver$0"

    invoke-static {v0, v1}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {v3, v1}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 29
    invoke-virtual {v0, p5, v3, p2, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v1, p4

    move v4, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    return p2

    :cond_2
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p6

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p6}, Lc/g/a/G;->a()I

    move-result p2

    invoke-virtual {p6}, Lc/g/a/G;->b()I

    move-result p3

    invoke-virtual {p6}, Lc/g/a/G;->c()I

    move-result p6

    if-lez p6, :cond_4

    if-gt p2, p3, :cond_a

    goto :goto_2

    :cond_4
    if-lt p2, p3, :cond_a

    .line 32
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "receiver$0"

    invoke-static {p1, v1}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "other"

    invoke-static {p0, v1}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_8

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    add-int/lit8 v2, v1, 0x0

    .line 34
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lc/g/a/h;->a(CCZ)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    return p2

    :cond_9
    if-eq p2, p3, :cond_a

    add-int/2addr p2, p6

    goto :goto_2

    :cond_a
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 8

    const-string p2, "receiver$0"

    .line 17
    invoke-static {p0, p2}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "other"

    invoke-static {p1, p2}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of p2, p1, Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 19
    check-cast p1, Ljava/lang/String;

    const-string p2, "receiver$0"

    .line 20
    invoke-static {p0, p2}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "string"

    invoke-static {p1, p2}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p2, p0, Ljava/lang/String;

    if-nez p2, :cond_0

    .line 22
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lc/g/a/A;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    goto :goto_0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p3

    :cond_1
    return v0

    :cond_2
    const/4 v3, 0x0

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lc/g/a/A;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    if-ltz p0, :cond_3

    return p3

    :cond_3
    return v0
.end method
