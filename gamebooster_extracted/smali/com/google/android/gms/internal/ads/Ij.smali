.class final Lcom/google/android/gms/internal/ads/Ij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nl;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/dk;

.field private d:Lcom/google/android/gms/internal/ads/Nj;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Nk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nk;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nk;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fk;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/fk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mj;->b(Lcom/google/android/gms/internal/ads/Nk;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ij;->c:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ij;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nk;->i()Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pj;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Pj;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mj;->b(Lcom/google/android/gms/internal/ads/Nk;)Lcom/google/android/gms/internal/ads/vn;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Nj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/Nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->h()Lcom/google/android/gms/internal/ads/Tj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Tj;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ij;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pj;->i()Lcom/google/android/gms/internal/ads/Ek;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ek;->h()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ij;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ij;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Wm; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ij;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/Xi;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ij;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/dk;->j()Lcom/google/android/gms/internal/ads/dk$a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ij;->c:Lcom/google/android/gms/internal/ads/dk;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Qm$a;->a(Lcom/google/android/gms/internal/ads/Qm;)Lcom/google/android/gms/internal/ads/Qm$a;

    check-cast v0, Lcom/google/android/gms/internal/ads/dk$a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ij;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/jm;->a([BII)Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dk$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/dk$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dk;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mj;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Xi;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ij;->a:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ij;->e:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ij;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ij;->b:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Rj;->k()Lcom/google/android/gms/internal/ads/Rj$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/Nj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nj;->i()Lcom/google/android/gms/internal/ads/Rj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qm$a;->a(Lcom/google/android/gms/internal/ads/Qm;)Lcom/google/android/gms/internal/ads/Qm$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/Rj$a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->a([B)Lcom/google/android/gms/internal/ads/jm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rj$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Rj$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Rj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Ck;->k()Lcom/google/android/gms/internal/ads/Ck$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/Nj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nj;->j()Lcom/google/android/gms/internal/ads/Ck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Qm$a;->a(Lcom/google/android/gms/internal/ads/Qm;)Lcom/google/android/gms/internal/ads/Qm$a;

    check-cast v1, Lcom/google/android/gms/internal/ads/Ck$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a([B)Lcom/google/android/gms/internal/ads/jm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ck$a;->a(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/Ck$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ck;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Nj;->k()Lcom/google/android/gms/internal/ads/Nj$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ij;->d:Lcom/google/android/gms/internal/ads/Nj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nj;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Nj$a;->a(I)Lcom/google/android/gms/internal/ads/Nj$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Nj$a;->a(Lcom/google/android/gms/internal/ads/Rj;)Lcom/google/android/gms/internal/ads/Nj$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Nj$a;->a(Lcom/google/android/gms/internal/ads/Ck;)Lcom/google/android/gms/internal/ads/Nj$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qm$a;->g()Lcom/google/android/gms/internal/ads/Qm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Nj;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
