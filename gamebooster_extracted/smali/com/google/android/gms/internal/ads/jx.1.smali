.class public final Lcom/google/android/gms/internal/ads/jx;
.super Lcom/google/android/gms/internal/ads/Nw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/h$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Nw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/ads/formats/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Aw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->a:Lcom/google/android/gms/ads/formats/h$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Dw;-><init>(Lcom/google/android/gms/internal/ads/Aw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/h$a;->a(Lcom/google/android/gms/ads/formats/h;)V

    return-void
.end method
