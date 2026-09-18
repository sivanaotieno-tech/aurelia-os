.class public final Lcom/google/android/gms/internal/ads/gb;
.super Lcom/google/android/gms/internal/ads/cb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/kg<",
            "Lcom/google/android/gms/internal/ads/zzaef;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ab;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/cb;-><init>(Lcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/ab;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ob;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lb;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Lb;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Mb;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Lb;)Lcom/google/android/gms/internal/ads/Mb;

    move-result-object v0

    return-object v0
.end method
