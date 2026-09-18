.class public final Lcom/google/android/gms/internal/ads/fj;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Rk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/internal/ads/Rk;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/Rk;)Lcom/google/android/gms/internal/ads/fj;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Rk;->j()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fj;-><init>(Lcom/google/android/gms/internal/ads/Rk;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/Rk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/internal/ads/Rk;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->a:Lcom/google/android/gms/internal/ads/Rk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj;->a(Lcom/google/android/gms/internal/ads/Rk;)Lcom/google/android/gms/internal/ads/Tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
