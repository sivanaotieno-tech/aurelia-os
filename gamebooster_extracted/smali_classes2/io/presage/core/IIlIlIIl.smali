.class public abstract Lio/presage/core/IIlIlIIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IIlIlIIl$IIIIIIII;
    }
.end annotation


# static fields
.field private static final IIIIlIII:Ljava/lang/String;


# instance fields
.field protected IIIIIIII:J

.field protected IIIIIIIl:Landroid/content/Context;

.field public IIIIIIlI:Z

.field public IIIIIIll:I

.field public IIIIIlII:J

.field protected IIIIIlIl:J

.field protected IIIIIllI:Lio/presage/core/IIlIlIII;

.field private IIIIIlll:Lio/presage/core/IIlIlIIl$IIIIIIII;

.field private IIIIlIIl:Ljava/io/File;

.field private IIIIlIlI:Landroid/content/SharedPreferences;

.field private IIIIlIll:J

.field private IIIIllII:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIlIl;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIlIIl;->IIIIlIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIII:J

    iput-object p1, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    iput p2, p0, Lio/presage/core/IIlIlIIl;->IIIIIIll:I

    const-wide/16 v0, 0x0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v2, 0x2238

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lio/presage/core/IIlIlIIl;->IIIIIlII:J

    cmp-long p2, p5, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lio/presage/core/IIlIlIIl;->IIIIIIII:J

    invoke-static {p5, p6, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    sget-object p3, Lio/presage/core/IIlIlIIl;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IIlIlIIl;->IIIIlIlI:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lio/presage/core/IIlIlIIl;->IIIIlIII()J

    move-result-wide p1

    iput-wide p1, p0, Lio/presage/core/IIlIlIIl;->IIIIlIll:J

    new-instance p1, Lio/presage/core/IIlIlIIl$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/presage/core/IIlIlIIl$1;-><init>(Lio/presage/core/IIlIlIIl;Landroid/os/Looper;)V

    iput-object p1, p0, Lio/presage/core/IIlIlIIl;->IIIIllII:Landroid/os/Handler;

    return-void
.end method

.method public static IIIIIIII(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    sget-object p1, Lio/presage/core/IIlIlIIl;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void

    :cond_0
    sget-object p1, Lio/presage/core/IIlIlIIl;->IIIIlIII:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlIlIIl;Lio/presage/core/IIlIlIIl;Lio/presage/core/IIIIIlIl;)V
    .locals 4

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIlll:Lio/presage/core/IIlIlIIl$IIIIIIII;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIIlI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p2, Lio/presage/core/IIIIIlIl;->IIIIIIII:J

    invoke-static {v2, v3}, Lio/presage/core/lIIIllll;->IIIIIIII(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v0, p2, Lio/presage/core/IIIIIlIl;->IIIIIIII:J

    iget-object v2, p0, Lio/presage/core/IIlIlIIl;->IIIIlIlI:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIIlI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lio/presage/core/IIlIlIIl;->IIIIlIll:J

    iget-object p0, p0, Lio/presage/core/IIlIlIIl;->IIIIIlll:Lio/presage/core/IIlIlIIl$IIIIIIII;

    invoke-interface {p0, p1, p2}, Lio/presage/core/IIlIlIIl$IIIIIIII;->IIIIIIII(Lio/presage/core/IIlIlIIl;Lio/presage/core/IIIIIlIl;)V

    :cond_0
    return-void
.end method

.method private IIIIIIII(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lio/presage/core/IIlIlIIl;->IIIIllII:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private IIIIIIIl(Ljava/lang/Exception;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIllI()V

    return-void
.end method

.method private IIIIlIII()J
    .locals 5

    iget-wide v0, p0, Lio/presage/core/IIlIlIIl;->IIIIlIll:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIlIlI:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIIlI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/presage/core/IIlIlIIl;->IIIIlIll:J

    :cond_0
    iget-wide v0, p0, Lio/presage/core/IIlIlIIl;->IIIIlIll:J

    return-wide v0
.end method


# virtual methods
.method protected final IIIIIIII(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIlIIl:Ljava/io/File;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIIlI()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method

.method public abstract IIIIIIII()V
.end method

.method protected final IIIIIIII(Lio/presage/core/IIIIIlIl;)V
    .locals 1

    iget-boolean v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final IIIIIIII(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method

.method protected final IIIIIIII(Ljava/lang/Exception;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p2, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lio/presage/core/IIlIlIIl;->IIIIllII:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final IIIIIIII(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIIlI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/core/IIlIlIII;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    new-instance v1, Lio/presage/core/IIlIlIIl$4;

    invoke-direct {v1, p0, p1}, Lio/presage/core/IIlIlIIl$4;-><init>(Lio/presage/core/IIlIlIIl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lio/presage/core/IIlIIlIl;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lio/presage/core/IIlIIIll;

    invoke-direct {p1}, Lio/presage/core/IIlIIIll;-><init>()V

    invoke-virtual {p0, p1, v2}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method

.method public final IIIIIIII(Lio/presage/core/IIlIlIII;Ljava/io/File;Lio/presage/core/IIlIlIIl$IIIIIIII;)Z
    .locals 10

    if-eqz p2, :cond_9

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
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-wide v2, p0, Lio/presage/core/IIlIlIIl;->IIIIIlII:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    :cond_2
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lio/presage/core/IIlIlIIl;->IIIIlIII()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, Lio/presage/core/IIlIlIIl;->IIIIlIII()J

    move-result-wide v4

    iget-wide v6, p0, Lio/presage/core/IIlIlIIl;->IIIIIlII:J

    const-wide/32 v8, 0x36ee80

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIIlI()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    iput-boolean v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    iput-object p2, p0, Lio/presage/core/IIlIlIIl;->IIIIlIIl:Ljava/io/File;

    iput-object p3, p0, Lio/presage/core/IIlIlIIl;->IIIIIlll:Lio/presage/core/IIlIlIIl$IIIIIIII;

    iput-object p1, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    iget-object p1, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/presage/core/IIlIlIII;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    new-instance p2, Lio/presage/core/IIlIlIIl$2;

    invoke-direct {p2, p0}, Lio/presage/core/IIlIlIIl$2;-><init>(Lio/presage/core/IIlIlIIl;)V

    invoke-virtual {p1, p2}, Lio/presage/core/IIlIIlIl;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lio/presage/core/IIlIIIll;

    invoke-direct {p1}, Lio/presage/core/IIlIIIll;-><init>()V

    invoke-direct {p0, p1, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIIl(Ljava/lang/Exception;I)V

    :goto_3
    return v0

    :cond_7
    :goto_4
    return v1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    return-void
.end method

.method public abstract IIIIIIIl()V
.end method

.method protected final IIIIIIIl(Lio/presage/core/IIIIIlIl;)V
    .locals 1

    iget-boolean v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIllI()V

    :cond_0
    return-void
.end method

.method protected final IIIIIIIl(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIIl(Ljava/lang/Exception;I)V

    return-void
.end method

.method public abstract IIIIIIlI()I
.end method

.method public abstract IIIIIIll()Ljava/lang/Object;
.end method

.method public final IIIIIlII()J
    .locals 2

    iget-wide v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    return-wide v0
.end method

.method public final IIIIIlIl()V
    .locals 3

    iget-boolean v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIIlI()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/core/IIlIlIII;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    new-instance v1, Lio/presage/core/IIlIlIIl$3;

    invoke-direct {v1, p0}, Lio/presage/core/IIlIlIIl$3;-><init>(Lio/presage/core/IIlIlIIl;)V

    invoke-virtual {v0, v1}, Lio/presage/core/IIlIIlIl;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/presage/core/IIlIIIll;

    invoke-direct {v0}, Lio/presage/core/IIlIIIll;-><init>()V

    invoke-virtual {p0, v0, v2}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    :goto_0
    iput-boolean v2, p0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIlll:Lio/presage/core/IIlIlIIl$IIIIIIII;

    :cond_1
    return-void
.end method

.method protected final IIIIIllI()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lio/presage/core/IIlIlIIl;->IIIIllII:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected final IIIIIlll()Z
    .locals 5

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIlIIl:Ljava/io/File;

    invoke-static {v0}, Lio/presage/core/lIIIllII;->IIIIIIIl(Ljava/io/File;)J

    move-result-wide v0

    sget-wide v2, Lio/presage/core/lIIIllII;->IIIIIIII:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
