.class public final Lcom/google/android/gms/internal/ads/Mj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fl;

.field private static final b:Lcom/google/android/gms/internal/ads/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/fl;->i()Lcom/google/android/gms/internal/ads/fl$a;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl$a;

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/Pk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl$a;->a(Lcom/google/android/gms/internal/ads/Pk;)Lcom/google/android/gms/internal/ads/fl$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    sput-object v0, Lcom/google/android/gms/internal/ads/Mj;->a:Lcom/google/android/gms/internal/ads/fl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fl;->i()Lcom/google/android/gms/internal/ads/fl$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Mj;->a:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qm$a;->a(Lcom/google/android/gms/internal/ads/Qm;)Lcom/google/android/gms/internal/ads/Qm$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/fl$a;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fl$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fl;

    sput-object v0, Lcom/google/android/gms/internal/ads/Mj;->b:Lcom/google/android/gms/internal/ads/fl;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Mj;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    const-string v0, "TinkMac"

    new-instance v1, Lcom/google/android/gms/internal/ads/Lj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Lj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zi;)V

    return-void
.end method
