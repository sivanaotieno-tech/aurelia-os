.class public abstract Le/a/c;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Le/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/a/f<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Le/a/b;->a()I

    move-result v0

    return v0
.end method

.method public static a(Le/a/e;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/e<",
            "TT;>;)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 2
    invoke-static {p0, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/a/e/e/a/b;

    invoke-direct {v0, p0}, Le/a/e/e/a/b;-><init>(Le/a/e;)V

    invoke-static {v0}, Le/a/f/a;->a(Le/a/c;)Le/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static b()Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/e/e/a/c;->a:Le/a/c;

    invoke-static {v0}, Le/a/f/a;->a(Le/a/c;)Le/a/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Le/a/d/e;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Le/a/c;->a(Le/a/d/e;Z)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/d/e;Z)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;Z)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Le/a/c;->a(Le/a/d/e;ZI)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/d/e;ZI)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;ZI)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Le/a/c;->a()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Le/a/c;->a(Le/a/d/e;ZII)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/d/e;ZII)Le/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/d/e<",
            "-TT;+",
            "Le/a/f<",
            "+TR;>;>;ZII)",
            "Le/a/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7
    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 8
    invoke-static {p3, v0}, Le/a/e/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p4, v0}, Le/a/e/b/b;->a(ILjava/lang/String;)I

    .line 10
    instance-of v0, p0, Le/a/e/c/d;

    if-eqz v0, :cond_1

    .line 11
    move-object p2, p0

    check-cast p2, Le/a/e/c/d;

    invoke-interface {p2}, Le/a/e/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Le/a/c;->b()Le/a/c;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    invoke-static {p2, p1}, Le/a/e/e/a/f;->a(Ljava/lang/Object;Le/a/d/e;)Le/a/c;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance v6, Le/a/e/e/a/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Le/a/e/e/a/d;-><init>(Le/a/f;Le/a/d/e;ZII)V

    invoke-static {v6}, Le/a/f/a;->a(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/h;)Le/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h;",
            ")",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Le/a/c;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/a/c;->a(Le/a/h;ZI)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/h;ZI)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h;",
            "ZI)",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 16
    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 17
    invoke-static {p3, v0}, Le/a/e/b/b;->a(ILjava/lang/String;)I

    .line 18
    new-instance v0, Le/a/e/e/a/e;

    invoke-direct {v0, p0, p1, p2, p3}, Le/a/e/e/a/e;-><init>(Le/a/f;Le/a/h;ZI)V

    invoke-static {v0}, Le/a/f/a;->a(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 19
    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    :try_start_0
    invoke-static {p0, p1}, Le/a/f/a;->a(Le/a/c;Le/a/g;)Le/a/g;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 21
    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Le/a/c;->b(Le/a/g;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {p1}, Le/a/f/a;->b(Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw v0

    :catch_1
    move-exception p1

    .line 28
    throw p1
.end method

.method public final b(Le/a/h;)Le/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/h;",
            ")",
            "Le/a/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Le/a/e/e/a/g;

    invoke-direct {v0, p0, p1}, Le/a/e/e/a/g;-><init>(Le/a/f;Le/a/h;)V

    invoke-static {v0}, Le/a/f/a;->a(Le/a/c;)Le/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Le/a/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/g<",
            "-TT;>;)V"
        }
    .end annotation
.end method
