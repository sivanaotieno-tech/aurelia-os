.class public final Lio/presage/core/IlIlllll;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IlIlllll$IIIIIIII;
    }
.end annotation


# static fields
.field static IIIIIIII:Lio/presage/core/IlIlllll;


# instance fields
.field IIIIIIIl:Landroid/content/Context;

.field final IIIIIIlI:Lio/presage/core/IIIIIIlI;

.field IIIIIIll:Lio/presage/core/IlllIlIl;

.field private IIIIIlII:Z

.field private IIIIIlIl:I

.field private IIIIIllI:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/presage/core/IlIlllll;->IIIIIIIl:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/core/IlIlllll;->IIIIIIlI:Lio/presage/core/IIIIIIlI;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/presage/core/IlIlllll;->IIIIIlII:Z

    iput p1, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    :try_start_0
    new-instance p1, Lio/presage/core/IlllIlIl;

    invoke-direct {p1, p3}, Lio/presage/core/IlllIlIl;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lio/presage/core/IlIlllll;->IIIIIIll:Lio/presage/core/IlllIlIl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lio/presage/core/IIIIIIIl;

    invoke-direct {p2, p1}, Lio/presage/core/IIIIIIIl;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lio/presage/core/IIIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IIIIIIIl;-><init>()V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/presage/core/IlIlllll;-><init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;)V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IlIlllll;)V
    .locals 4

    iget v0, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    new-array v0, v1, [Ljava/lang/Object;

    iget v2, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget v0, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/presage/core/IlIlllll;->IIIIIIlI()V

    :cond_0
    return-void
.end method

.method public static IIIIIIII(Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/presage/core/IlIlllll$2;

    invoke-direct {v0, p0}, Lio/presage/core/IlIlllll$2;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private IIIIIIIl()V
    .locals 3

    iget v0, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v0, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lio/presage/core/IlIlllll;->IIIIIIlI()V

    :cond_0
    return-void
.end method

.method private IIIIIIlI()V
    .locals 13

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lio/presage/core/IlIlllll;->IIIIIllI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iput v2, p0, Lio/presage/core/IlIlllll;->IIIIIlIl:I

    invoke-virtual {p0}, Lio/presage/core/IlIlllll;->IIIIIIII()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/presage/core/IlIlllll;->IIIIIIIl()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/presage/core/IlIlllll;->IIIIIIlI:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-object v0, v0, Lio/presage/core/IllIllII;->IIIIIIll:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/presage/core/IlIlllll;->IIIIIIll:Lio/presage/core/IlllIlIl;

    invoke-virtual {v0, v3}, Lio/presage/core/IllllIIl;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_2

    invoke-direct {p0}, Lio/presage/core/IlIlllll;->IIIIIIIl()V

    return-void

    :cond_2
    iget-object v1, p0, Lio/presage/core/IlIlllll;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v1}, Lio/presage/core/lIIIlIII;->IIIIIIIl(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lio/presage/core/IlIlllll;->IIIIIIIl()V

    return-void

    :cond_3
    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/core/IIlIIlll;->IIIIIIlI()Lio/presage/core/IIlIIllI;

    move-result-object v1

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    :try_start_0
    new-instance v5, Lio/presage/core/IllIIlll;

    iget-object v6, p0, Lio/presage/core/IlIlllll;->IIIIIIlI:Lio/presage/core/IIIIIIlI;

    iget-object v6, v6, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-object v6, v6, Lio/presage/core/IllIllII;->IIIIIIll:Ljava/lang/String;

    sget-object v7, Lio/presage/core/IllIIlll;->IIIIIIII:Ljava/lang/String;

    new-instance v8, Lio/presage/core/IllIIIll;

    iget-object v9, p0, Lio/presage/core/IlIlllll;->IIIIIIIl:Landroid/content/Context;

    iget-object v10, p0, Lio/presage/core/IlIlllll;->IIIIIIlI:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v10}, Lio/presage/core/IIIIIIlI;->IIIIIIlI()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lio/presage/core/IlIlllll;->IIIIIIlI:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v11}, Lio/presage/core/IIIIIIlI;->IIIIIIll()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lio/presage/core/IlIlllll;->IIIIIIlI:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v12}, Lio/presage/core/IIIIIIlI;->IIIIIlIl()I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Lio/presage/core/IllIIIll;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;Ljava/io/InputStream;)V

    new-instance v6, Lio/presage/core/IllIIIIl;

    invoke-direct {v6}, Lio/presage/core/IllIIIIl;-><init>()V

    new-instance v6, Lio/presage/core/IlIlllll$6;

    invoke-direct {v6, p0, v4, v0, v1}, Lio/presage/core/IlIlllll$6;-><init>(Lio/presage/core/IlIlllll;Ljava/io/File;[Ljava/io/File;Lio/presage/core/IIlIIllI;)V

    invoke-static {v1, v5, v6}, Lio/presage/core/IllIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v0}, Lio/presage/core/IlIlllll;->IIIIIIII([Ljava/io/File;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lio/presage/core/IlIlllll;->IIIIIIIl()V

    return-void
.end method


# virtual methods
.method final IIIIIIII([Ljava/io/File;)V
    .locals 1

    iget v0, p0, Lio/presage/core/IlIlllll;->IIIIIlIl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/presage/core/IlIlllll;->IIIIIlIl:I

    iget v0, p0, Lio/presage/core/IlIlllll;->IIIIIlIl:I

    array-length p1, p1

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lio/presage/core/IlIlllll;->IIIIIIIl()V

    :cond_0
    return-void
.end method

.method final IIIIIIII()Z
    .locals 2

    iget-object v0, p0, Lio/presage/core/IlIlllll;->IIIIIIlI:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIIIlI:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lio/presage/core/IllIllII;->IIIIIlIl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
