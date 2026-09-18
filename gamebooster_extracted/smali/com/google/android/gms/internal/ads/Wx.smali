.class final Lcom/google/android/gms/internal/ads/Wx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/_x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ay;->f:Lcom/google/android/gms/internal/ads/Ec;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ec;->i()V

    :cond_0
    return-void
.end method
