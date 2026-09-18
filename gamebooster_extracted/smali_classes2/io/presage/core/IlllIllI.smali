.class public final Lio/presage/core/IlllIllI;
.super Lio/presage/core/IlllIlll;


# static fields
.field private static final IIIIIllI:Ljava/lang/String;

.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;


# instance fields
.field public IIIIIIII:Ljava/io/FileOutputStream;

.field public IIIIIIIl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIlll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlllIllI;->IIIIIllI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIlll;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlllIllI;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIlll;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlllIllI;->IIIIlIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/presage/core/IlllIlll;-><init>(Landroid/content/Context;Ljava/io/File;IJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/presage/core/IlllIllI;->IIIIIIIl:Z

    return-void
.end method


# virtual methods
.method protected final IIIIIIII()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IlllIllI;->IIIIIllI:Ljava/lang/String;

    return-object v0
.end method

.method public final IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIII;)V
    .locals 1

    iget-boolean v0, p0, Lio/presage/core/IlllIllI;->IIIIIIIl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/presage/core/IlllIllI;->IIIIIIIl:Z

    iput-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIlII:Lio/presage/core/IlllIlll$IIIIIIII;

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIlll()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    :cond_0
    return-void
.end method

.method protected final IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIIl;)V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIlI:[B

    if-eqz v1, :cond_8

    array-length v1, v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lio/presage/core/IlllIllI;->IIIIIIIl:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIlIll()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIIl:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-static {v0}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_1
    iget-object p1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIll:Lio/presage/core/IlllIlll$IIIIIIlI;

    new-instance v0, Lio/presage/core/IllllIII;

    invoke-direct {v0}, Lio/presage/core/IllllIII;-><init>()V

    invoke-virtual {p0, p1, v3, v0, v3}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/presage/core/IlllIllI;->IIIIIIII:Ljava/io/FileOutputStream;

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lio/presage/core/IlllIllI;->IIIIIIII:Ljava/io/FileOutputStream;

    :cond_3
    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIlIIl()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIlIlI()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lio/presage/core/IlllIllI;->IIIIIIII:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIllI()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lio/presage/core/IlllIllI;->IIIIIIII:Ljava/io/FileOutputStream;

    invoke-virtual {p0, v1}, Lio/presage/core/IlllIlll;->IIIIIIII(Ljava/io/File;)V

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIlIII()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIllII()V

    :cond_5
    new-instance v1, Lio/presage/core/IlllllII;

    iget-object v2, p0, Lio/presage/core/IlllIllI;->IIIIIIII:Ljava/io/FileOutputStream;

    new-instance v4, Lio/presage/core/IlllIllI$1;

    invoke-direct {v4, p0, p1}, Lio/presage/core/IlllIllI$1;-><init>(Lio/presage/core/IlllIllI;Lio/presage/core/IlllIlll$IIIIIIIl;)V

    invoke-direct {v1, v2, v3, v4}, Lio/presage/core/IlllllII;-><init>(Ljava/io/OutputStream;ZLio/presage/core/IlllllII$IIIIIIII;)V

    iget-object v2, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIII:Lio/presage/core/IIlIIllI;

    iget-boolean v4, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIIl:Z

    new-array v5, v0, [[B

    iget-object v6, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIlI:[B

    aput-object v6, v5, v3

    invoke-virtual {v1, v2, v4, v5}, Lio/presage/core/IllllIlI;->IIIIIIII(Lio/presage/core/IIlIIllI;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/presage/core/IIlIIIll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-boolean v2, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIIl:Z

    if-eqz v2, :cond_6

    iget-object v2, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-static {v2}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_6
    iget-object p1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIll:Lio/presage/core/IlllIlll$IIIIIIlI;

    invoke-virtual {p0, p1, v3, v1, v0}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V

    return-void

    :catch_1
    move-exception v0

    iget-boolean v1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIIl:Z

    if-eqz v1, :cond_7

    iget-object v1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-static {v1}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_7
    iget-object p1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIll:Lio/presage/core/IlllIlll$IIIIIIlI;

    invoke-virtual {p0, p1, v3, v0, v3}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V

    return-void

    :cond_8
    :goto_0
    iget-boolean v0, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIIl:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-static {v0}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_9
    iget-object p1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIll:Lio/presage/core/IlllIlll$IIIIIIlI;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v3, v0, v3}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V

    return-void
.end method

.method protected final IIIIIIIl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IlllIllI;->IIIIIlll:Ljava/lang/String;

    return-object v0
.end method

.method protected final IIIIIIlI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IlllIllI;->IIIIlIII:Ljava/lang/String;

    return-object v0
.end method

.method protected final IIIIIIll()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final IIIIIlII()J
    .locals 2

    const-wide/32 v0, 0x6400000

    return-wide v0
.end method

.method protected final IIIIIlIl()J
    .locals 2

    const-wide/16 v0, 0x400

    return-wide v0
.end method
