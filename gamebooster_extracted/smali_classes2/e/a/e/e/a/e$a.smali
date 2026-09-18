.class final Le/a/e/e/a/e$a;
.super Le/a/e/d/a;
.source "ObservableObserveOn.java"

# interfaces
.implements Le/a/g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/a/e/d/a<",
        "TT;>;",
        "Le/a/g<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le/a/h$b;

.field final c:Z

.field final d:I

.field e:Le/a/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Le/a/b/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Le/a/g;Le/a/h$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;",
            "Le/a/h$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/a/e/d/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    .line 3
    iput-object p2, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    .line 4
    iput-boolean p3, p0, Le/a/e/e/a/e$a;->c:Z

    .line 5
    iput p4, p0, Le/a/e/e/a/e$a;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Le/a/e/e/a/e$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    .line 20
    iget-boolean v0, p0, Le/a/e/e/a/e$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Le/a/e/e/a/e$a;->i:Z

    .line 22
    iget-object v0, p0, Le/a/e/e/a/e$a;->f:Le/a/b/b;

    invoke-interface {v0}, Le/a/b/b;->a()V

    .line 23
    iget-object v0, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    invoke-interface {v0}, Le/a/b/b;->a()V

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    invoke-interface {v0}, Le/a/e/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public a(Le/a/b/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/e/e/a/e$a;->f:Le/a/b/b;

    invoke-static {v0, p1}, Le/a/e/a/b;->a(Le/a/b/b;Le/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Le/a/e/e/a/e$a;->f:Le/a/b/b;

    .line 3
    instance-of v0, p1, Le/a/e/c/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Le/a/e/c/b;

    const/4 v0, 0x7

    .line 5
    invoke-interface {p1, v0}, Le/a/e/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Le/a/e/e/a/e$a;->j:I

    .line 7
    iput-object p1, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    .line 8
    iput-boolean v1, p0, Le/a/e/e/a/e$a;->h:Z

    .line 9
    iget-object p1, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->a(Le/a/b/b;)V

    .line 10
    invoke-virtual {p0}, Le/a/e/e/a/e$a;->d()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Le/a/e/e/a/e$a;->j:I

    .line 12
    iput-object p1, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    .line 13
    iget-object p1, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->a(Le/a/b/b;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Le/a/e/f/b;

    iget v0, p0, Le/a/e/e/a/e$a;->d:I

    invoke-direct {p1, v0}, Le/a/e/f/b;-><init>(I)V

    iput-object p1, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    .line 15
    iget-object p1, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->a(Le/a/b/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Le/a/e/e/a/e$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget v0, p0, Le/a/e/e/a/e$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    invoke-interface {v0, p1}, Le/a/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/a/e/e/a/e$a;->d()V

    return-void
.end method

.method a(ZZLe/a/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Le/a/g<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 26
    iget-boolean v0, p0, Le/a/e/e/a/e$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    invoke-interface {p1}, Le/a/e/c/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Le/a/e/e/a/e$a;->g:Ljava/lang/Throwable;

    .line 29
    iget-boolean v0, p0, Le/a/e/e/a/e$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    .line 30
    iput-boolean v1, p0, Le/a/e/e/a/e$a;->i:Z

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p3, p1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p3}, Le/a/g;->onComplete()V

    .line 33
    :goto_0
    iget-object p1, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    invoke-interface {p1}, Le/a/b/b;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 34
    iput-boolean v1, p0, Le/a/e/e/a/e$a;->i:Z

    .line 35
    iget-object p2, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    invoke-interface {p2}, Le/a/e/c/f;->clear()V

    .line 36
    invoke-interface {p3, p1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    .line 37
    iget-object p1, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    invoke-interface {p1}, Le/a/b/b;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 38
    iput-boolean v1, p0, Le/a/e/e/a/e$a;->i:Z

    .line 39
    invoke-interface {p3}, Le/a/g;->onComplete()V

    .line 40
    iget-object p1, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    invoke-interface {p1}, Le/a/b/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :cond_0
    iget-boolean v2, p0, Le/a/e/e/a/e$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v2, p0, Le/a/e/e/a/e$a;->h:Z

    .line 3
    iget-object v3, p0, Le/a/e/e/a/e$a;->g:Ljava/lang/Throwable;

    .line 4
    iget-boolean v4, p0, Le/a/e/e/a/e$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v0, p0, Le/a/e/e/a/e$a;->i:Z

    .line 6
    iget-object v0, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    invoke-interface {v0, v3}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    invoke-interface {v0}, Le/a/b/b;->a()V

    return-void

    .line 8
    :cond_2
    iget-object v3, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Le/a/g;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 9
    iput-boolean v0, p0, Le/a/e/e/a/e$a;->i:Z

    .line 10
    iget-object v0, p0, Le/a/e/e/a/e$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    invoke-interface {v1, v0}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    invoke-interface {v0}, Le/a/g;->onComplete()V

    .line 13
    :goto_0
    iget-object v0, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    invoke-interface {v0}, Le/a/b/b;->a()V

    return-void

    :cond_4
    neg-int v1, v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method c()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    .line 2
    iget-object v1, p0, Le/a/e/e/a/e$a;->a:Le/a/g;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :cond_0
    iget-boolean v4, p0, Le/a/e/e/a/e$a;->h:Z

    invoke-interface {v0}, Le/a/e/c/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Le/a/e/e/a/e$a;->a(ZZLe/a/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Le/a/e/e/a/e$a;->h:Z

    .line 5
    :try_start_0
    invoke-interface {v0}, Le/a/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Le/a/e/e/a/e$a;->a(ZZLe/a/g;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 8
    :cond_4
    invoke-interface {v1, v5}, Le/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v3}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iput-boolean v2, p0, Le/a/e/e/a/e$a;->i:Z

    .line 11
    iget-object v2, p0, Le/a/e/e/a/e$a;->f:Le/a/b/b;

    invoke-interface {v2}, Le/a/b/b;->a()V

    .line 12
    invoke-interface {v0}, Le/a/e/c/f;->clear()V

    .line 13
    invoke-interface {v1, v3}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    invoke-interface {v0}, Le/a/b/b;->a()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    invoke-interface {v0}, Le/a/e/c/f;->clear()V

    return-void
.end method

.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/a/e/e/a/e$a;->b:Le/a/h$b;

    invoke-virtual {v0, p0}, Le/a/h$b;->a(Ljava/lang/Runnable;)Le/a/b/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    invoke-interface {v0}, Le/a/e/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/e/e/a/e$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/e/e/a/e$a;->h:Z

    .line 3
    invoke-virtual {p0}, Le/a/e/e/a/e$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/e/e/a/e$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Le/a/e/e/a/e$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/a/e/e/a/e$a;->h:Z

    .line 5
    invoke-virtual {p0}, Le/a/e/e/a/e$a;->d()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/e/e/a/e$a;->e:Le/a/e/c/f;

    invoke-interface {v0}, Le/a/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/e/e/a/e$a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/a/e/e/a/e$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le/a/e/e/a/e$a;->c()V

    :goto_0
    return-void
.end method
