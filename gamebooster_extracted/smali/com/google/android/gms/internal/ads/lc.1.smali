.class public final Lcom/google/android/gms/internal/ads/lc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic;


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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/internal/ads/Yf<",
            "Lcom/google/android/gms/internal/ads/jc;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nf;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xf;

    move-result-object p1

    return-object p1
.end method
