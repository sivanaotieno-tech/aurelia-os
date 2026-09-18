.class final Lcom/google/android/gms/internal/ads/Nx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/_x;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Mx;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ay;->d:Lcom/google/android/gms/internal/ads/rv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nx;->a:Lcom/google/android/gms/internal/ads/ov;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rv;->a(Lcom/google/android/gms/internal/ads/ov;)V

    :cond_0
    return-void
.end method
