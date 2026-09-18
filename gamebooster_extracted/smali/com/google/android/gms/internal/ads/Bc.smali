.class public final Lcom/google/android/gms/internal/ads/Bc;
.super Lcom/google/android/gms/internal/ads/Fq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ec;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzahk;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ca()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Fq;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final show()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(ILandroid/os/Parcel;)V

    return-void
.end method
