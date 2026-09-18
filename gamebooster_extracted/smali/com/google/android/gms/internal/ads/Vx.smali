.class final Lcom/google/android/gms/internal/ads/Vx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/_x;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Qx;Lcom/google/android/gms/internal/ads/tc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vx;->a:Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ay;)V
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ay;->f:Lcom/google/android/gms/internal/ads/Ec;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vx;->a:Lcom/google/android/gms/internal/ads/tc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ec;->a(Lcom/google/android/gms/internal/ads/tc;)V

    :cond_0
    return-void
.end method
