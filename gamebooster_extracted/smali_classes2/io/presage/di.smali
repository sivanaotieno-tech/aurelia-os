.class Lio/presage/di;
.super Lio/presage/dh;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method
