.class final Lcom/google/android/gms/internal/ads/vx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/d$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ig;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzsg;

.field final synthetic c:Lcom/google/android/gms/internal/ads/tx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tx;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/tx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/ig;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/tx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tx;->b(Lcom/google/android/gms/internal/ads/tx;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/tx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tx;->c(Lcom/google/android/gms/internal/ads/tx;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/tx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tx;->a(Lcom/google/android/gms/internal/ads/tx;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vx;->c:Lcom/google/android/gms/internal/ads/tx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tx;->d(Lcom/google/android/gms/internal/ads/tx;)Lcom/google/android/gms/internal/ads/ox;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/wx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/ig;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vx;->b:Lcom/google/android/gms/internal/ads/zzsg;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wx;-><init>(Lcom/google/android/gms/internal/ads/vx;Lcom/google/android/gms/internal/ads/ox;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/zzsg;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Yf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/ig;

    new-instance v2, Lcom/google/android/gms/internal/ads/xx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vx;->a:Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/ig;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ig;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
