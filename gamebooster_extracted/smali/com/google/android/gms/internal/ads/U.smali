.class final Lcom/google/android/gms/internal/ads/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/T;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/T;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U;->b:Lcom/google/android/gms/internal/ads/T;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U;->b:Lcom/google/android/gms/internal/ads/T;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/I;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U;->b:Lcom/google/android/gms/internal/ads/T;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U;->b:Lcom/google/android/gms/internal/ads/T;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/T;->a(Lcom/google/android/gms/internal/ads/T;)Lcom/google/android/gms/internal/ads/wh;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/U;->b:Lcom/google/android/gms/internal/ads/T;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/T;->m:Lcom/google/android/gms/internal/ads/Oz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/U;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/s;->a(Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/Oz;Ljava/util/concurrent/CountDownLatch;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/T;->a(Lcom/google/android/gms/internal/ads/T;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
