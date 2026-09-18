.class public final Lio/presage/core/lIIIIlll;
.super Ljava/lang/Object;


# instance fields
.field private IIIIIIII:[B

.field private IIIIIIIl:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/lIIIIlll;->IIIIIIII:[B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/lIIIIlll;->IIIIIIIl:[B

    return-void
.end method


# virtual methods
.method public final IIIIIIII()[B
    .locals 4

    new-instance v0, Lio/presage/core/lIIlIlll;

    invoke-direct {v0}, Lio/presage/core/lIIlIlll;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v0

    iget-object v2, p0, Lio/presage/core/lIIIIlll;->IIIIIIII:[B

    invoke-virtual {v0, v2}, Lio/presage/core/lIIlIlll;->IIIIIIlI([B)[B

    move-result-object v0

    array-length v0, v0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    new-instance v3, Lio/presage/core/lIIlIlll;

    invoke-direct {v3}, Lio/presage/core/lIIlIlll;-><init>()V

    invoke-virtual {v3, v1}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/presage/core/lIIlIlll;->IIIIIIII([B)Lio/presage/core/lIIlIlll;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/lIIIIlll;->IIIIIIII:[B

    invoke-virtual {v0, v1}, Lio/presage/core/lIIlIlll;->IIIIIIlI([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "SHA-1"

    invoke-static {v2, v0}, Lio/presage/core/lIIIIllI;->IIIIIIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_0
    .catch Lio/presage/core/lIIIIlIl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lio/presage/core/lIIlIllI;

    invoke-direct {v1, v0}, Lio/presage/core/lIIlIllI;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final IIIIIIIl()[B
    .locals 2

    new-instance v0, Lio/presage/core/lIIlIlll;

    invoke-direct {v0}, Lio/presage/core/lIIlIlll;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lio/presage/core/lIIlIlll;->IIIIIIII(I)Lio/presage/core/lIIlIlll;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/lIIIIlll;->IIIIIIIl:[B

    invoke-virtual {v0, v1}, Lio/presage/core/lIIlIlll;->IIIIIIlI([B)[B

    move-result-object v0

    return-object v0
.end method
