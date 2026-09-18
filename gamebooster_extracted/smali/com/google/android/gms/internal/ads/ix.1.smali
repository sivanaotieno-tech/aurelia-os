.class public final Lcom/google/android/gms/internal/ads/ix;
.super Lcom/google/android/gms/internal/ads/Jw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/ads/formats/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ww;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix;->a:Lcom/google/android/gms/ads/formats/g$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/zw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zw;-><init>(Lcom/google/android/gms/internal/ads/ww;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g$a;->a(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method
