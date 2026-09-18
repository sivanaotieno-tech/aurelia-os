.class final Lcom/tapjoy/internal/gp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gp;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gp$1;->a:Lcom/tapjoy/internal/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gp$1;->a:Lcom/tapjoy/internal/gp;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/gp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The session ended"

    .line 4
    invoke-static {v0}, Lcom/tapjoy/internal/fz;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/gp$1;->a:Lcom/tapjoy/internal/gp;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/internal/gp;->a:Lcom/tapjoy/internal/gb;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tapjoy/internal/gb;->c:J

    sub-long/2addr v1, v3

    .line 8
    iget-object v3, v0, Lcom/tapjoy/internal/gb;->a:Lcom/tapjoy/internal/gf;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v3, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v4, v4, Lcom/tapjoy/internal/gm;->i:Lcom/tapjoy/internal/n;

    invoke-virtual {v4}, Lcom/tapjoy/internal/n;->a()J

    move-result-wide v4

    add-long/2addr v4, v1

    .line 11
    iget-object v6, v3, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v6, v6, Lcom/tapjoy/internal/gm;->i:Lcom/tapjoy/internal/n;

    invoke-virtual {v6, v4, v5}, Lcom/tapjoy/internal/n;->a(J)V

    .line 12
    iget-object v6, v3, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v6, Lcom/tapjoy/internal/ek$a;->i:Ljava/lang/Long;

    .line 13
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    sget-object v3, Lcom/tapjoy/internal/eb;->APP:Lcom/tapjoy/internal/eb;

    const-string v4, "session"

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/eb;Ljava/lang/String;)Lcom/tapjoy/internal/dy$a;

    move-result-object v3

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/tapjoy/internal/dy$a;->i:Ljava/lang/Long;

    .line 16
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/gb;->a(Lcom/tapjoy/internal/dy$a;)V

    const-wide/16 v4, 0x0

    .line 17
    iput-wide v4, v0, Lcom/tapjoy/internal/gb;->c:J

    .line 18
    iget-object v4, v0, Lcom/tapjoy/internal/gb;->a:Lcom/tapjoy/internal/gf;

    iget-object v3, v3, Lcom/tapjoy/internal/dy$a;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 19
    monitor-enter v4

    .line 20
    :try_start_1
    iget-object v3, v4, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    invoke-virtual {v3}, Lcom/tapjoy/internal/gm;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 21
    iget-object v7, v4, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v7, v7, Lcom/tapjoy/internal/gm;->j:Lcom/tapjoy/internal/n;

    invoke-virtual {v7, v3, v5, v6}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    iget-object v7, v4, Lcom/tapjoy/internal/gf;->c:Lcom/tapjoy/internal/gm;

    iget-object v7, v7, Lcom/tapjoy/internal/gm;->k:Lcom/tapjoy/internal/n;

    invoke-virtual {v7, v3, v1, v2}, Lcom/tapjoy/internal/n;->a(Landroid/content/SharedPreferences$Editor;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    iget-object v3, v4, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/tapjoy/internal/ek$a;->j:Ljava/lang/Long;

    .line 25
    iget-object v3, v4, Lcom/tapjoy/internal/gf;->b:Lcom/tapjoy/internal/ek$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/tapjoy/internal/ek$a;->k:Ljava/lang/Long;

    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object v0, v0, Lcom/tapjoy/internal/gb;->b:Lcom/tapjoy/internal/ga;

    .line 28
    iget-object v1, v0, Lcom/tapjoy/internal/ga;->b:Lcom/tapjoy/internal/ci;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/tapjoy/internal/ga;->a()V

    .line 30
    new-instance v1, Lcom/tapjoy/internal/ga$1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/ga$1;-><init>(Lcom/tapjoy/internal/ga;)V

    .line 31
    invoke-virtual {v1}, Lcom/tapjoy/internal/hp;->run()V

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/ga;->a:Lcom/tapjoy/internal/go;

    invoke-virtual {v0}, Lcom/tapjoy/internal/go;->flush()V

    .line 33
    sget-object v0, Lcom/tapjoy/internal/ev;->d:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/ev$a;->notifyObservers()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
