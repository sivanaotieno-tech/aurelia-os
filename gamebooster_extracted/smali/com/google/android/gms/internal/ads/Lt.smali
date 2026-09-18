.class public abstract Lcom/google/android/gms/internal/ads/Lt;
.super Lcom/google/android/gms/internal/ads/Gq;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Gq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->na()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Pt;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Pt;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/Rt;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Rt;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/Pt;)V

    goto/16 :goto_8

    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->la()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->f(Z)V

    goto/16 :goto_8

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->_a()Lcom/google/android/gms/internal/ads/zt;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->Ya()Lcom/google/android/gms/internal/ads/Tt;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzlu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/zzlu;)V

    goto/16 :goto_8

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzmu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/zzmu;)V

    goto/16 :goto_8

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->getVideoController()Lcom/google/android/gms/internal/ads/gu;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ec;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/Ec;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->isLoading()Z

    move-result p1

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->m(Z)V

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Zt;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Zt;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/au;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/au;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/Kt;->b(Lcom/google/android/gms/internal/ads/Zt;)V

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/wt;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/wt;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/yt;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/yt;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/wt;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sv;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/rv;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/rv;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->q()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/E;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/D;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/D;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/y;)V

    goto/16 :goto_8

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjn;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/zzjn;)V

    goto/16 :goto_8

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->pa()Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Hq;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->La()V

    goto/16 :goto_8

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->stopLoading()V

    goto/16 :goto_8

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->showInterstitial()V

    goto :goto_8

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Tt;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Tt;

    goto :goto_5

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/Vt;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Vt;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/Kt;->a(Lcom/google/android/gms/internal/ads/Tt;)V

    goto :goto_8

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zt;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zt;

    goto :goto_6

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/Bt;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/Kt;->b(Lcom/google/android/gms/internal/ads/zt;)V

    goto :goto_8

    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->resume()V

    goto :goto_8

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->pause()V

    goto :goto_8

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Kt;->b(Lcom/google/android/gms/internal/ads/zzjj;)Z

    move-result p1

    goto :goto_7

    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->isReady()Z

    move-result p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Z)V

    goto :goto_a

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->destroy()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Kt;->va()Lc/d/b/b/b/a;

    move-result-object p1

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/Hq;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_a
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
