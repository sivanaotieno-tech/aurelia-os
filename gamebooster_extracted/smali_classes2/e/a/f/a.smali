.class public final Le/a/f/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile a:Le/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-",
            "Le/a/h;",
            "+",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "-",
            "Le/a/c;",
            "+",
            "Le/a/c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Le/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/b<",
            "-",
            "Le/a/c;",
            "-",
            "Le/a/g;",
            "+",
            "Le/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Le/a/c;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c<",
            "TT;>;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 14
    sget-object v0, Le/a/f/a;->h:Le/a/d/e;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0, p0}, Le/a/f/a;->a(Le/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/c;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Le/a/c;Le/a/g;)Le/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/c<",
            "TT;>;",
            "Le/a/g<",
            "-TT;>;)",
            "Le/a/g<",
            "-TT;>;"
        }
    .end annotation

    .line 12
    sget-object v0, Le/a/f/a;->i:Le/a/d/b;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0, p0, p1}, Le/a/f/a;->a(Le/a/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/g;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(Le/a/d/e;Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;+",
            "Le/a/h;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Le/a/f/a;->a(Le/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/a/h;

    return-object p0
.end method

.method public static a(Le/a/h;)Le/a/h;
    .locals 1

    .line 7
    sget-object v0, Le/a/f/a;->g:Le/a/d/e;

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {v0, p0}, Le/a/f/a;->a(Le/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h;

    return-object p0
.end method

.method static a(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/a/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Le/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Le/a/d/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-interface {p0, p1, p2}, Le/a/d/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Le/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Le/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Le/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Le/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 9
    invoke-static {p0, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/a/f/a;->b:Le/a/d/e;

    if-nez v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {v0, p0}, Le/a/f/a;->a(Le/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method static a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Le/a/c/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Le/a/c/c;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    instance-of p0, p0, Le/a/c/a;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le/a/f/a;->c:Le/a/d/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Le/a/f/a;->a(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Le/a/f/a;->a(Le/a/d/e;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Le/a/f/a;->a:Le/a/d/d;

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Le/a/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Le/a/c/f;

    invoke-direct {v1, p0}, Le/a/c/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Le/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-static {v0}, Le/a/f/a;->c(Ljava/lang/Throwable;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-static {p0}, Le/a/f/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le/a/f/a;->e:Le/a/d/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Le/a/f/a;->a(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Le/a/f/a;->a(Le/a/d/e;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le/a/f/a;->f:Le/a/d/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Le/a/f/a;->a(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Le/a/f/a;->a(Le/a/d/e;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Le/a/f/a;->d:Le/a/d/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Le/a/f/a;->a(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Le/a/f/a;->a(Le/a/d/e;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0
.end method
