.class abstract Lj/s;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/s$a;,
        Lj/s$g;,
        Lj/s$l;,
        Lj/s$f;,
        Lj/s$c;,
        Lj/s$b;,
        Lj/s$e;,
        Lj/s$j;,
        Lj/s$k;,
        Lj/s$i;,
        Lj/s$h;,
        Lj/s$d;,
        Lj/s$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method final a()Lj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/r;

    invoke-direct {v0, p0}, Lj/r;-><init>(Lj/s;)V

    return-object v0
.end method

.method abstract a(Lj/u;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/u;",
            "TT;)V"
        }
    .end annotation
.end method

.method final b()Lj/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/s<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj/q;

    invoke-direct {v0, p0}, Lj/q;-><init>(Lj/s;)V

    return-object v0
.end method
