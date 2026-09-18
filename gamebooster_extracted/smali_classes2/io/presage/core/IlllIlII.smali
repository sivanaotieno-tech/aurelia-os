.class public final Lio/presage/core/IlllIlII;
.super Lio/presage/core/IlllIIII;


# instance fields
.field IIIIIIll:I

.field private IIIIIlII:Lio/presage/core/IIIIIIlI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/presage/core/IlllIIII;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/presage/core/IlllIlII;->IIIIIlII:Lio/presage/core/IIIIIIlI;

    return-void
.end method


# virtual methods
.method protected final IIIIIIII(Lio/presage/core/IIlIIllI;)V
    .locals 9

    iget v0, p0, Lio/presage/core/IlllIlII;->IIIIIIll:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/presage/core/IlllIlII;->IIIIIIll:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lio/presage/core/IIIIIIlI;->IIIIIlll()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "OM0OIWhQLM0LLpJWMTRNSNTAMXlDJNWsWI=="

    aput-object v2, v0, v1

    iget v2, p0, Lio/presage/core/IlllIlII;->IIIIIIll:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    :try_start_0
    new-instance v0, Lio/presage/core/IllIIlll;

    invoke-static {}, Lio/presage/core/IIIIIIlI;->IIIIIlll()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/presage/core/IllIIlll;->IIIIIIII:Ljava/lang/String;

    new-instance v4, Lio/presage/core/IlllIIll;

    iget-object v5, p0, Lio/presage/core/IlllIIII;->IIIIIIIl:Landroid/content/Context;

    iget-object v6, p0, Lio/presage/core/IlllIlII;->IIIIIlII:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v6}, Lio/presage/core/IIIIIIlI;->IIIIIIlI()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/presage/core/IlllIlII;->IIIIIlII:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v7}, Lio/presage/core/IIIIIIlI;->IIIIIIll()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lio/presage/core/IlllIlII;->IIIIIlII:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v8}, Lio/presage/core/IIIIIIlI;->IIIIIlIl()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lio/presage/core/IlllIIll;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Lio/presage/core/IlllIIII;->IIIIIIIl:Landroid/content/Context;

    iget-object v7, p0, Lio/presage/core/IlllIlII;->IIIIIlII:Lio/presage/core/IIIIIIlI;

    invoke-static {v6, v7}, Lio/presage/core/IlllIIIl;->IIIIIIII(Landroid/content/Context;Lio/presage/core/IIIIIIlI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2, v3, v4, v5}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;Ljava/io/InputStream;)V

    new-instance v2, Lio/presage/core/IlllIlII$1;

    invoke-direct {v2, p0, p1}, Lio/presage/core/IlllIlII$1;-><init>(Lio/presage/core/IlllIlII;Lio/presage/core/IIlIIllI;)V

    invoke-static {p1, v0, v2}, Lio/presage/core/IllIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V
    :try_end_0
    .catch Lio/presage/core/IllIlllI; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v1}, Lio/presage/core/IlllIIII;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIllIl;)V
    .locals 1

    iget-boolean v0, p0, Lio/presage/core/IlllIIII;->IIIIIIlI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/presage/core/IlllIlII;->IIIIIIll:I

    :cond_0
    invoke-super {p0, p1, p2}, Lio/presage/core/IlllIIII;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIllIl;)V

    return-void
.end method
