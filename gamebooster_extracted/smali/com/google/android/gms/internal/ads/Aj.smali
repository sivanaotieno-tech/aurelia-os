.class final Lcom/google/android/gms/internal/ads/Aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ej<",
        "Lcom/google/android/gms/internal/ads/dj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/dj;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/tk;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->i()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/pk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->i()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->h()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->h()Lcom/google/android/gms/internal/ads/xk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/xk;)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->k()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/vl;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/Ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/lk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk;->h()Lcom/google/android/gms/internal/ads/Nk;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->i()Lcom/google/android/gms/internal/ads/Ak;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/Ak;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->j()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/jk;)Lcom/google/android/gms/internal/ads/wl;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/nl;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/dj;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/tk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/tk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->i()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/pk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->i()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->h()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->h()Lcom/google/android/gms/internal/ads/xk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/xk;)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tk;->k()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/vl;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/Ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/lk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk;->h()Lcom/google/android/gms/internal/ads/Nk;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/pl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->i()Lcom/google/android/gms/internal/ads/Ak;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/Ak;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->j()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/jk;)Lcom/google/android/gms/internal/ads/wl;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/pl;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/nl;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/jm;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Aj;->d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/dj;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
