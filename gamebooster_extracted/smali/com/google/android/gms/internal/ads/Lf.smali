.class public final Lcom/google/android/gms/internal/ads/Lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/Yf;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Mf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Mf;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/dg;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/Kf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
