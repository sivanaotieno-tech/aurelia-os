.class public final Le/a/e/e/a/f;
.super Ljava/lang/Object;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/e/e/a/f$a;,
        Le/a/e/e/a/f$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Le/a/d/e;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TU;>;>;)",
            "Le/a/c<",
            "TU;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Le/a/e/e/a/f$b;

    invoke-direct {v0, p0, p1}, Le/a/e/e/a/f$b;-><init>(Ljava/lang/Object;Le/a/d/e;)V

    invoke-static {v0}, Le/a/f/a;->a(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Le/a/f;Le/a/g;Le/a/d/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/f<",
            "TT;>;",
            "Le/a/g<",
            "-TR;>;",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    .line 3
    invoke-static {p1}, Le/a/e/a/c;->a(Le/a/g;)V

    return v0

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Le/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/a/f;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 6
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    .line 7
    invoke-static {p1}, Le/a/e/a/c;->a(Le/a/g;)V

    return v0

    .line 8
    :cond_1
    new-instance p2, Le/a/e/e/a/f$a;

    invoke-direct {p2, p1, p0}, Le/a/e/e/a/f$a;-><init>(Le/a/g;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, p2}, Le/a/g;->a(Le/a/b/b;)V

    .line 10
    invoke-virtual {p2}, Le/a/e/e/a/f$a;->run()V

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Le/a/e/a/c;->a(Ljava/lang/Throwable;Le/a/g;)V

    return v0

    .line 13
    :cond_2
    invoke-interface {p0, p1}, Le/a/f;->a(Le/a/g;)V

    :goto_0
    return v0

    :catch_1
    move-exception p0

    .line 14
    invoke-static {p0}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {p0, p1}, Le/a/e/a/c;->a(Ljava/lang/Throwable;Le/a/g;)V

    return v0

    :catch_2
    move-exception p0

    .line 16
    invoke-static {p0}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 17
    invoke-static {p0, p1}, Le/a/e/a/c;->a(Ljava/lang/Throwable;Le/a/g;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
