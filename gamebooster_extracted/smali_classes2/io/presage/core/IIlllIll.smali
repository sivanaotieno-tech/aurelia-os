.class public Lio/presage/core/IIlllIll;
.super Lio/presage/core/IIlIlIIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 5

    new-instance v0, Lio/presage/core/IIIllIll;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v1

    invoke-static {}, Lio/presage/core/IIIIIIlI;->IIIIIIII()I

    move-result v3

    invoke-static {}, Lio/presage/core/IIIIIIlI;->IIIIIIIl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/presage/core/IIIllIll;-><init>(JILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIIl(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 0

    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIlllIll;

    return-object v0
.end method
