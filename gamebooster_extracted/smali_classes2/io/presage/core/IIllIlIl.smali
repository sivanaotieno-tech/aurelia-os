.class public Lio/presage/core/IIllIlIl;
.super Lio/presage/core/IIlIlIIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 4

    new-instance v0, Lio/presage/core/IIIlIIIl;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v1

    iget-object v3, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v3}, Lio/presage/core/lIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIlIIII;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/presage/core/IIIlIIIl;-><init>(JLio/presage/core/IIIlIIII;)V

    invoke-virtual {p0, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIIl(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 0

    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIllIlIl;

    return-object v0
.end method
