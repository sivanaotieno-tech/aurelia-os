.class public final Le/a/b/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Le/a/b/b;
.implements Le/a/e/a/a;


# instance fields
.field a:Le/a/e/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/e/h/c<",
            "Le/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/a/b/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Le/a/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/a/b/a;->b:Z

    .line 6
    iget-object v0, p0, Le/a/b/a;->a:Le/a/e/h/c;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Le/a/b/a;->a:Le/a/e/h/c;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Le/a/b/a;->a(Le/a/e/h/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Le/a/e/h/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/e/h/c<",
            "Le/a/b/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1}, Le/a/e/h/c;->a()[Ljava/lang/Object;

    move-result-object p1

    .line 14
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    .line 15
    instance-of v5, v4, Le/a/b/b;

    if-eqz v5, :cond_2

    .line 16
    :try_start_0
    check-cast v4, Le/a/b/b;

    invoke-interface {v4}, Le/a/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 17
    invoke-static {v4}, Le/a/c/b;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Le/a/e/h/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 22
    :cond_4
    new-instance p1, Le/a/c/a;

    invoke-direct {p1, v3}, Le/a/c/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Le/a/b/b;)Z
    .locals 1

    .line 11
    invoke-virtual {p0, p1}, Le/a/b/a;->c(Le/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p1}, Le/a/b/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/b/a;->b:Z

    return v0
.end method

.method public b(Le/a/b/b;)Z
    .locals 1

    const-string v0, "disposable is null"

    .line 2
    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, Le/a/b/a;->b:Z

    if-nez v0, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Le/a/b/a;->b:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/a/b/a;->a:Le/a/e/h/c;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Le/a/e/h/c;

    invoke-direct {v0}, Le/a/e/h/c;-><init>()V

    .line 8
    iput-object v0, p0, Le/a/b/a;->a:Le/a/e/h/c;

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Le/a/e/h/c;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    .line 11
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-interface {p1}, Le/a/b/b;->a()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(Le/a/b/b;)Z
    .locals 2

    const-string v0, "disposables is null"

    .line 1
    invoke-static {p1, v0}, Le/a/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Le/a/b/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le/a/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Le/a/b/a;->a:Le/a/e/h/c;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Le/a/e/h/c;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
