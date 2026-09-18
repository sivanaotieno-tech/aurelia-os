.class public final Le/a/a/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Le/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/d/e<",
            "Le/a/h;",
            "Le/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Le/a/d/e;Ljava/util/concurrent/Callable;)Le/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/d/e<",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;",
            "Le/a/h;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Le/a/h;",
            ">;)",
            "Le/a/h;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Le/a/a/a/a;->a(Le/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h;

    if-eqz p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Le/a/h;)Le/a/h;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Le/a/a/a/a;->b:Le/a/d/e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Le/a/a/a/a;->a(Le/a/d/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
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

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/a/h;

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Le/a/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

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

    .line 9
    :try_start_0
    invoke-interface {p0, p1}, Le/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Le/a/c/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0
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

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Le/a/a/a/a;->a:Le/a/d/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Le/a/a/a/a;->a(Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Le/a/a/a/a;->a(Le/a/d/e;Ljava/util/concurrent/Callable;)Le/a/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
