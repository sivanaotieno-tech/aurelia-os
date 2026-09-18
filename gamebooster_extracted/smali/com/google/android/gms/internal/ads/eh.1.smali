.class public final Lcom/google/android/gms/internal/ads/eh;
.super Lcom/google/android/gms/internal/ads/Vd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field final d:Lcom/google/android/gms/internal/ads/Wg;

.field final e:Lcom/google/android/gms/internal/ads/hh;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Wg;Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh;->d:Lcom/google/android/gms/internal/ads/Wg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh;->e:Lcom/google/android/gms/internal/ads/hh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->z()Lcom/google/android/gms/internal/ads/gh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/gh;->a(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->e:Lcom/google/android/gms/internal/ads/hh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hh;->b()V

    return-void
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh;->e:Lcom/google/android/gms/internal/ads/hh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hh;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/eh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/fh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/fh;-><init>(Lcom/google/android/gms/internal/ads/eh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
