.class public abstract Lio/presage/core/IllllIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IllllIIl$IIIIIIII;
    }
.end annotation


# instance fields
.field public IIIIIIII:Ljava/io/File;

.field IIIIIIIl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private IIIIIIlI:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lio/presage/core/IllllIIl;->IIIIIIII:Ljava/io/File;

    const/16 p1, 0xa

    invoke-static {p1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/presage/core/IllllIIl;->IIIIIIlI:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/presage/core/IllllIIl;->IIIIIIIl:Ljava/util/ArrayList;

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method static IIIIIIII(Lio/presage/core/IllllIIl$IIIIIIII;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/presage/core/IllllIIl$IIIIIIII;->IIIIIIIl()V

    :cond_0
    return-void
.end method

.method private IIIIIIlI()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/presage/core/IllllIIl;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v3, p0, Lio/presage/core/IllllIIl;->IIIIIIlI:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v2, v1

    iget v3, p0, Lio/presage/core/IllllIIl;->IIIIIIlI:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract IIIIIIII()Ljava/lang/String;
.end method

.method public final IIIIIIII(Lio/presage/core/IIlIIllI;[BLio/presage/core/IllllIIl$IIIIIIII;)V
    .locals 7

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/presage/core/IllllIIl;->IIIIIIII:Ljava/io/File;

    invoke-static {v0}, Lio/presage/core/lIIIllII;->IIIIIIIl(Ljava/io/File;)J

    move-result-wide v0

    sget-wide v4, Lio/presage/core/lIIIllII;->IIIIIIII:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lio/presage/core/IllllIIl;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    iget v1, p0, Lio/presage/core/IllllIIl;->IIIIIIlI:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/presage/core/IllllIIl;->IIIIIIlI()V

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/presage/core/IllllIIl;->IIIIIIII:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/presage/core/IllllIIl;->IIIIIIII()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/presage/core/IllllIIl;->IIIIIIIl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lio/presage/core/IllllIIl;->IIIIIIIl:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lio/presage/core/IlllllII;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v5, Lio/presage/core/IllllIIl$1;

    invoke-direct {v5, p0, v0, p3}, Lio/presage/core/IllllIIl$1;-><init>(Lio/presage/core/IllllIIl;Ljava/io/File;Lio/presage/core/IllllIIl$IIIIIIII;)V

    invoke-direct {v1, v4, v3, v5}, Lio/presage/core/IlllllII;-><init>(Ljava/io/OutputStream;ZLio/presage/core/IlllllII$IIIIIIII;)V

    new-array v0, v3, [[B

    aput-object p2, v0, v2

    invoke-virtual {v1, p1, v2, v0}, Lio/presage/core/IllllIlI;->IIIIIIII(Lio/presage/core/IIlIIllI;Z[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p3}, Lio/presage/core/IllllIIl;->IIIIIIII(Lio/presage/core/IllllIIl$IIIIIIII;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {p3}, Lio/presage/core/IllllIIl;->IIIIIIII(Lio/presage/core/IllllIIl$IIIIIIII;)V

    return-void
.end method

.method public final IIIIIIII(Z)[Ljava/io/File;
    .locals 2

    new-instance v0, Lio/presage/core/IllllIIl$2;

    invoke-direct {v0, p0}, Lio/presage/core/IllllIIl$2;-><init>(Lio/presage/core/IllllIIl;)V

    iget-object v1, p0, Lio/presage/core/IllllIIl;->IIIIIIII:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    return-object p1

    :cond_0
    invoke-static {v0, p1}, Lio/presage/core/lIIIllII;->IIIIIIII([Ljava/io/File;Z)V

    return-object v0
.end method

.method protected abstract IIIIIIIl()Ljava/lang/String;
.end method
