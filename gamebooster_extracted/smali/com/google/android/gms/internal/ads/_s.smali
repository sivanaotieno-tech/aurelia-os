.class public final Lcom/google/android/gms/internal/ads/_s;
.super Lcom/google/android/gms/internal/ads/xt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Zs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_s;->a:Lcom/google/android/gms/internal/ads/Zs;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_s;->a:Lcom/google/android/gms/internal/ads/Zs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zs;->onAdClicked()V

    return-void
.end method
