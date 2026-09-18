.class public final Lcom/google/android/gms/internal/ads/du;
.super Lcom/google/android/gms/internal/ads/Fq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lc/d/b/b/b/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final ea()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fq;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(ILandroid/os/Parcel;)V

    return-void
.end method
