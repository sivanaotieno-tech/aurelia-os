.class final Lcom/google/android/gms/internal/ads/Dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Cd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ig;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dd;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dd;->b:Lcom/google/android/gms/internal/ads/ig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dd;->b:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ig;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dd;->b:Lcom/google/android/gms/internal/ads/ig;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ig;->a(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ef;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
