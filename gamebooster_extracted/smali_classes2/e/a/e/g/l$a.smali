.class final Le/a/e/g/l$a;
.super Le/a/h$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/e/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledWorker"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Le/a/b/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/h$b;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/e/g/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Le/a/b/a;

    invoke-direct {p1}, Le/a/b/a;-><init>()V

    iput-object p1, p0, Le/a/e/g/l$a;->b:Le/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/a/b/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/a/e/g/l$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Le/a/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Le/a/e/g/i;

    iget-object v1, p0, Le/a/e/g/l$a;->b:Le/a/b/a;

    invoke-direct {v0, p1, v1}, Le/a/e/g/i;-><init>(Ljava/lang/Runnable;Le/a/e/a/a;)V

    .line 5
    iget-object p1, p0, Le/a/e/g/l$a;->b:Le/a/b/a;

    invoke-virtual {p1, v0}, Le/a/b/a;->b(Le/a/b/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Le/a/e/g/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Le/a/e/g/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Le/a/e/g/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Le/a/e/g/l$a;->a()V

    .line 10
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Le/a/e/a/c;->a:Le/a/e/a/c;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Le/a/e/g/l$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Le/a/e/g/l$a;->c:Z

    .line 14
    iget-object v0, p0, Le/a/e/g/l$a;->b:Le/a/b/a;

    invoke-virtual {v0}, Le/a/b/a;->a()V

    :cond_0
    return-void
.end method
