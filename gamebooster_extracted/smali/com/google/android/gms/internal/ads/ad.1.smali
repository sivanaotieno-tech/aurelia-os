.class public final Lcom/google/android/gms/internal/ads/ad;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/_z;

.field private final b:Lcom/google/android/gms/internal/ads/Uc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/_z;Lcom/google/android/gms/internal/ads/Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/_z;

    new-instance p1, Lcom/google/android/gms/internal/ads/Uc;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Uc;-><init>(Lcom/google/android/gms/internal/ads/Tc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ad;->b:Lcom/google/android/gms/internal/ads/Uc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/_z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->a:Lcom/google/android/gms/internal/ads/_z;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/Uc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ad;->b:Lcom/google/android/gms/internal/ads/Uc;

    return-object v0
.end method
