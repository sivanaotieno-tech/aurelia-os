.class public final Lcom/google/android/gms/internal/ads/Nu;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/Mw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ru;

.field private final c:Lcom/google/android/gms/internal/ads/am;

.field private final d:Lcom/google/android/gms/internal/ads/b;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/Mw<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/ru;",
            "Lcom/google/android/gms/internal/ads/am;",
            "Lcom/google/android/gms/internal/ads/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nu;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nu;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nu;->b:Lcom/google/android/gms/internal/ads/ru;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nu;->c:Lcom/google/android/gms/internal/ads/am;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nu;->d:Lcom/google/android/gms/internal/ads/b;

    return-void
.end method

.method private final b()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nu;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Mw;

    :try_start_0
    const-string v3, "network-queue-take"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mw;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mw;->d()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mw;->e()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Nu;->b:Lcom/google/android/gms/internal/ads/ru;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ru;->a(Lcom/google/android/gms/internal/ads/Mw;)Lcom/google/android/gms/internal/ads/Ov;

    move-result-object v3

    const-string v4, "network-http-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Mw;->a(Ljava/lang/String;)V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Ov;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mw;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "not-modified"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mw;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mw;->r()V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mw;->a(Lcom/google/android/gms/internal/ads/Ov;)Lcom/google/android/gms/internal/ads/Jz;

    move-result-object v3

    const-string v4, "network-parse-complete"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Mw;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mw;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Jz;->b:Lcom/google/android/gms/internal/ads/up;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nu;->c:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mw;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Jz;->b:Lcom/google/android/gms/internal/ads/up;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/am;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/up;)V

    const-string v4, "network-cache-written"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Mw;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mw;->p()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Nu;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/Jz;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mw;->a(Lcom/google/android/gms/internal/ads/Jz;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/db; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zb;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/db;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/db;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nu;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/db;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Mw;->r()V

    return-void

    :catch_1
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/db;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nu;->d:Lcom/google/android/gms/internal/ads/b;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/b;->a(Lcom/google/android/gms/internal/ads/Mw;Lcom/google/android/gms/internal/ads/db;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nu;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nu;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Nu;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
