.class final Lc/d/b/b/f/j;
.super Lc/d/b/b/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/b/f/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lc/d/b/b/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/b/f/h<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/b/b/f/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/d/b/b/f/j;->a:Ljava/lang/Object;

    new-instance v0, Lc/d/b/b/f/h;

    invoke-direct {v0}, Lc/d/b/b/f/h;-><init>()V

    iput-object v0, p0, Lc/d/b/b/f/j;->b:Lc/d/b/b/f/h;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-boolean v0, p0, Lc/d/b/b/f/j;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/w;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lc/d/b/b/f/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/f/j;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/d/b/b/f/j;->b:Lc/d/b/b/f/h;

    invoke-virtual {v0, p0}, Lc/d/b/b/f/h;->a(Lc/d/b/b/f/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lc/d/b/b/f/a;)Lc/d/b/b/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/f/a<",
            "TTResult;>;)",
            "Lc/d/b/b/f/b<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lc/d/b/b/f/d;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lc/d/b/b/f/b;->a(Ljava/util/concurrent/Executor;Lc/d/b/b/f/a;)Lc/d/b/b/f/b;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lc/d/b/b/f/a;)Lc/d/b/b/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/d/b/b/f/a<",
            "TTResult;>;)",
            "Lc/d/b/b/f/b<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/f/j;->b:Lc/d/b/b/f/h;

    new-instance v1, Lc/d/b/b/f/e;

    invoke-direct {v1, p1, p2}, Lc/d/b/b/f/e;-><init>(Ljava/util/concurrent/Executor;Lc/d/b/b/f/a;)V

    invoke-virtual {v0, v1}, Lc/d/b/b/f/h;->a(Lc/d/b/b/f/g;)V

    invoke-direct {p0}, Lc/d/b/b/f/j;->d()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lc/d/b/b/f/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/d/b/b/f/j;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/f/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/d/b/b/f/j;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/b/b/f/j;->c:Z

    iput-object p1, p0, Lc/d/b/b/f/j;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/b/b/f/j;->b:Lc/d/b/b/f/h;

    invoke-virtual {p1, p0}, Lc/d/b/b/f/h;->a(Lc/d/b/b/f/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/f/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lc/d/b/b/f/j;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/b/b/f/j;->c:Z

    iput-object p1, p0, Lc/d/b/b/f/j;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/b/b/f/j;->b:Lc/d/b/b/f/h;

    invoke-virtual {p1, p0}, Lc/d/b/b/f/h;->a(Lc/d/b/b/f/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lc/d/b/b/f/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/f/j;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/d/b/b/f/j;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/d/b/b/f/j;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/b/b/f/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/f/j;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/b/b/f/j;->c:Z

    iput-object p1, p0, Lc/d/b/b/f/j;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/b/b/f/j;->b:Lc/d/b/b/f/h;

    invoke-virtual {p1, p0}, Lc/d/b/b/f/h;->a(Lc/d/b/b/f/b;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/d/b/b/f/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/d/b/b/f/j;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/d/b/b/f/j;->c:Z

    iput-object p1, p0, Lc/d/b/b/f/j;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/d/b/b/f/j;->b:Lc/d/b/b/f/h;

    invoke-virtual {p1, p0}, Lc/d/b/b/f/h;->a(Lc/d/b/b/f/b;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
