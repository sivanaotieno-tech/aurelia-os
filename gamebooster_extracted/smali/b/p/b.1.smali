.class public Lb/p/b;
.super Lb/p/K;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/p/K;-><init>()V

    .line 2
    invoke-direct {p0}, Lb/p/b;->v()V

    return-void
.end method

.method private v()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/p/K;->b(I)Lb/p/K;

    .line 2
    new-instance v1, Lb/p/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/p/o;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/p/K;->a(Lb/p/E;)Lb/p/K;

    new-instance v1, Lb/p/m;

    invoke-direct {v1}, Lb/p/m;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lb/p/K;->a(Lb/p/E;)Lb/p/K;

    new-instance v1, Lb/p/o;

    invoke-direct {v1, v0}, Lb/p/o;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lb/p/K;->a(Lb/p/E;)Lb/p/K;

    return-void
.end method
