.class public final Lc/b/a/h/a/d;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/h/a/d$b;,
        Lc/b/a/h/a/d$c;,
        Lc/b/a/h/a/d$d;,
        Lc/b/a/h/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Lc/b/a/h/a/d$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/h/a/d$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/b/a/h/a/a;

    invoke-direct {v0}, Lc/b/a/h/a/a;-><init>()V

    sput-object v0, Lc/b/a/h/a/d;->a:Lc/b/a/h/a/d$d;

    return-void
.end method

.method public static a()Lb/h/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/h/h/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Lc/b/a/h/a/d;->a(I)Lb/h/h/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lb/h/h/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lb/h/h/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/h/h/g;

    invoke-direct {v0, p0}, Lb/h/h/g;-><init>(I)V

    new-instance p0, Lc/b/a/h/a/b;

    invoke-direct {p0}, Lc/b/a/h/a/b;-><init>()V

    new-instance v1, Lc/b/a/h/a/c;

    invoke-direct {v1}, Lc/b/a/h/a/c;-><init>()V

    invoke-static {v0, p0, v1}, Lc/b/a/h/a/d;->a(Lb/h/h/e;Lc/b/a/h/a/d$a;Lc/b/a/h/a/d$d;)Lb/h/h/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILc/b/a/h/a/d$a;)Lb/h/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/b/a/h/a/d$c;",
            ">(I",
            "Lc/b/a/h/a/d$a<",
            "TT;>;)",
            "Lb/h/h/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/h/g;

    invoke-direct {v0, p0}, Lb/h/h/g;-><init>(I)V

    invoke-static {v0, p1}, Lc/b/a/h/a/d;->a(Lb/h/h/e;Lc/b/a/h/a/d$a;)Lb/h/h/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lb/h/h/e;Lc/b/a/h/a/d$a;)Lb/h/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/b/a/h/a/d$c;",
            ">(",
            "Lb/h/h/e<",
            "TT;>;",
            "Lc/b/a/h/a/d$a<",
            "TT;>;)",
            "Lb/h/h/e<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lc/b/a/h/a/d;->b()Lc/b/a/h/a/d$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc/b/a/h/a/d;->a(Lb/h/h/e;Lc/b/a/h/a/d$a;Lc/b/a/h/a/d$d;)Lb/h/h/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lb/h/h/e;Lc/b/a/h/a/d$a;Lc/b/a/h/a/d$d;)Lb/h/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/h/h/e<",
            "TT;>;",
            "Lc/b/a/h/a/d$a<",
            "TT;>;",
            "Lc/b/a/h/a/d$d<",
            "TT;>;)",
            "Lb/h/h/e<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lc/b/a/h/a/d$b;

    invoke-direct {v0, p0, p1, p2}, Lc/b/a/h/a/d$b;-><init>(Lb/h/h/e;Lc/b/a/h/a/d$a;Lc/b/a/h/a/d$d;)V

    return-object v0
.end method

.method private static b()Lc/b/a/h/a/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/b/a/h/a/d$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/b/a/h/a/d;->a:Lc/b/a/h/a/d$d;

    return-object v0
.end method
