.class public final Le/a/e/e/a/g;
.super Le/a/e/e/a/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e/e/a/g$b;,
        Le/a/e/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Le/a/h;


# direct methods
.method public constructor <init>(Le/a/f;Le/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/e/e/a/a;-><init>(Le/a/f;)V

    .line 2
    iput-object p2, p0, Le/a/e/e/a/g;->b:Le/a/h;

    return-void
.end method


# virtual methods
.method public b(Le/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Le/a/e/e/a/g$a;

    invoke-direct {v0, p1}, Le/a/e/e/a/g$a;-><init>(Le/a/g;)V

    .line 2
    invoke-interface {p1, v0}, Le/a/g;->a(Le/a/b/b;)V

    .line 3
    iget-object p1, p0, Le/a/e/e/a/g;->b:Le/a/h;

    new-instance v1, Le/a/e/e/a/g$b;

    invoke-direct {v1, p0, v0}, Le/a/e/e/a/g$b;-><init>(Le/a/e/e/a/g;Le/a/e/e/a/g$a;)V

    invoke-virtual {p1, v1}, Le/a/h;->a(Ljava/lang/Runnable;)Le/a/b/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/a/e/e/a/g$a;->b(Le/a/b/b;)V

    return-void
.end method
