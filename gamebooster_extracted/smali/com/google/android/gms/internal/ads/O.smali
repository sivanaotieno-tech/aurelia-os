.class public Lcom/google/android/gms/internal/ads/O;
.super Lcom/google/android/gms/internal/ads/G;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/N;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/G;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;Lcom/google/android/gms/internal/ads/wh;Lcom/google/android/gms/internal/ads/N;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/zzaej;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaej;->f:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->c:Lcom/google/android/gms/internal/ads/wh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wh;->B()Lcom/google/android/gms/internal/ads/di;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/di;->a(Lcom/google/android/gms/internal/ads/ei;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/O;->c()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->c:Lcom/google/android/gms/internal/ads/wh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/zzaej;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaej;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaej;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/wh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
