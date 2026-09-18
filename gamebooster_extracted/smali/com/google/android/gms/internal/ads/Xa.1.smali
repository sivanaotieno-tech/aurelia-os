.class final Lcom/google/android/gms/internal/ads/Xa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/kg;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Oa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/internal/ads/kg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xa;->b:Lcom/google/android/gms/internal/ads/Oa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xa;->a:Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xa;->b:Lcom/google/android/gms/internal/ads/Oa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Oa;->a(Lcom/google/android/gms/internal/ads/Oa;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xa;->b:Lcom/google/android/gms/internal/ads/Oa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xa;->b:Lcom/google/android/gms/internal/ads/Oa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xa;->b:Lcom/google/android/gms/internal/ads/Oa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Oa;->b(Lcom/google/android/gms/internal/ads/Oa;)Lcom/google/android/gms/internal/ads/jb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jb;->j:Lcom/google/android/gms/internal/ads/zzang;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Xa;->a:Lcom/google/android/gms/internal/ads/kg;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Oa;->a(Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/kg;)Lcom/google/android/gms/internal/ads/Be;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Oa;->l:Lcom/google/android/gms/internal/ads/Be;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xa;->b:Lcom/google/android/gms/internal/ads/Oa;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Oa;->l:Lcom/google/android/gms/internal/ads/Be;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xa;->b:Lcom/google/android/gms/internal/ads/Oa;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Oa;->a(Lcom/google/android/gms/internal/ads/Oa;ILjava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xa;->b:Lcom/google/android/gms/internal/ads/Oa;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Oa;->c(Lcom/google/android/gms/internal/ads/Oa;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
