.class final Lcom/google/android/gms/internal/ads/xj;
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

.method private final d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xi;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Zk;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Zk;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->i()Lcom/google/android/gms/internal/ads/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->i()Lcom/google/android/gms/internal/ads/bl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->i()Lcom/google/android/gms/internal/ads/Nk;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Xi;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/Xi;

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ik;->k()Lcom/google/android/gms/internal/ads/Ik$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ik$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zl;->b()Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/Ik$b;->e:Lcom/google/android/gms/internal/ads/Ik$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ik$a;->a(Lcom/google/android/gms/internal/ads/Ik$b;)Lcom/google/android/gms/internal/ads/Ik$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ik;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zk;->j()Lcom/google/android/gms/internal/ads/Zk$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zk$a;->a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/Zk$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Zk$a;->a(I)Lcom/google/android/gms/internal/ads/Zk$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bl;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/bl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Zk;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->i()Lcom/google/android/gms/internal/ads/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hj;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gj;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/gj;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Xi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Zk;->i()Lcom/google/android/gms/internal/ads/bl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->i()Lcom/google/android/gms/internal/ads/Nk;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/Nk;Lcom/google/android/gms/internal/ads/Xi;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/jm;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xj;->d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xi;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
