.class final Le/a/e/e/a/d$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMap.java"

# interfaces
.implements Le/a/b/b;
.implements Le/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Le/a/b/b;",
        "Le/a/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:[Le/a/e/e/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/a/e/e/a/d$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final b:[Le/a/e/e/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Le/a/e/e/a/d$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Le/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/g<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final g:I

.field volatile h:Le/a/e/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e/c/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile i:Z

.field final j:Le/a/e/h/a;

.field volatile k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Le/a/e/e/a/d$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field m:Le/a/b/b;

.field n:J

.field o:J

.field p:I

.field q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le/a/f<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Le/a/e/e/a/d$a;

    sput-object v1, Le/a/e/e/a/d$b;->a:[Le/a/e/e/a/d$a;

    .line 2
    new-array v0, v0, [Le/a/e/e/a/d$a;

    sput-object v0, Le/a/e/e/a/d$b;->b:[Le/a/e/e/a/d$a;

    return-void
.end method

.method constructor <init>(Le/a/g;Le/a/d/e;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TU;>;",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Le/a/e/h/a;

    invoke-direct {v0}, Le/a/e/h/a;-><init>()V

    iput-object v0, p0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    .line 3
    iput-object p1, p0, Le/a/e/e/a/d$b;->c:Le/a/g;

    .line 4
    iput-object p2, p0, Le/a/e/e/a/d$b;->d:Le/a/d/e;

    .line 5
    iput-boolean p3, p0, Le/a/e/e/a/d$b;->e:Z

    .line 6
    iput p4, p0, Le/a/e/e/a/d$b;->f:I

    .line 7
    iput p5, p0, Le/a/e/e/a/d$b;->g:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Le/a/e/e/a/d$b;->q:Ljava/util/Queue;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Le/a/e/e/a/d$b;->a:[Le/a/e/e/a/d$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Le/a/e/e/a/d$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-boolean v0, p0, Le/a/e/e/a/d$b;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Le/a/e/e/a/d$b;->k:Z

    .line 63
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    invoke-virtual {v0}, Le/a/e/h/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v1, Le/a/e/h/b;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 66
    invoke-static {v0}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Le/a/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/e/e/a/d$b;->m:Le/a/b/b;

    invoke-static {v0, p1}, Le/a/e/a/b;->a(Le/a/b/b;Le/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Le/a/e/e/a/d$b;->m:Le/a/b/b;

    .line 3
    iget-object p1, p0, Le/a/e/e/a/d$b;->c:Le/a/g;

    invoke-interface {p1, p0}, Le/a/g;->a(Le/a/b/b;)V

    :cond_0
    return-void
.end method

.method a(Le/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/f<",
            "+TU;>;)V"
        }
    .end annotation

    .line 17
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Le/a/e/e/a/d$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Le/a/e/e/a/d$b;->f:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Le/a/e/e/a/d$b;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    iget p1, p0, Le/a/e/e/a/d$b;->r:I

    sub-int/2addr p1, v1

    iput p1, p0, Le/a/e/e/a/d$b;->r:I

    const/4 p1, 0x1

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->d()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_2
    new-instance v0, Le/a/e/e/a/d$a;

    iget-wide v1, p0, Le/a/e/e/a/d$b;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Le/a/e/e/a/d$b;->n:J

    invoke-direct {v0, p0, v1, v2}, Le/a/e/e/a/d$a;-><init>(Le/a/e/e/a/d$b;J)V

    .line 26
    invoke-virtual {p0, v0}, Le/a/e/e/a/d$b;->a(Le/a/e/e/a/d$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {p1, v0}, Le/a/f;->a(Le/a/g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Le/a/e/e/a/d$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/a/e/e/a/d$b;->d:Le/a/d/e;

    invoke-interface {v0, p1}, Le/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le/a/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget v0, p0, Le/a/e/e/a/d$b;->f:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    iget v0, p0, Le/a/e/e/a/d$b;->r:I

    iget v1, p0, Le/a/e/e/a/d$b;->f:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Le/a/e/e/a/d$b;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    iget v0, p0, Le/a/e/e/a/d$b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/e/e/a/d$b;->r:I

    .line 12
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Le/a/e/e/a/d$b;->a(Le/a/f;)V

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Le/a/e/e/a/d$b;->m:Le/a/b/b;

    invoke-interface {v0}, Le/a/b/b;->a()V

    .line 16
    invoke-virtual {p0, p1}, Le/a/e/e/a/d$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method a(Ljava/lang/Object;Le/a/e/e/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Le/a/e/e/a/d$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p2, p0, Le/a/e/e/a/d$b;->c:Le/a/g;

    invoke-interface {p2, p1}, Le/a/g;->a(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 55
    :cond_0
    iget-object v0, p2, Le/a/e/e/a/d$a;->d:Le/a/e/c/f;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Le/a/e/f/b;

    iget v1, p0, Le/a/e/e/a/d$b;->g:I

    invoke-direct {v0, v1}, Le/a/e/f/b;-><init>(I)V

    .line 57
    iput-object v0, p2, Le/a/e/e/a/d$a;->d:Le/a/e/c/f;

    .line 58
    :cond_1
    invoke-interface {v0, p1}, Le/a/e/c/f;->offer(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->e()V

    return-void
.end method

.method a(Le/a/e/e/a/d$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e/e/a/d$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 28
    :cond_0
    iget-object v0, p0, Le/a/e/e/a/d$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e/e/a/d$a;

    .line 29
    sget-object v1, Le/a/e/e/a/d$b;->b:[Le/a/e/e/a/d$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 30
    invoke-virtual {p1}, Le/a/e/e/a/d$a;->a()V

    return v2

    .line 31
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 32
    new-array v3, v3, [Le/a/e/e/a/d$a;

    .line 33
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput-object p1, v3, v1

    .line 35
    iget-object v1, p0, Le/a/e/e/a/d$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Le/a/e/e/a/d$b;->c:Le/a/g;

    invoke-interface {v1, p1}, Le/a/g;->a(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 40
    :cond_1
    iget-object v1, p0, Le/a/e/e/a/d$b;->h:Le/a/e/c/e;

    if-nez v1, :cond_3

    .line 41
    iget v1, p0, Le/a/e/e/a/d$b;->f:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 42
    new-instance v1, Le/a/e/f/b;

    iget v3, p0, Le/a/e/e/a/d$b;->g:I

    invoke-direct {v1, v3}, Le/a/e/f/b;-><init>(I)V

    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Le/a/e/f/a;

    invoke-direct {v3, v1}, Le/a/e/f/a;-><init>(I)V

    move-object v1, v3

    .line 44
    :goto_0
    iput-object v1, p0, Le/a/e/e/a/d$b;->h:Le/a/e/c/e;

    .line 45
    :cond_3
    invoke-interface {v1, p1}, Le/a/e/c/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/a/e/e/a/d$b;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 48
    :cond_5
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->e()V

    return v0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {p1}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 50
    iget-object v1, p0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    invoke-virtual {v1, p1}, Le/a/e/h/a;->a(Ljava/lang/Throwable;)Z

    .line 51
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->d()V

    return v0
.end method

.method b(Le/a/e/e/a/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e/e/a/d$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Le/a/e/e/a/d$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e/e/a/d$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Le/a/e/e/a/d$b;->a:[Le/a/e/e/a/d$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Le/a/e/e/a/d$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Le/a/e/e/a/d$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method b()Z
    .locals 3

    .line 9
    iget-boolean v0, p0, Le/a/e/e/a/d$b;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 11
    iget-boolean v2, p0, Le/a/e/e/a/d$b;->e:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->c()Z

    .line 13
    iget-object v0, p0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    invoke-virtual {v0}, Le/a/e/h/a;->a()Ljava/lang/Throwable;

    move-result-object v0

    .line 14
    sget-object v2, Le/a/e/h/b;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Le/a/e/e/a/d$b;->c:Le/a/g;

    invoke-interface {v2, v0}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/e/e/a/d$b;->m:Le/a/b/b;

    invoke-interface {v0}, Le/a/b/b;->a()V

    .line 2
    iget-object v0, p0, Le/a/e/e/a/d$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e/e/a/d$a;

    .line 3
    sget-object v1, Le/a/e/e/a/d$b;->b:[Le/a/e/e/a/d$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Le/a/e/e/a/d$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/e/e/a/d$a;

    .line 5
    sget-object v1, Le/a/e/e/a/d$b;->b:[Le/a/e/e/a/d$a;

    if-eq v0, v1, :cond_1

    .line 6
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Le/a/e/e/a/d$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->e()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 14

    .line 1
    iget-object v0, p0, Le/a/e/e/a/d$b;->c:Le/a/g;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Le/a/e/e/a/d$b;->h:Le/a/e/c/e;

    if-eqz v3, :cond_4

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v3}, Le/a/e/c/e;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0, v4}, Le/a/g;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_4
    :goto_1
    iget-boolean v3, p0, Le/a/e/e/a/d$b;->i:Z

    .line 8
    iget-object v4, p0, Le/a/e/e/a/d$b;->h:Le/a/e/c/e;

    .line 9
    iget-object v5, p0, Le/a/e/e/a/d$b;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Le/a/e/e/a/d$a;

    .line 10
    array-length v6, v5

    .line 11
    iget v7, p0, Le/a/e/e/a/d$b;->f:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v7, p0, Le/a/e/e/a/d$b;->q:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 14
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v4}, Le/a/e/c/f;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    .line 16
    iget-object v1, p0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    invoke-virtual {v1}, Le/a/e/h/a;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    sget-object v2, Le/a/e/h/b;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-interface {v0}, Le/a/g;->onComplete()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Le/a/g;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    .line 20
    iget-wide v3, p0, Le/a/e/e/a/d$b;->o:J

    .line 21
    iget v7, p0, Le/a/e/e/a/d$b;->p:I

    if-le v6, v7, :cond_a

    .line 22
    aget-object v10, v5, v7

    iget-wide v10, v10, Le/a/e/e/a/d$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    move v10, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_e

    .line 23
    aget-object v11, v5, v10

    iget-wide v11, v11, Le/a/e/e/a/d$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_d

    const/4 v10, 0x0

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 24
    :cond_e
    :goto_5
    iput v10, p0, Le/a/e/e/a/d$b;->p:I

    .line 25
    aget-object v3, v5, v10

    iget-wide v3, v3, Le/a/e/e/a/d$a;->a:J

    iput-wide v3, p0, Le/a/e/e/a/d$b;->o:J

    move v7, v10

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    .line 26
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->b()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 27
    :cond_10
    aget-object v10, v5, v7

    .line 28
    iget-object v11, v10, Le/a/e/e/a/d$a;->d:Le/a/e/c/f;

    if-eqz v11, :cond_14

    .line 29
    :cond_11
    :try_start_1
    invoke-interface {v11}, Le/a/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_12

    goto :goto_7

    .line 30
    :cond_12
    invoke-interface {v0, v12}, Le/a/g;->a(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catch_0
    move-exception v11

    .line 32
    invoke-static {v11}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v10}, Le/a/e/e/a/d$a;->a()V

    .line 34
    iget-object v12, p0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    invoke-virtual {v12, v11}, Le/a/e/h/a;->a(Ljava/lang/Throwable;)Z

    .line 35
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->b()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 36
    :cond_13
    invoke-virtual {p0, v10}, Le/a/e/e/a/d$b;->b(Le/a/e/e/a/d$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    const/4 v7, 0x0

    goto :goto_8

    .line 37
    :cond_14
    :goto_7
    iget-boolean v11, v10, Le/a/e/e/a/d$a;->c:Z

    .line 38
    iget-object v12, v10, Le/a/e/e/a/d$a;->d:Le/a/e/c/f;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 39
    invoke-interface {v12}, Le/a/e/c/f;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 40
    :cond_15
    invoke-virtual {p0, v10}, Le/a/e/e/a/d$b;->b(Le/a/e/e/a/d$a;)V

    .line 41
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->b()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    const/4 v7, 0x0

    :cond_18
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 42
    :cond_19
    iput v7, p0, Le/a/e/e/a/d$b;->p:I

    .line 43
    aget-object v3, v5, v7

    iget-wide v5, v3, Le/a/e/e/a/d$a;->a:J

    iput-wide v5, p0, Le/a/e/e/a/d$b;->o:J

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1c

    .line 44
    iget v3, p0, Le/a/e/e/a/d$b;->f:I

    if-eq v3, v8, :cond_0

    :goto_a
    add-int/lit8 v3, v4, -0x1

    if-eqz v4, :cond_0

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iget-object v4, p0, Le/a/e/e/a/d$b;->q:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/f;

    if-nez v4, :cond_1b

    .line 47
    iget v4, p0, Le/a/e/e/a/d$b;->r:I

    sub-int/2addr v4, v1

    iput v4, p0, Le/a/e/e/a/d$b;->r:I

    .line 48
    monitor-exit p0

    goto :goto_b

    .line 49
    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-virtual {p0, v4}, Le/a/e/e/a/d$b;->a(Le/a/f;)V

    :goto_b
    move v4, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1c
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/e/e/a/d$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/a/e/e/a/d$b;->i:Z

    .line 3
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/e/e/a/d$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/e/e/a/d$b;->j:Le/a/e/h/a;

    invoke-virtual {v0, p1}, Le/a/e/h/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/a/e/e/a/d$b;->i:Z

    .line 5
    invoke-virtual {p0}, Le/a/e/e/a/d$b;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
