.class public Le/a/e/g/e;
.super Le/a/h$b;
.source "NewThreadWorker.java"

# interfaces
.implements Le/a/b/b;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile b:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/h$b;-><init>()V

    .line 2
    invoke-static {p1}, Le/a/e/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Le/a/e/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/a/b/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Le/a/e/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;
    .locals 6

    .line 2
    iget-boolean v0, p0, Le/a/e/g/e;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Le/a/e/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e/a/a;)Le/a/e/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Le/a/e/a/a;)Le/a/e/g/i;
    .locals 3

    .line 5
    invoke-static {p1}, Le/a/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 6
    new-instance v0, Le/a/e/g/i;

    invoke-direct {v0, p1, p5}, Le/a/e/g/i;-><init>(Ljava/lang/Runnable;Le/a/e/a/a;)V

    if-eqz p5, :cond_0

    .line 7
    invoke-interface {p5, v0}, Le/a/e/a/a;->b(Le/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Le/a/e/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/a/e/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Le/a/e/g/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz p5, :cond_2

    .line 11
    invoke-interface {p5, v0}, Le/a/e/a/a;->a(Le/a/b/b;)Z

    .line 12
    :cond_2
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Le/a/e/g/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Le/a/e/g/e;->b:Z

    .line 15
    iget-object v0, p0, Le/a/e/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;
    .locals 3

    .line 1
    new-instance v0, Le/a/e/g/h;

    invoke-static {p1}, Le/a/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Le/a/e/g/h;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Le/a/e/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/a/e/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Le/a/e/g/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 7
    iget-boolean v0, p0, Le/a/e/g/e;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le/a/e/g/e;->b:Z

    .line 9
    iget-object v0, p0, Le/a/e/g/e;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
