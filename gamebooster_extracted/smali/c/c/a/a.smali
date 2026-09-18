.class public Lc/c/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    .line 1
    rem-int/2addr p0, p1

    return p0
.end method

.method public static a(III)I
    .locals 0

    mul-int p0, p0, p2

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    return p0
.end method
