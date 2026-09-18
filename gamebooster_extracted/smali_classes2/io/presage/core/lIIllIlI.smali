.class final Lio/presage/core/lIIllIlI;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/lIIllIII;


# instance fields
.field private IIIIIIII:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private IIIIIIll([B)[B
    .locals 5

    iget-object v0, p0, Lio/presage/core/lIIllIlI;->IIIIIIII:[B

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    iget-object v3, p0, Lio/presage/core/lIIllIlI;->IIIIIIII:[B

    array-length v4, v3

    rem-int v4, v1, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Lio/presage/core/lIIlIllI;

    invoke-direct {p1}, Lio/presage/core/lIIlIllI;-><init>()V

    throw p1

    return-void
.end method


# virtual methods
.method public final IIIIIIII([B)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/lIIllIlI;->IIIIIIII:[B

    return-void
.end method

.method public final IIIIIIIl([B)[B
    .locals 0

    invoke-direct {p0, p1}, Lio/presage/core/lIIllIlI;->IIIIIIll([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final IIIIIIlI([B)[B
    .locals 0

    invoke-direct {p0, p1}, Lio/presage/core/lIIllIlI;->IIIIIIll([B)[B

    move-result-object p1

    return-object p1
.end method
