.class public final Lio/presage/core/IIlIlIlI;
.super Ljava/lang/Object;


# instance fields
.field public IIIIIIII:Landroid/content/Context;

.field public IIIIIIIl:Z

.field public IIIIIIlI:Ljava/io/File;

.field public IIIIIIll:Ljava/io/File;

.field public IIIIIlII:Lio/presage/core/IIlIllII;

.field public IIIIIlIl:Lio/presage/core/IlllIllI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/presage/core/IIlIlIll;

    invoke-direct {p1}, Lio/presage/core/IIlIlIll;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lio/presage/core/IIlIlIll;

    invoke-direct {p1}, Lio/presage/core/IIlIlIll;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/core/IIlIlIlI;->IIIIIIlI:Ljava/io/File;

    iput-object p3, p0, Lio/presage/core/IIlIlIlI;->IIIIIIll:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v0, v0, Lio/presage/core/IIlIllII;->IIIIIlII:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/IIlIlIIl;

    :try_start_0
    iget-object v2, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v2, v2, Lio/presage/core/IIlIllII;->IIIIIIll:Lio/presage/core/IIlIlIII;

    iget-object v3, p0, Lio/presage/core/IIlIlIlI;->IIIIIIll:Ljava/io/File;

    new-instance v4, Lio/presage/core/IIlIlIlI$2;

    invoke-direct {v4, p0}, Lio/presage/core/IIlIlIlI$2;-><init>(Lio/presage/core/IIlIlIlI;)V

    invoke-virtual {v1, v2, v3, v4}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIlIlIII;Ljava/io/File;Lio/presage/core/IIlIlIIl$IIIIIIII;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lio/presage/core/IIlIlIll;

    invoke-direct {v0}, Lio/presage/core/IIlIlIll;-><init>()V

    throw v0

    return-void
.end method

.method final IIIIIIII(Ljava/io/File;)V
    .locals 9

    iget-boolean v0, p0, Lio/presage/core/IIlIlIlI;->IIIIIIIl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    :try_start_0
    iget-object v0, p0, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/core/lIIIlIII;->IIIIIIIl(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/presage/core/IllIIlll;

    iget-object v2, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v2, v2, Lio/presage/core/IIlIllII;->IIIIlIIl:Ljava/lang/String;

    sget-object v3, Lio/presage/core/IllIIlll;->IIIIIIII:Ljava/lang/String;

    new-instance v4, Lio/presage/core/IllIlIIl;

    iget-object v5, p0, Lio/presage/core/IIlIlIlI;->IIIIIIII:Landroid/content/Context;

    iget-object v6, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v6, v6, Lio/presage/core/IIlIllII;->IIIIIllI:Ljava/lang/String;

    iget-object v7, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v7, v7, Lio/presage/core/IIlIllII;->IIIIIlll:Ljava/lang/String;

    iget-object v8, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget v8, v8, Lio/presage/core/IIlIllII;->IIIIlIII:I

    invoke-direct {v4, v5, v6, v7, v8}, Lio/presage/core/IllIlIIl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;Ljava/io/InputStream;)V

    iget-object v2, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v2, v2, Lio/presage/core/IIlIllII;->IIIIIlIl:Lio/presage/core/IIlIIllI;

    new-instance v3, Lio/presage/core/IIlIlIlI$4;

    invoke-direct {v3, p0, p1}, Lio/presage/core/IIlIlIlI$4;-><init>(Lio/presage/core/IIlIlIlI;Ljava/io/File;)V

    invoke-static {v2, v0, v3}, Lio/presage/core/IllIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1, v1}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_1
    return-void
.end method

.method final IIIIIIII([B)V
    .locals 3

    iget-boolean v0, p0, Lio/presage/core/IIlIlIlI;->IIIIIIIl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlIlIlI;->IIIIIlIl:Lio/presage/core/IlllIllI;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/presage/core/IIlIlIlI;->IIIIIlII:Lio/presage/core/IIlIllII;

    iget-object v1, v1, Lio/presage/core/IIlIllII;->IIIIIIII:Lio/presage/core/IIlIIllI;

    new-instance v2, Lio/presage/core/IIlIlIlI$3;

    invoke-direct {v2, p0}, Lio/presage/core/IIlIlIlI$3;-><init>(Lio/presage/core/IIlIlIlI;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IIlIIllI;[BLio/presage/core/IlllIlll$IIIIIIlI;)V

    :cond_0
    return-void
.end method

.method public final IIIIIIII([Ljava/io/File;)V
    .locals 3

    array-length v0, p1

    if-lez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lio/presage/core/IIlIlIlI;->IIIIIIII(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
