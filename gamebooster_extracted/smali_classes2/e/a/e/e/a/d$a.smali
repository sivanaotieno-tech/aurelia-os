.class final Le/a/e/e/a/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Le/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/a/b/b;",
        ">;",
        "Le/a/g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Le/a/e/e/a/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e/e/a/d$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Le/a/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Le/a/e/e/a/d$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e/e/a/d$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Le/a/e/e/a/d$a;->a:J

    .line 3
    iput-object p1, p0, Le/a/e/e/a/d$a;->b:Le/a/e/e/a/d$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    invoke-static {p0}, Le/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Le/a/b/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Le/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Le/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Le/a/e/c/b;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Le/a/e/c/b;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Le/a/e/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Le/a/e/e/a/d$a;->e:I

    .line 6
    iput-object p1, p0, Le/a/e/e/a/d$a;->d:Le/a/e/c/f;

    .line 7
    iput-boolean v1, p0, Le/a/e/e/a/d$a;->c:Z

    .line 8
    iget-object p1, p0, Le/a/e/e/a/d$a;->b:Le/a/e/e/a/d$b;

    invoke-virtual {p1}, Le/a/e/e/a/d$b;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Le/a/e/e/a/d$a;->e:I

    .line 10
    iput-object p1, p0, Le/a/e/e/a/d$a;->d:Le/a/e/c/f;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 11
    iget v0, p0, Le/a/e/e/a/d$a;->e:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Le/a/e/e/a/d$a;->b:Le/a/e/e/a/d$b;

    invoke-virtual {v0, p1, p0}, Le/a/e/e/a/d$b;->a(Ljava/lang/Object;Le/a/e/e/a/d$a;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Le/a/e/e/a/d$a;->b:Le/a/e/e/a/d$b;

    invoke-virtual {p1}, Le/a/e/e/a/d$b;->d()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/e/e/a/d$a;->c:Z

    .line 2
    iget-object v0, p0, Le/a/e/e/a/d$a;->b:Le/a/e/e/a/d$b;

    invoke-virtual {v0}, Le/a/e/e/a/d$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e/e/a/d$a;->b:Le/a/e/e/a/d$b;

    iget-object v0, v0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    invoke-virtual {v0, p1}, Le/a/e/h/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Le/a/e/e/a/d$a;->b:Le/a/e/e/a/d$b;

    iget-boolean v0, p1, Le/a/e/e/a/d$b;->e:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/a/e/e/a/d$b;->c()Z

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/a/e/e/a/d$a;->c:Z

    .line 5
    iget-object p1, p0, Le/a/e/e/a/d$a;->b:Le/a/e/e/a/d$b;

    invoke-virtual {p1}, Le/a/e/e/a/d$b;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
