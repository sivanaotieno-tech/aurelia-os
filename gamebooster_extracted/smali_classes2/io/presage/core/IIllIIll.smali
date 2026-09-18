.class public Lio/presage/core/IIllIIll;
.super Lio/presage/core/IIlIlIIl;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 7

    new-instance v6, Lio/presage/core/IIIIlllI;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v1

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/core/lIIIIIIl;->IIIIIIII(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/core/lIIIIIIl;->IIIIIIIl(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIIl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/presage/core/IIIIlllI;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lio/presage/core/IIlIlIIl;->IIIIIIIl(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 0

    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIllIIll;

    return-object v0
.end method
