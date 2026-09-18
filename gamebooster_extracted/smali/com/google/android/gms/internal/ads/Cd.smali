.class public final Lcom/google/android/gms/internal/ads/Cd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ed;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ig;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->a()Lcom/google/android/gms/internal/ads/tf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Dd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/Dd;-><init>(Lcom/google/android/gms/internal/ads/Cd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Yf;

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/Yf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1
.end method
