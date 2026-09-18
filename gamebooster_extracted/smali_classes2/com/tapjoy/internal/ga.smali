.class public final Lcom/tapjoy/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/tapjoy/internal/go;

.field b:Lcom/tapjoy/internal/ci;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Thread;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/go;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/go;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    iput-object p1, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tapjoy/internal/go;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "5Rocks"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tapjoy/internal/ga;->d:Ljava/lang/Thread;

    .line 6
    iget-object p1, p0, Lcom/tapjoy/internal/ga;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/ci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v0}, Lcom/tapjoy/internal/go;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/ga;->a(Z)V

    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/tapjoy/internal/ga;->e:Z

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    .line 1
    :goto_1
    :try_start_0
    iget-object v7, p0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/ci;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()I

    move-result v7

    if-lez v7, :cond_7

    cmp-long v7, v5, v2

    if-gtz v7, :cond_7

    .line 2
    iget-object v7, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->b()I

    move-result v7

    const/16 v8, 0x2710

    if-le v7, v8, :cond_0

    .line 3
    iget-object v7, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    iget-object v9, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v9}, Lcom/tapjoy/internal/go;->b()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Lcom/tapjoy/internal/go;->a(I)V

    .line 4
    :cond_0
    iget-object v7, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v7, v4}, Lcom/tapjoy/internal/go;->b(I)Lcom/tapjoy/internal/dy;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 5
    iget-object v5, v7, Lcom/tapjoy/internal/dy;->w:Lcom/tapjoy/internal/ek;

    const-wide/16 v8, 0x3

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v5, Lcom/tapjoy/internal/ek;->G:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lcom/tapjoy/internal/gq;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/y;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    sget-object v5, Lcom/tapjoy/internal/gq;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    :cond_2
    iget-boolean v5, p0, Lcom/tapjoy/internal/ga;->e:Z

    const/16 v6, 0x64

    if-nez v5, :cond_4

    iget-object v5, v7, Lcom/tapjoy/internal/dy;->n:Lcom/tapjoy/internal/eb;

    sget-object v8, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    if-eq v5, v8, :cond_4

    iget-object v5, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    .line 11
    invoke-virtual {v5}, Lcom/tapjoy/internal/go;->b()I

    move-result v5

    if-ge v5, v6, :cond_4

    iget-object v5, v7, Lcom/tapjoy/internal/dy;->p:Ljava/lang/Long;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v5, v7, Lcom/tapjoy/internal/dy;->p:Ljava/lang/Long;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    add-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v8, v12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 15
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v8, v2

    :goto_3
    cmp-long v5, v8, v2

    if-gtz v5, :cond_6

    .line 16
    new-instance v5, Lcom/tapjoy/internal/hn;

    invoke-direct {v5}, Lcom/tapjoy/internal/hn;-><init>()V

    .line 17
    invoke-virtual {v5, v7}, Lcom/tapjoy/internal/hn;->a(Lcom/tapjoy/internal/dy;)Z

    .line 18
    new-array v10, v0, [Ljava/lang/Object;

    aput-object v7, v10, v4

    const/4 v7, 0x1

    :goto_4
    if-ge v7, v6, :cond_5

    .line 19
    iget-object v10, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v10}, Lcom/tapjoy/internal/go;->b()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 20
    iget-object v10, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v10, v7}, Lcom/tapjoy/internal/go;->b(I)Lcom/tapjoy/internal/dy;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 21
    invoke-virtual {v5, v10}, Lcom/tapjoy/internal/hn;->a(Lcom/tapjoy/internal/dy;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 22
    new-array v11, v0, [Ljava/lang/Object;

    aput-object v10, v11, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 23
    :try_start_1
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tapjoy/internal/hn;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v0

    .line 24
    iget-object v7, p0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/ci;

    invoke-interface {v7, v5}, Lcom/tapjoy/internal/ci;->a(Lcom/tapjoy/internal/cf;)Ljava/lang/Object;

    .line 25
    iget-object v7, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v5}, Lcom/tapjoy/internal/hn;->g()I

    move-result v10

    invoke-virtual {v7, v10}, Lcom/tapjoy/internal/go;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tapjoy/internal/hn;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    move-wide v5, v8

    const/4 v1, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-object v7, v1

    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    move-exception v7

    .line 27
    :goto_5
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tapjoy/internal/hn;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    aput-object v7, v6, v0

    const-wide/32 v5, 0x493e0

    goto/16 :goto_1

    :cond_6
    move-wide v5, v8

    goto/16 :goto_1

    .line 28
    :cond_7
    iget-object v7, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v7}, Lcom/tapjoy/internal/go;->flush()V

    cmp-long v7, v5, v2

    if-lez v7, :cond_8

    .line 29
    iget-object v2, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :try_start_4
    iput-boolean v4, p0, Lcom/tapjoy/internal/ga;->e:Z

    .line 31
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    .line 32
    iget-object v3, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 33
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 35
    :try_start_6
    iput-boolean v4, p0, Lcom/tapjoy/internal/ga;->e:Z

    .line 36
    iget-object v3, p0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/ci;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v3}, Lcom/tapjoy/internal/go;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    :cond_9
    iget-object v3, p0, Lcom/tapjoy/internal/ga;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 38
    :cond_a
    monitor-exit v2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-void

    :catch_3
    return-void
.end method
