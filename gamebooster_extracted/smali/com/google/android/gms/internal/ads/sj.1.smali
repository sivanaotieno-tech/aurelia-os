.class final Lcom/google/android/gms/internal/ads/sj;
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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xj;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xj;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/Xj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rl;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->j()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->h()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->j()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->h()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/il;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->j()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bk;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/il;-><init>([BI)V

    check-cast v0, Lcom/google/android/gms/internal/ads/Xi;

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ik;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sj;->b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Xj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ik;->k()Lcom/google/android/gms/internal/ads/Ik$a;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/_j;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/_j;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_j;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rl;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_j;->i()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->h()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_j;->i()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->h()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Xj;->k()Lcom/google/android/gms/internal/ads/Xj$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_j;->h()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ml;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jm;->a([B)Lcom/google/android/gms/internal/ads/jm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Xj$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xj$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_j;->i()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Xj$a;->a(Lcom/google/android/gms/internal/ads/bk;)Lcom/google/android/gms/internal/ads/Xj$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Xj$a;->a(I)Lcom/google/android/gms/internal/ads/Xj$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qm;

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/vn;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/_j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sj;->a(Lcom/google/android/gms/internal/ads/vn;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Xj;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/Xj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Rl;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rl;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->j()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->h()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->j()Lcom/google/android/gms/internal/ads/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bk;->h()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/il;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xj;->j()Lcom/google/android/gms/internal/ads/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bk;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/il;-><init>([BI)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/jm;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sj;->d(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Xi;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
