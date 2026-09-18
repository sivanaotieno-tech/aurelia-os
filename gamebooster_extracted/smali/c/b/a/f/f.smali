.class public Lc/b/a/f/f;
.super Lc/b/a/f/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/f/a<",
        "Lc/b/a/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/b/a/f/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/b/s;)Lc/b/a/f/f;
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/f/f;

    invoke-direct {v0}, Lc/b/a/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/b/s;)Lc/b/a/f/a;

    move-result-object p0

    check-cast p0, Lc/b/a/f/f;

    return-object p0
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Lc/b/a/f/f;
    .locals 1

    .line 2
    new-instance v0, Lc/b/a/f/f;

    invoke-direct {v0}, Lc/b/a/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lc/b/a/f/a;->a(Lcom/bumptech/glide/load/g;)Lc/b/a/f/a;

    move-result-object p0

    check-cast p0, Lc/b/a/f/f;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lc/b/a/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/b/a/f/f;"
        }
    .end annotation

    .line 3
    new-instance v0, Lc/b/a/f/f;

    invoke-direct {v0}, Lc/b/a/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lc/b/a/f/a;->a(Ljava/lang/Class;)Lc/b/a/f/a;

    move-result-object p0

    check-cast p0, Lc/b/a/f/f;

    return-object p0
.end method
