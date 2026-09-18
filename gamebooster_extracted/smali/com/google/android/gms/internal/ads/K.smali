.class final Lcom/google/android/gms/internal/ads/K;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Fd;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/I;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/Fd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K;->b:Lcom/google/android/gms/internal/ads/I;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/Fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K;->b:Lcom/google/android/gms/internal/ads/I;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K;->b:Lcom/google/android/gms/internal/ads/I;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/K;->a:Lcom/google/android/gms/internal/ads/Fd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/I;->d:Lcom/google/android/gms/internal/ads/N;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/N;->a(Lcom/google/android/gms/internal/ads/Fd;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
