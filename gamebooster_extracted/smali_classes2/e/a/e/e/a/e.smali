.class public final Le/a/e/e/a/e;
.super Le/a/e/e/a/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e/e/a/e$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Le/a/f;Le/a/h;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/h;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le/a/e/e/a/a;-><init>(Le/a/f;)V

    .line 2
    iput-object p2, p0, Le/a/e/e/a/e;->b:Le/a/h;

    .line 3
    iput-boolean p3, p0, Le/a/e/e/a/e;->c:Z

    .line 4
    iput p4, p0, Le/a/e/e/a/e;->d:I

    return-void
.end method


# virtual methods
.method protected b(Le/a/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/e/e/a/e;->b:Le/a/h;

    instance-of v1, v0, Le/a/e/g/m;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Le/a/e/e/a/a;->a:Le/a/f;

    invoke-interface {v0, p1}, Le/a/f;->a(Le/a/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/a/h;->a()Le/a/h$b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/a/e/e/a/a;->a:Le/a/f;

    new-instance v2, Le/a/e/e/a/e$a;

    iget-boolean v3, p0, Le/a/e/e/a/e;->c:Z

    iget v4, p0, Le/a/e/e/a/e;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Le/a/e/e/a/e$a;-><init>(Le/a/g;Le/a/h$b;ZI)V

    invoke-interface {v1, v2}, Le/a/f;->a(Le/a/g;)V

    :goto_0
    return-void
.end method
