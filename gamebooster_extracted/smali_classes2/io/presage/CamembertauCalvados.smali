.class public final Lio/presage/CamembertauCalvados;
.super Ljava/lang/Object;


# direct methods
.method public static a(J[C)[C
    .locals 10

    .line 1
    array-length v0, p2

    new-array v0, v0, [C

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v2, v5, :cond_2

    ushr-long v5, p0, v2

    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    if-lt v3, v1, :cond_1

    .line 3
    :cond_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 4
    aget-char v5, p2, v2

    aput-char v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    aget-char v5, p2, v2

    aput-char v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
