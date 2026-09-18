.class public final Lcom/google/android/gms/internal/ads/gx;
.super Lc/d/b/b/b/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/La;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/b/b/c<",
        "Lcom/google/android/gms/internal/ads/qw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lc/d/b/b/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/qw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
