.class public final Lio/presage/core/lIIIlllI;
.super Ljava/lang/Object;


# direct methods
.method public static IIIIIIII(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Lio/presage/core/lIIlIlll;

    invoke-direct {v1}, Lio/presage/core/lIIlIlll;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIlI([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/presage/core/lIIlIllI; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static IIIIIIII(Ljava/lang/String;Lio/presage/core/lIIIIlll;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Lio/presage/core/lIIlIlll;

    invoke-direct {v1}, Lio/presage/core/lIIlIlll;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v1

    invoke-virtual {p1}, Lio/presage/core/lIIIIlll;->IIIIIIIl()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIII([B)Lio/presage/core/lIIlIlll;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v1

    invoke-virtual {p1}, Lio/presage/core/lIIIIlll;->IIIIIIII()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/presage/core/lIIlIlll;->IIIIIIII([B)Lio/presage/core/lIIlIlll;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/presage/core/lIIlIlll;->IIIIIIlI([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/presage/core/lIIlIllI; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method
