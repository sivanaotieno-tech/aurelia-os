.class public abstract Lcom/google/android/gms/internal/ads/I;
.super Lcom/google/android/gms/internal/ads/Vd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field protected final d:Lcom/google/android/gms/internal/ads/N;

.field protected final e:Landroid/content/Context;

.field protected final f:Ljava/lang/Object;

.field protected final g:Ljava/lang/Object;

.field protected final h:Lcom/google/android/gms/internal/ads/Gd;

.field protected i:Lcom/google/android/gms/internal/ads/zzaej;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/N;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Gd;->b:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/I;->d:Lcom/google/android/gms/internal/ads/N;

    return-void
.end method


# virtual methods
.method protected abstract a(J)V
.end method

.method protected abstract b(I)Lcom/google/android/gms/internal/ads/Fd;
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "AdRendererBackgroundTask started."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I;->h:Lcom/google/android/gms/internal/ads/Gd;

    iget v1, v1, Lcom/google/android/gms/internal/ads/Gd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/I;->a(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/L; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ef;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(I)V

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    goto :goto_3

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/I;->i:Lcom/google/android/gms/internal/ads/zzaej;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzaej;->l:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(IJ)V

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/I;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v1, v2

    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/I;->b(I)Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/K;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/K;-><init>(Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/Fd;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
