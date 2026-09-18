.class public final Lcom/google/android/gms/internal/ads/mx;
.super Lcom/google/android/gms/internal/ads/Tw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/i$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/ads/formats/i$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ew;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx;->a:Lcom/google/android/gms/ads/formats/i$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hw;->a(Lcom/google/android/gms/internal/ads/Ew;)Lcom/google/android/gms/internal/ads/Hw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/i$b;->a(Lcom/google/android/gms/ads/formats/i;)V

    return-void
.end method
