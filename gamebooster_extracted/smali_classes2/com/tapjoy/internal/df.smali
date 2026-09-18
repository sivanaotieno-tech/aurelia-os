.class public abstract Lcom/tapjoy/internal/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/di;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/df$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Lcom/tapjoy/internal/df$a;

.field private final c:Lcom/tapjoy/internal/df$a;

.field private d:Lcom/tapjoy/internal/di$a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/df$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/df$a;-><init>(Lcom/tapjoy/internal/df;B)V

    iput-object v0, p0, Lcom/tapjoy/internal/df;->b:Lcom/tapjoy/internal/df$a;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/df$a;

    invoke-direct {v0, p0, v1}, Lcom/tapjoy/internal/df$a;-><init>(Lcom/tapjoy/internal/df;B)V

    iput-object v0, p0, Lcom/tapjoy/internal/df;->c:Lcom/tapjoy/internal/df$a;

    .line 5
    sget-object v0, Lcom/tapjoy/internal/di$a;->a:Lcom/tapjoy/internal/di$a;

    iput-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    .line 6
    iput-boolean v1, p0, Lcom/tapjoy/internal/df;->e:Z

    return-void
.end method

.method private g()Lcom/tapjoy/internal/dh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->a:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tapjoy/internal/di$a;->e:Lcom/tapjoy/internal/di$a;

    iput-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/df;->b:Lcom/tapjoy/internal/df$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->e:Lcom/tapjoy/internal/di$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/df;->c:Lcom/tapjoy/internal/df$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->e:Lcom/tapjoy/internal/di$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->b:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/tapjoy/internal/df;->e:Z

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/df;->b:Lcom/tapjoy/internal/df$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->d:Lcom/tapjoy/internal/di$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->c:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lcom/tapjoy/internal/di$a;->d:Lcom/tapjoy/internal/di$a;

    iput-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    .line 11
    invoke-virtual {p0}, Lcom/tapjoy/internal/df;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/df;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/df;->c:Lcom/tapjoy/internal/df$a;

    return-object v0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/cs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->b:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/df;->b:Lcom/tapjoy/internal/df$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Throwable;)Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/df;->c:Lcom/tapjoy/internal/df$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Service failed to start."

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->d:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/df;->c:Lcom/tapjoy/internal/df$a;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->c:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/df;->c:Lcom/tapjoy/internal/df$a;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Service failed while running"

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->a:Lcom/tapjoy/internal/di$a;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->e:Lcom/tapjoy/internal/di$a;

    if-eq v0, v1, :cond_3

    .line 11
    :goto_0
    sget-object p1, Lcom/tapjoy/internal/di$a;->f:Lcom/tapjoy/internal/di$a;

    iput-object p1, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 13
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed while in state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method protected abstract b()V
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->b:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/tapjoy/internal/di$a;->c:Lcom/tapjoy/internal/di$a;

    iput-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    .line 4
    iget-boolean v0, p0, Lcom/tapjoy/internal/df;->e:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/tapjoy/internal/df;->g()Lcom/tapjoy/internal/dh;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->b:Lcom/tapjoy/internal/df$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->c:Lcom/tapjoy/internal/di$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot notifyStarted() when the service is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/df;->a(Ljava/lang/Throwable;)V

    .line 10
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->d:Lcom/tapjoy/internal/di$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->c:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot notifyStopped() when the service is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/df;->a(Ljava/lang/Throwable;)V

    .line 5
    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/tapjoy/internal/di$a;->e:Lcom/tapjoy/internal/di$a;

    iput-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/df;->c:Lcom/tapjoy/internal/df$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->e:Lcom/tapjoy/internal/di$a;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/de;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Lcom/tapjoy/internal/dh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->a:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tapjoy/internal/di$a;->b:Lcom/tapjoy/internal/di$a;

    iput-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/df;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/df;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/df;->b:Lcom/tapjoy/internal/df$a;

    return-object v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()Lcom/tapjoy/internal/di$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/df;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;

    sget-object v1, Lcom/tapjoy/internal/di$a;->b:Lcom/tapjoy/internal/di$a;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/tapjoy/internal/di$a;->d:Lcom/tapjoy/internal/di$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tapjoy/internal/df;->d:Lcom/tapjoy/internal/di$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/df;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/df;->f()Lcom/tapjoy/internal/di$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
