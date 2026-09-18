.class public Lus/itools/gamebooster/ram/classes/e;
.super Ljava/lang/Object;
.source "CleanMemory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/itools/gamebooster/ram/classes/e$b;,
        Lus/itools/gamebooster/ram/classes/e$a;,
        Lus/itools/gamebooster/ram/classes/e$c;
    }
.end annotation


# static fields
.field private static a:Lus/itools/gamebooster/ram/classes/e$c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lus/itools/gamebooster/ram/classes/e;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()Lus/itools/gamebooster/ram/classes/e$c;
    .locals 1

    .line 1
    sget-object v0, Lus/itools/gamebooster/ram/classes/e;->a:Lus/itools/gamebooster/ram/classes/e$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/classes/d;

    .line 5
    invoke-virtual {v1}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lus/itools/gamebooster/ram/classes/e$b;

    iget-object v1, p0, Lus/itools/gamebooster/ram/classes/e;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Lus/itools/gamebooster/ram/classes/e$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lus/itools/gamebooster/ram/classes/e$c;)V
    .locals 0

    .line 2
    sput-object p1, Lus/itools/gamebooster/ram/classes/e;->a:Lus/itools/gamebooster/ram/classes/e$c;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lus/itools/gamebooster/ram/classes/e$a;

    iget-object v1, p0, Lus/itools/gamebooster/ram/classes/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lus/itools/gamebooster/ram/classes/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
