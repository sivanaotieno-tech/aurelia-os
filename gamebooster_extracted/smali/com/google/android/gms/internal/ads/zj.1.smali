.class final Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ej<",
        "Lcom/google/android/gms/internal/ads/cj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/cj;
    .locals 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rk;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/rk;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->j()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->i()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/pk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->j()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->i()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->h()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->h()Lcom/google/android/gms/internal/ads/xk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/xk;)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/vl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/yl;->i:Lcom/google/android/gms/internal/ads/yl;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/Ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/lk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk;->h()Lcom/google/android/gms/internal/ads/Nk;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->i()Lcom/google/android/gms/internal/ads/Ak;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/Ak;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->j()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/jk;)Lcom/google/android/gms/internal/ads/wl;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ol;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/nl;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/cj;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zj;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ik;->k()Lcom/google/android/gms/internal/ads/Ik$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ik$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->b()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/Ik$b;->c:Lcom/google/android/gms/internal/ads/Ik$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Lcom/google/android/gms/internal/ads/Ik$b;)Lcom/google/android/gms/internal/ads/Ik$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ik;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/nk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk;->h()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/pk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk;->h()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->h()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vk;->h()Lcom/google/android/gms/internal/ads/xk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/xk;)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/vl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tl;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/tk;->l()Lcom/google/android/gms/internal/ads/tk$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk$a;->a(I)Lcom/google/android/gms/internal/ads/tk$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk;->h()Lcom/google/android/gms/internal/ads/pk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tk$a;->a(Lcom/google/android/gms/internal/ads/pk;)Lcom/google/android/gms/internal/ads/tk$a;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a([B)Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tk$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/tk$a;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a([B)Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tk$a;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/tk$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/tk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rk;->k()Lcom/google/android/gms/internal/ads/rk$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rk$a;->a(I)Lcom/google/android/gms/internal/ads/rk$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rk$a;->a(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/rk$a;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a([B)Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/rk$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/rk$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/nk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zj;->a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/rk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->j()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->i()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/pk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->j()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tk;->i()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->h()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->h()Lcom/google/android/gms/internal/ads/xk;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/xk;)Lcom/google/android/gms/internal/ads/vl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rk;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/vl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/yl;->i:Lcom/google/android/gms/internal/ads/yl;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/Ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/lk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lk;->h()Lcom/google/android/gms/internal/ads/Nk;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/Ij;-><init>(Lcom/google/android/gms/internal/ads/Nk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vk;->i()Lcom/google/android/gms/internal/ads/Ak;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/Ak;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->j()Lcom/google/android/gms/internal/ads/jk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gj;->a(Lcom/google/android/gms/internal/ads/jk;)Lcom/google/android/gms/internal/ads/wl;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ol;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/nl;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/jm;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zj;->d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/cj;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
