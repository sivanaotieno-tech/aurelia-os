.class final Lcom/google/android/gms/internal/ads/Mx;
.super Lcom/google/android/gms/internal/ads/sv;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ax;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ov;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/Ax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ax;->a(Lcom/google/android/gms/internal/ads/Ax;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Nx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Nx;-><init>(Lcom/google/android/gms/internal/ads/Mx;Lcom/google/android/gms/internal/ads/ov;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
