.class final Lcom/google/android/gms/internal/ads/Bx;
.super Lcom/google/android/gms/internal/ads/At;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/At;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ax;->a(Lcom/google/android/gms/internal/ads/Ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Dx;-><init>(Lcom/google/android/gms/internal/ads/Bx;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final ja()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ax;->a(Lcom/google/android/gms/internal/ads/Ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Gx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Gx;-><init>(Lcom/google/android/gms/internal/ads/Bx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ka()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ax;->a(Lcom/google/android/gms/internal/ads/Ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ex;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ex;-><init>(Lcom/google/android/gms/internal/ads/Bx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ax;->a(Lcom/google/android/gms/internal/ads/Ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Jx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Jx;-><init>(Lcom/google/android/gms/internal/ads/Bx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ax;->a(Lcom/google/android/gms/internal/ads/Ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Cx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Cx;-><init>(Lcom/google/android/gms/internal/ads/Bx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ax;->a(Lcom/google/android/gms/internal/ads/Ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ix;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Ix;-><init>(Lcom/google/android/gms/internal/ads/Bx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ax;->a(Lcom/google/android/gms/internal/ads/Ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Fx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Fx;-><init>(Lcom/google/android/gms/internal/ads/Bx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_d;->f(Ljava/lang/String;)V

    return-void
.end method
