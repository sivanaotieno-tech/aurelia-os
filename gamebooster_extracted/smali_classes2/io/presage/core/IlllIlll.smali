.class public abstract Lio/presage/core/IlllIlll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IlllIlll$IIIIIIIl;,
        Lio/presage/core/IlllIlll$IIIIIIlI;,
        Lio/presage/core/IlllIlll$IIIIIIII;
    }
.end annotation


# static fields
.field private static final IIIIIIII:Ljava/lang/String;

.field private static final IIIIIIIl:Ljava/lang/String;

.field private static IIIIIllI:J


# instance fields
.field protected IIIIIIlI:Ljava/io/File;

.field public IIIIIIll:Ljava/io/File;

.field public IIIIIlII:Lio/presage/core/IlllIlll$IIIIIIII;

.field protected IIIIIlIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/presage/core/IlllIlll$IIIIIIIl;",
            ">;"
        }
    .end annotation
.end field

.field private IIIIIlll:Landroid/content/SharedPreferences;

.field private IIIIlIII:J

.field private IIIIlIIl:J

.field private IIIIlIlI:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlllIlll;->IIIIIIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIlIlII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlllIlll;->IIIIIIIl:Ljava/lang/String;

    const-wide/32 v0, 0xa00000

    sput-wide v0, Lio/presage/core/IlllIlll;->IIIIIllI:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lio/presage/core/IlllIlll;->IIIIIIll:Ljava/io/File;

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIIlI()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIlll:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIlll()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIIll()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x64

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lio/presage/core/IlllIlll;->IIIIlIlI:I

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIlIl()J

    move-result-wide p1

    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIlII()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/presage/core/IlllIlll;->IIIIlIIl:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-wide p2, p0, Lio/presage/core/IlllIlll;->IIIIlIIl:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, p2

    iget-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIlll:Landroid/content/SharedPreferences;

    sget-object p2, Lio/presage/core/IlllIlll;->IIIIIIII:Ljava/lang/String;

    const-wide/16 p3, -0x1

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/presage/core/IlllIlll;->IIIIlIII:J

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IlllIlll;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIIII()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/presage/core/IlllIlll;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIIIl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private IIIIllIl()J
    .locals 2

    iget-object v0, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected abstract IIIIIIII()Ljava/lang/String;
.end method

.method public final IIIIIIII(Lio/presage/core/IIlIIllI;[BLio/presage/core/IlllIlll$IIIIIIlI;)V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    new-instance v1, Lio/presage/core/IlllIlll$IIIIIIIl;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/presage/core/IlllIlll$IIIIIIIl;-><init>(Lio/presage/core/IlllIlll;Lio/presage/core/IIlIIllI;[BLio/presage/core/IlllIlll$IIIIIIlI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    iget-object p3, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p2, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/presage/core/IlllIlll$IIIIIIIl;

    invoke-virtual {p0, p1}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIIl;)V

    :cond_0
    return-void
.end method

.method protected IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIIl;)V
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

    if-eqz v1, :cond_7

    array-length v1, v1

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
    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIlIIl()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIlIlI()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIllI()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    invoke-virtual {p0, v1}, Lio/presage/core/IlllIlll;->IIIIIIII(Ljava/io/File;)V

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIlIII()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIllII()V

    :cond_4
    :try_start_0
    new-instance v1, Lio/presage/core/IlllllII;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lio/presage/core/IlllIlll;->IIIIIIlI:Ljava/io/File;

    invoke-direct {v2, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v4, Lio/presage/core/IlllIlll$1;

    invoke-direct {v4, p0, p1}, Lio/presage/core/IlllIlll$1;-><init>(Lio/presage/core/IlllIlll;Lio/presage/core/IlllIlll$IIIIIIIl;)V

    invoke-direct {v1, v2, v0, v4}, Lio/presage/core/IlllllII;-><init>(Ljava/io/OutputStream;ZLio/presage/core/IlllllII$IIIIIIII;)V

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

    if-eqz v2, :cond_5

    iget-object v2, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-static {v2}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_5
    iget-object p1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIll:Lio/presage/core/IlllIlll$IIIIIIlI;

    invoke-virtual {p0, p1, v3, v1, v0}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V

    return-void

    :catch_1
    move-exception v0

    iget-boolean v1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIIl:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-static {v1}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_6
    iget-object p1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIll:Lio/presage/core/IlllIlll$IIIIIIlI;

    invoke-virtual {p0, p1, v3, v0, v3}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V

    return-void

    :cond_7
    :goto_0
    iget-boolean v0, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIIl:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIII:Lio/presage/core/IIlIIllI;

    invoke-static {v0}, Lio/presage/core/lIIIIlII;->IIIIIIII(Lio/presage/core/IIlIIlIl;)V

    :cond_8
    iget-object p1, p1, Lio/presage/core/IlllIlll$IIIIIIIl;->IIIIIIll:Lio/presage/core/IlllIlll$IIIIIIlI;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {p0, p1, v3, v0, v3}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V

    return-void
.end method

.method protected final IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIlI;ZLjava/lang/Exception;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lio/presage/core/IlllIlll$IIIIIIlI;->IIIIIIII(ZLjava/lang/Exception;I)V

    :cond_0
    iget-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/presage/core/IlllIlll;->IIIIIlIl:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/presage/core/IlllIlll$IIIIIIIl;

    invoke-virtual {p0, p1}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIIl;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method protected final IIIIIIII(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lio/presage/core/IlllIlll;->IIIIIlII:Lio/presage/core/IlllIlll$IIIIIIII;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/presage/core/IlllIlll$IIIIIIII;->IIIIIIII(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final IIIIIIII(Z)[Ljava/io/File;
    .locals 2

    new-instance v0, Lio/presage/core/IlllIlll$2;

    invoke-direct {v0, p0}, Lio/presage/core/IlllIlll$2;-><init>(Lio/presage/core/IlllIlll;)V

    iget-object v1, p0, Lio/presage/core/IlllIlll;->IIIIIIll:Ljava/io/File;

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

.method protected abstract IIIIIIlI()Ljava/lang/String;
.end method

.method protected abstract IIIIIIll()I
.end method

.method protected abstract IIIIIlII()J
.end method

.method protected abstract IIIIIlIl()J
.end method

.method protected final IIIIIllI()Ljava/io/File;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/presage/core/IlllIlll;->IIIIIlll:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lio/presage/core/IlllIlll;->IIIIIIII:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lio/presage/core/IlllIlll;->IIIIlIII:J

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/presage/core/IlllIlll;->IIIIIIll:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIIII()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIIIl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final IIIIIlll()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lio/presage/core/IlllIlll;->IIIIIIll:Ljava/io/File;

    new-instance v1, Lio/presage/core/IlllIlll$3;

    invoke-direct {v1, p0}, Lio/presage/core/IlllIlll$3;-><init>(Lio/presage/core/IlllIlll;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/presage/core/lIIIllII;->IIIIIIII([Ljava/io/File;Z)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/presage/core/IlllIlll;->IIIIIllI()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final IIIIlIII()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/presage/core/IlllIlll;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lio/presage/core/IlllIlll;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    iget v2, p0, Lio/presage/core/IlllIlll;->IIIIlIlI:I

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method protected final IIIIlIIl()Z
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lio/presage/core/IlllIlll;->IIIIllIl()J

    move-result-wide v1

    iget-wide v3, p0, Lio/presage/core/IlllIlll;->IIIIlIIl:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-direct {p0}, Lio/presage/core/IlllIlll;->IIIIllIl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-wide v2, p0, Lio/presage/core/IlllIlll;->IIIIlIIl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0}, Lio/presage/core/IlllIlll;->IIIIllIl()J

    move-result-wide v0

    iget-wide v2, p0, Lio/presage/core/IlllIlll;->IIIIlIIl:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return v5

    :cond_1
    return v6
.end method

.method protected final IIIIlIlI()Z
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lio/presage/core/IlllIlll;->IIIIlIII:J

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    const-wide/32 v4, 0x5265c00

    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-lez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    iget-wide v1, p0, Lio/presage/core/IlllIlll;->IIIIlIII:J

    add-long/2addr v1, v4

    invoke-static {v1, v2}, Lio/presage/core/lIIIllll;->IIIIIIII(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lio/presage/core/IlllIlll;->IIIIlIII:J

    sub-long/2addr v0, v7

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    return v3

    :cond_1
    return v6
.end method

.method protected final IIIIlIll()Z
    .locals 5

    iget-object v0, p0, Lio/presage/core/IlllIlll;->IIIIIIll:Ljava/io/File;

    invoke-static {v0}, Lio/presage/core/lIIIllII;->IIIIIIIl(Ljava/io/File;)J

    move-result-wide v0

    sget-wide v2, Lio/presage/core/IlllIlll;->IIIIIllI:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final IIIIllII()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/presage/core/IlllIlll;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    iget v3, p0, Lio/presage/core/IlllIlll;->IIIIlIlI:I

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
