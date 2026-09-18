.class public final Lcom/adincube/sdk/g/a$e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/g/a$e;


# instance fields
.field public b:Lcom/adincube/sdk/h/a;

.field public c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/g/a$e;->b:Lcom/adincube/sdk/h/a;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/adincube/sdk/g/a$e;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public static declared-synchronized a()Lcom/adincube/sdk/g/a$e;
    .locals 2

    const-class v0, Lcom/adincube/sdk/g/a$e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/g/a$e;->a:Lcom/adincube/sdk/g/a$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/g/a$e;

    invoke-direct {v1}, Lcom/adincube/sdk/g/a$e;-><init>()V

    sput-object v1, Lcom/adincube/sdk/g/a$e;->a:Lcom/adincube/sdk/g/a$e;

    :cond_0
    sget-object v1, Lcom/adincube/sdk/g/a$e;->a:Lcom/adincube/sdk/g/a$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/adincube/sdk/g/a$e;->b:Lcom/adincube/sdk/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/adincube/sdk/m/d/b;->c(Landroid/content/Context;)Lcom/adincube/sdk/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/h/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/adincube/sdk/g/a$e;->a(Landroid/content/Context;Lcom/adincube/sdk/h/a;)V

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adincube/sdk/g/a$c;

    invoke-direct {v1, p0, p1}, Lcom/adincube/sdk/g/a$c;-><init>(Lcom/adincube/sdk/g/a$e;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;Lcom/adincube/sdk/h/a;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/adincube/sdk/h/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p2, Lcom/adincube/sdk/h/a;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object p2, p0, Lcom/adincube/sdk/g/a$e;->b:Lcom/adincube/sdk/h/a;

    invoke-virtual {p2}, Lcom/adincube/sdk/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/adincube/sdk/m/d/b;->a(Landroid/content/Context;Lcom/adincube/sdk/h/a;)V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/g/a$e;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/adincube/sdk/h/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a$e;->b:Lcom/adincube/sdk/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
