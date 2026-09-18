.class public final Lcom/tapjoy/internal/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;I)V
    .locals 1

    if-ltz p1, :cond_3

    if-lez p1, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move p1, v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    return-void
.end method
