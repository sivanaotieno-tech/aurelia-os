.class final Lcom/google/android/gms/internal/ads/uj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ej<",
        "Lcom/google/android/gms/internal/ads/Xi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/android/gms/internal/ads/hk;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hk;->j()Lcom/google/android/gms/internal/ads/hk$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hk$a;->a(I)Lcom/google/android/gms/internal/ads/hk$a;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ml;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->a([B)Lcom/google/android/gms/internal/ads/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hk$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/hk$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hk;

    return-object v0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xi;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hk;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/hk;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hk;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ml;-><init>([B)V

    check-cast v0, Lcom/google/android/gms/internal/ads/Xi;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/uj;->a()Lcom/google/android/gms/internal/ads/hk;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ik;->k()Lcom/google/android/gms/internal/ads/Ik$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ik$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->b()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/Ik$b;->b:Lcom/google/android/gms/internal/ads/Ik$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Lcom/google/android/gms/internal/ads/Ik$b;)Lcom/google/android/gms/internal/ads/Ik$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ik;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uj;->a()Lcom/google/android/gms/internal/ads/hk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uj;->a()Lcom/google/android/gms/internal/ads/hk;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/hk;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/hk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hk;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ml;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/jm;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uj;->d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xi;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
