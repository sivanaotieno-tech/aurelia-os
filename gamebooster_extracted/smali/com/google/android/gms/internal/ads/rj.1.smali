.class final Lcom/google/android/gms/internal/ads/rj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ej<",
        "Lcom/google/android/gms/internal/ads/Jl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/Vj;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vj;->h()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vj;->h()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/hl;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Rj;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Rj;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Rj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rl;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->i()Lcom/google/android/gms/internal/ads/Vj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/internal/ads/Vj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->i()Lcom/google/android/gms/internal/ads/Vj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vj;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hl;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/ads/hl;

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rj;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Rj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ik;->k()Lcom/google/android/gms/internal/ads/Ik$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Tj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Tj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tj;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rl;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tj;->i()Lcom/google/android/gms/internal/ads/Vj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/internal/ads/Vj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Rj;->k()Lcom/google/android/gms/internal/ads/Rj$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tj;->i()Lcom/google/android/gms/internal/ads/Vj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Rj$a;->a(Lcom/google/android/gms/internal/ads/Vj;)Lcom/google/android/gms/internal/ads/Rj$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tj;->h()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ml;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a([B)Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rj$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Rj$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Rj$a;->a(I)Lcom/google/android/gms/internal/ads/Rj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tj;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Tj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesCtrKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Rj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rl;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->i()Lcom/google/android/gms/internal/ads/Vj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj;->a(Lcom/google/android/gms/internal/ads/Vj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->j()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Rj;->i()Lcom/google/android/gms/internal/ads/Vj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vj;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hl;-><init>([BI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesCtrKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/jm;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/rj;->d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/hl;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
