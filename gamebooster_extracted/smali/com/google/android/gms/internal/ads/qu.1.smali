.class final Lcom/google/android/gms/internal/ads/qu;
.super Lcom/google/android/gms/internal/ads/vt;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/pu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu;->c:Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->c:Lcom/google/android/gms/internal/ads/pu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu;->a(Lcom/google/android/gms/internal/ads/pu;)Lcom/google/android/gms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->c:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu;->m()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/ads/gu;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vt;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qu;->c:Lcom/google/android/gms/internal/ads/pu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pu;->a(Lcom/google/android/gms/internal/ads/pu;)Lcom/google/android/gms/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qu;->c:Lcom/google/android/gms/internal/ads/pu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pu;->m()Lcom/google/android/gms/internal/ads/gu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/k;->a(Lcom/google/android/gms/internal/ads/gu;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/vt;->onAdLoaded()V

    return-void
.end method
