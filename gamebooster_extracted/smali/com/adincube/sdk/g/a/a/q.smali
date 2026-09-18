.class public Lcom/adincube/sdk/g/a/a/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/g/a/a/q;


# instance fields
.field private b:Z

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adincube/sdk/g/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adincube/sdk/h/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/q;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/g/a/a/q;->b:Z

    return-void
.end method

.method public static a()Lcom/adincube/sdk/g/a/a/q;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/g/a/a/q;->a:Lcom/adincube/sdk/g/a/a/q;

    if-nez v0, :cond_0

    const-class v0, Lcom/adincube/sdk/g/a/a/q;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/adincube/sdk/g/a/a/q;

    invoke-direct {v1}, Lcom/adincube/sdk/g/a/a/q;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/a/a/q;->a:Lcom/adincube/sdk/g/a/a/q;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/adincube/sdk/g/a/a/q;->a:Lcom/adincube/sdk/g/a/a/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/c/b;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/c/b;

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/adincube/sdk/g/a/a/q;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adincube/sdk/g/a/a/j;

    iget-boolean v1, p0, Lcom/adincube/sdk/g/a/a/q;->b:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/adincube/sdk/g/a/a/j;->a()V

    goto :goto_0

    :cond_0
    const-string v1, "NetworkOrderLoadingConflictManager.load"

    new-instance v2, Lcom/adincube/sdk/g/a/a/p;

    invoke-direct {v2, p0, p2}, Lcom/adincube/sdk/g/a/a/p;-><init>(Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/a/j;)V

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final a(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/d;)Z
    .locals 4

    iget-object v0, p2, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v0}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    iget-object v3, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adincube/sdk/h/c/b;

    if-eqz v2, :cond_1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_1
    iget-object v2, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    iget-object p2, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final declared-synchronized b(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/d;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v0}, Lcom/adincube/sdk/l/b;->f()Lcom/adincube/sdk/l/I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/adincube/sdk/g/a/a/q;->d:Ljava/util/Map;

    iget-object p2, p2, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adincube/sdk/h/c/b;

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
