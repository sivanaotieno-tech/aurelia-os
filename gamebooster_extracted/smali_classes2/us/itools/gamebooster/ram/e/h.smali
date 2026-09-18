.class Lus/itools/gamebooster/ram/e/h;
.super Ljava/lang/Object;
.source "RequestShortlink.java"

# interfaces
.implements Le/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lus/itools/gamebooster/ram/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lus/itools/gamebooster/ram/e/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lus/itools/gamebooster/ram/e/g$a;

.field final synthetic b:Lus/itools/gamebooster/ram/e/i;


# direct methods
.method constructor <init>(Lus/itools/gamebooster/ram/e/i;Lus/itools/gamebooster/ram/e/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/e/h;->b:Lus/itools/gamebooster/ram/e/i;

    iput-object p2, p0, Lus/itools/gamebooster/ram/e/h;->a:Lus/itools/gamebooster/ram/e/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lus/itools/gamebooster/ram/e/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lus/itools/gamebooster/ram/e/h;->a:Lus/itools/gamebooster/ram/e/g$a;

    invoke-interface {v0, p1}, Lus/itools/gamebooster/ram/e/g$a;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/e/h;->a:Lus/itools/gamebooster/ram/e/g$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lus/itools/gamebooster/ram/e/g$a;->onResponse(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
