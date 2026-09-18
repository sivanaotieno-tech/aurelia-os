.class public final Lcom/tapjoy/internal/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lcom/tapjoy/internal/bc;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/go;->c:Ljava/io/File;

    .line 3
    iput-object p0, p0, Lcom/tapjoy/internal/go;->a:Ljava/lang/Object;

    .line 4
    :try_start_0
    new-instance v0, Lcom/tapjoy/internal/go$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/go$1;-><init>(Lcom/tapjoy/internal/go;)V

    .line 5
    new-instance v1, Lcom/tapjoy/internal/i;

    invoke-direct {v1, p1, v0}, Lcom/tapjoy/internal/i;-><init>(Ljava/io/File;Lcom/tapjoy/internal/bi;)V

    .line 6
    invoke-static {v1}, Lcom/tapjoy/internal/az;->a(Lcom/tapjoy/internal/bc;)Lcom/tapjoy/internal/az;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/go;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/go;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/ba;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/ba;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/go;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/bc;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/go;->a()V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/go;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/go;->a()V

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(I)Lcom/tapjoy/internal/dy;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/go;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    invoke-interface {v1, p1}, Lcom/tapjoy/internal/bc;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/dy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/go;->a()V

    const/4 p1, 0x0

    .line 9
    monitor-exit v0

    return-object p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/go;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/go;->a()V

    const/4 v1, 0x1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/go;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    instance-of v1, v1, Ljava/io/Flushable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/tapjoy/internal/go;->b:Lcom/tapjoy/internal/bc;

    check-cast v1, Ljava/io/Flushable;

    invoke-interface {v1}, Ljava/io/Flushable;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/go;->a()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
