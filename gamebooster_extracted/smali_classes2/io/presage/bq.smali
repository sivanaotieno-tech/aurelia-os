.class public final Lio/presage/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 1

    if-lt p0, p1, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Lio/presage/bq;->a(III)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static final a(III)I
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p2}, Lio/presage/bq;->b(II)I

    move-result p0

    invoke-static {p1, p2}, Lio/presage/bq;->b(II)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lio/presage/bq;->b(II)I

    move-result p0

    return p0
.end method

.method private static final b(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/2addr p0, p1

    return p0
.end method
