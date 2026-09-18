.class public final Lcom/google/android/gms/internal/ads/kx;
.super Lcom/google/android/gms/internal/ads/Qw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/i$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/ads/formats/i$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ew;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lcom/google/android/gms/ads/formats/i$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hw;->a(Lcom/google/android/gms/internal/ads/Ew;)Lcom/google/android/gms/internal/ads/Hw;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/i$a;->a(Lcom/google/android/gms/ads/formats/i;Ljava/lang/String;)V

    return-void
.end method
