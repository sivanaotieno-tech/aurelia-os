.class public final Lcom/google/android/gms/internal/ads/nx;
.super Lcom/google/android/gms/internal/ads/Zw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/j$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Zw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/ads/formats/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nx;->a:Lcom/google/android/gms/ads/formats/j$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/cx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/j$a;->a(Lcom/google/android/gms/ads/formats/j;)V

    return-void
.end method
