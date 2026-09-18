.class Lcom/google/android/gms/internal/ads/qj;
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


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/qj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qj;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ej;)V

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xi;
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Nj;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Nj;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Nj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Nj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nj;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nj;->i()Lcom/google/android/gms/internal/ads/Rj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nj;->j()Lcom/google/android/gms/internal/ads/Ck;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nj;->j()Lcom/google/android/gms/internal/ads/Ck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ck;->j()Lcom/google/android/gms/internal/ads/Gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gk;->i()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/Jl;Lcom/google/android/gms/internal/ads/ij;I)V

    check-cast v0, Lcom/google/android/gms/internal/ads/Xi;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qj;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Nj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ik;->k()Lcom/google/android/gms/internal/ads/Ik$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Pj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Pj;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pj;->h()Lcom/google/android/gms/internal/ads/Tj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/mj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Rj;

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pj;->i()Lcom/google/android/gms/internal/ads/Ek;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/mj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ck;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Nj;->k()Lcom/google/android/gms/internal/ads/Nj$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Nj$a;->a(Lcom/google/android/gms/internal/ads/Rj;)Lcom/google/android/gms/internal/ads/Nj$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Nj$a;->a(Lcom/google/android/gms/internal/ads/Ck;)Lcom/google/android/gms/internal/ads/Nj$a;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Nj$a;->a(I)Lcom/google/android/gms/internal/ads/Nj$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pj;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Pj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qj;->a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrHmacAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Nj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Nj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nj;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nj;->i()Lcom/google/android/gms/internal/ads/Rj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/mj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Jl;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nj;->j()Lcom/google/android/gms/internal/ads/Ck;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/mj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nj;->j()Lcom/google/android/gms/internal/ads/Ck;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ck;->j()Lcom/google/android/gms/internal/ads/Gk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gk;->i()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/Jl;Lcom/google/android/gms/internal/ads/ij;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrHmacAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/jm;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qj;->d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xi;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
