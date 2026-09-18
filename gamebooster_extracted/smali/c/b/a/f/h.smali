.class Lc/b/a/f/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lc/b/a/h/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b/a/h/a/d$a<",
        "Lc/b/a/f/i<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lc/b/a/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/b/a/f/i<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/b/a/f/i;

    invoke-direct {v0}, Lc/b/a/f/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/b/a/f/h;->create()Lc/b/a/f/i;

    move-result-object v0

    return-object v0
.end method
