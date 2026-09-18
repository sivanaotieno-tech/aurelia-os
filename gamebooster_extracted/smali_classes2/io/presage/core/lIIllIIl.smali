.class final Lio/presage/core/lIIllIIl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/lIIllIII;


# instance fields
.field private IIIIIIII:[B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IIIIIIII([B[BZ)[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p2, :cond_0

    rsub-int/lit8 p1, p1, 0x1a

    :cond_0
    array-length p2, p0

    new-array p2, p2, [B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    aget-byte v1, p0, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    aget-byte v1, p0, v0

    const/16 v3, 0x5a

    if-gt v1, v3, :cond_1

    aget-byte v1, p0, v0

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x1a

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_1

    :cond_1
    aget-byte v1, p0, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    aget-byte v1, p0, v0

    const/16 v3, 0x7a

    if-gt v1, v3, :cond_2

    aget-byte v1, p0, v0

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x1a

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    goto :goto_1

    :cond_2
    aget-byte v1, p0, v0

    aput-byte v1, p2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lio/presage/core/lIIlIllI;

    invoke-direct {p1, p0}, Lio/presage/core/lIIlIllI;-><init>(Ljava/lang/Throwable;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final IIIIIIII([B)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/lIIllIIl;->IIIIIIII:[B

    return-void
.end method

.method public final IIIIIIIl([B)[B
    .locals 2

    iget-object v0, p0, Lio/presage/core/lIIllIIl;->IIIIIIII:[B

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lio/presage/core/lIIllIIl;->IIIIIIII([B[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final IIIIIIlI([B)[B
    .locals 2

    iget-object v0, p0, Lio/presage/core/lIIllIIl;->IIIIIIII:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/presage/core/lIIllIIl;->IIIIIIII([B[BZ)[B

    move-result-object p1

    return-object p1
.end method
