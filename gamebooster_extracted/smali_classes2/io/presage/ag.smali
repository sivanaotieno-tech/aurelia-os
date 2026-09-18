.class Lio/presage/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/presage/cc;)Lio/presage/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/presage/cc<",
            "+TT;>;)",
            "Lio/presage/ae<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/presage/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/presage/aj;-><init>(Lio/presage/cc;B)V

    check-cast v0, Lio/presage/ae;

    return-object v0
.end method
