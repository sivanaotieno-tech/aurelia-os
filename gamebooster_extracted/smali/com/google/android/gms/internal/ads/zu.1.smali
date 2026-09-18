.class final Lcom/google/android/gms/internal/ads/zu;
.super Lcom/google/android/gms/internal/ads/Dt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/xu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->a:Lcom/google/android/gms/internal/ads/xu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/yu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zu;-><init>(Lcom/google/android/gms/internal/ads/xu;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzjj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zu;->a(Lcom/google/android/gms/internal/ads/zzjj;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzjj;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ef;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/tf;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/Au;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/Au;-><init>(Lcom/google/android/gms/internal/ads/zu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final la()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
