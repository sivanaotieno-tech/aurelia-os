.class final Lcom/google/android/gms/internal/ads/by;
.super Lcom/google/android/gms/internal/ads/At;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/At;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zt;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zt;->c(I)V

    return-void
.end method

.method public final ja()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt;->ja()V

    return-void
.end method

.method public final ka()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt;->ka()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ly;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/Yu;->Fb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Yu;->Gb:Lcom/google/android/gms/internal/ads/Ou;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->f()Lcom/google/android/gms/internal/ads/Wu;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wu;->a(Lcom/google/android/gms/internal/ads/Ou;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/ie;->a:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/cy;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/X;->r()Lcom/google/android/gms/internal/ads/dy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dy;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt;->onAdClosed()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt;->onAdImpression()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/internal/ads/zt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt;->onAdLoaded()V

    return-void
.end method
