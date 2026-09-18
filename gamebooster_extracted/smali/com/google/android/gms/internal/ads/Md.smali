.class final Lcom/google/android/gms/internal/ads/Md;
.super Lcom/google/android/gms/internal/ads/Vd;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/Kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Md;->d:Lcom/google/android/gms/internal/ads/Kd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/_u;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Md;->d:Lcom/google/android/gms/internal/ads/Kd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Kd;->a(Lcom/google/android/gms/internal/ads/Kd;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Md;->d:Lcom/google/android/gms/internal/ads/Kd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kd;->b(Lcom/google/android/gms/internal/ads/Kd;)Lcom/google/android/gms/internal/ads/zzang;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzang;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/_u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Md;->d:Lcom/google/android/gms/internal/ads/Kd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Kd;->c(Lcom/google/android/gms/internal/ads/Kd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->n()Lcom/google/android/gms/internal/ads/cv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Md;->d:Lcom/google/android/gms/internal/ads/Kd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Kd;->d(Lcom/google/android/gms/internal/ads/Kd;)Lcom/google/android/gms/internal/ads/av;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cv;->a(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/_u;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
