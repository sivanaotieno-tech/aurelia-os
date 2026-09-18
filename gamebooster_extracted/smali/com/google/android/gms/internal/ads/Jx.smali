.class final Lcom/google/android/gms/internal/ads/Jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/_x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ay;->a:Lcom/google/android/gms/internal/ads/zt;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zt;->onAdClicked()V

    :cond_0
    return-void
.end method
