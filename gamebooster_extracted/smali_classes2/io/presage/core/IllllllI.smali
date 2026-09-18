.class public final Lio/presage/core/IllllllI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IllllllI$IIIIIIII;
    }
.end annotation


# static fields
.field private static IIIIIIIl:Lio/presage/core/IllllllI;

.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static IIIIlIIl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/presage/core/IIlIIIlI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private IIIIIIII:Lio/presage/core/IllllllI$IIIIIIII;

.field private IIIIIlIl:Landroid/content/Context;

.field private final IIIIIllI:Lio/presage/core/IIIIIIlI;

.field private IIIIIlll:Lio/presage/core/IlllllIl;

.field private IIIIlIII:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIllIl;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllllllI;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIllIl;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllllllI;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIllIl;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IllllllI;->IIIIIlII:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lio/presage/core/IllllllI;->IIIIlIIl:Ljava/util/LinkedList;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lio/presage/core/IllllllI;->IIIIIlIl:Landroid/content/Context;

    iput-object p2, p0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    :try_start_0
    new-instance p2, Lio/presage/core/IlllllIl;

    invoke-direct {p2, p1, p3}, Lio/presage/core/IlllllIl;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object p2, p0, Lio/presage/core/IllllllI;->IIIIIlll:Lio/presage/core/IlllllIl;

    invoke-direct {p0}, Lio/presage/core/IllllllI;->IIIIIIlI()V
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

.method public static IIIIIIII(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lio/presage/core/IIlIIIlI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p0}, Lio/presage/core/IIlIIIlI;-><init>(JLjava/lang/String;I)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    iget p1, v0, Lio/presage/core/IIlIIIlI;->IIIIIIlI:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    iget-object p1, v0, Lio/presage/core/IIlIIIlI;->IIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, p0, v1

    sget-object p0, Lio/presage/core/IllllllI;->IIIIIIIl:Lio/presage/core/IllllllI;

    if-nez p0, :cond_0

    sget-object p0, Lio/presage/core/IllllllI;->IIIIlIIl:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IIlIIIlI;)V

    return-void
.end method

.method public static IIIIIIII(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;)V
    .locals 1

    sget-object v0, Lio/presage/core/IllllllI;->IIIIIIIl:Lio/presage/core/IllllllI;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lio/presage/core/IllllllI;

    invoke-direct {v0, p0, p1, p2}, Lio/presage/core/IllllllI;-><init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;)V

    sput-object v0, Lio/presage/core/IllllllI;->IIIIIIIl:Lio/presage/core/IllllllI;
    :try_end_0
    .catch Lio/presage/core/IIIIIIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private IIIIIIII(Lio/presage/core/IIlIIIlI;)V
    .locals 6

    invoke-direct {p0}, Lio/presage/core/IllllllI;->IIIIIIll()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lio/presage/core/IIlIIIlI;->IIIIIIlI:I

    iget-object v1, p0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    iget-object v1, v1, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-object v1, v1, Lio/presage/core/IllIllII;->IIIIlllI:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/core/Illlllll;

    iget v3, v2, Lio/presage/core/Illlllll;->IIIIIIII:I

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez v2, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget p1, p1, Lio/presage/core/IIlIIIlI;->IIIIIIlI:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    return-void

    :cond_3
    :try_start_0
    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/core/IIlIIlll;->IIIIIIIl()Lio/presage/core/IIlIIllI;

    move-result-object v1

    new-instance v3, Lio/presage/core/IlIlIlll;

    iget-object v4, p0, Lio/presage/core/IllllllI;->IIIIIlIl:Landroid/content/Context;

    new-instance v5, Lio/presage/core/IllllllI$1;

    invoke-direct {v5, p0, v2}, Lio/presage/core/IllllllI$1;-><init>(Lio/presage/core/IllllllI;Lio/presage/core/Illlllll;)V

    invoke-direct {v3, v4, p1, v5}, Lio/presage/core/IlIlIlll;-><init>(Landroid/content/Context;Lio/presage/core/IIIIIlIl;Lio/presage/core/IlIlIlll$IIIIIIII;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v1, v0, p1}, Lio/presage/core/IllllIlI;->IIIIIIII(Lio/presage/core/IIlIIllI;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/presage/core/IIlIIIll; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method

.method public static IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIII;)V
    .locals 1

    sget-object v0, Lio/presage/core/IllllllI;->IIIIIIIl:Lio/presage/core/IllllllI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lio/presage/core/IllllllI;->IIIIIlll:Lio/presage/core/IlllllIl;

    iput-object p0, v0, Lio/presage/core/IlllIlll;->IIIIIlII:Lio/presage/core/IlllIlll$IIIIIIII;

    return-void
.end method

.method public static IIIIIIII(Lio/presage/core/IllllllI$IIIIIIII;)V
    .locals 15

    sget-object v0, Lio/presage/core/IllllllI;->IIIIIIIl:Lio/presage/core/IllllllI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p0, v0, Lio/presage/core/IllllllI;->IIIIIIII:Lio/presage/core/IllllllI$IIIIIIII;

    invoke-direct {v0}, Lio/presage/core/IllllllI;->IIIIIIll()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    iget-object p0, p0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-object p0, p0, Lio/presage/core/IllIllII;->IIIIllIl:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, v0, Lio/presage/core/IllllllI;->IIIIIlIl:Landroid/content/Context;

    invoke-static {p0}, Lio/presage/core/lIIIlIII;->IIIIIIIl(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    iput p0, v0, Lio/presage/core/IllllllI;->IIIIlIII:I

    iget-object v1, v0, Lio/presage/core/IllllllI;->IIIIIlll:Lio/presage/core/IlllllIl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/presage/core/IlllIlll;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v3

    invoke-virtual {v3}, Lio/presage/core/IIlIIlll;->IIIIIIlI()Lio/presage/core/IIlIIllI;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p0

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, p0

    :try_start_0
    new-instance v7, Lio/presage/core/IllIIlll;

    iget-object v8, v0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    iget-object v8, v8, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-object v8, v8, Lio/presage/core/IllIllII;->IIIIllIl:Ljava/lang/String;

    sget-object v9, Lio/presage/core/IllIIlll;->IIIIIIII:Ljava/lang/String;

    new-instance v10, Lio/presage/core/IllIlIIl;

    iget-object v11, v0, Lio/presage/core/IllllllI;->IIIIIlIl:Landroid/content/Context;

    iget-object v12, v0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v12}, Lio/presage/core/IIIIIIlI;->IIIIIIlI()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v13}, Lio/presage/core/IIIIIIlI;->IIIIIIll()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v14}, Lio/presage/core/IIIIIIlI;->IIIIIlIl()I

    move-result v14

    invoke-direct {v10, v11, v12, v13, v14}, Lio/presage/core/IllIlIIl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8, v9, v10, v11}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;Ljava/io/InputStream;)V

    new-instance v8, Lio/presage/core/IllllllI$4;

    invoke-direct {v8, v0, v6, v1}, Lio/presage/core/IllllllI$4;-><init>(Lio/presage/core/IllllllI;Ljava/io/File;[Ljava/io/File;)V

    invoke-static {v3, v7, v8}, Lio/presage/core/IllIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget v6, v0, Lio/presage/core/IllllllI;->IIIIlIII:I

    add-int/2addr v6, v2

    iput v6, v0, Lio/presage/core/IllllllI;->IIIIlIII:I

    iget v6, v0, Lio/presage/core/IllllllI;->IIIIlIII:I

    array-length v7, v1

    if-lt v6, v7, :cond_2

    invoke-direct {v0}, Lio/presage/core/IllllllI;->IIIIIlII()V

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IllllllI;)V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IllllllI;->IIIIIlII()V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IllllllI;[B)V
    .locals 8

    new-instance v0, Lio/presage/core/IllIIlll;

    iget-object v1, p0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    iget-object v2, v1, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    iget-object v2, v2, Lio/presage/core/IllIllII;->IIIIllIl:Ljava/lang/String;

    sget-object v3, Lio/presage/core/IllIIlll;->IIIIIIII:Ljava/lang/String;

    new-instance v4, Lio/presage/core/IllIlIIl;

    iget-object v5, p0, Lio/presage/core/IllllllI;->IIIIIlIl:Landroid/content/Context;

    invoke-virtual {v1}, Lio/presage/core/IIIIIIlI;->IIIIIIlI()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v6}, Lio/presage/core/IIIIIIlI;->IIIIIIll()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v7}, Lio/presage/core/IIIIIIlI;->IIIIIlIl()I

    move-result v7

    invoke-direct {v4, v5, v1, v6, v7}, Lio/presage/core/IllIlIIl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2, v3, v4, v1}, Lio/presage/core/IllIIlll;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/presage/core/IllIIlIl;Ljava/io/InputStream;)V

    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/core/IIlIIlll;->IIIIIIlI()Lio/presage/core/IIlIIllI;

    move-result-object v1

    new-instance v2, Lio/presage/core/IllllllI$2;

    invoke-direct {v2, p0, p1}, Lio/presage/core/IllllllI$2;-><init>(Lio/presage/core/IllllllI;[B)V

    invoke-static {v1, v0, v2}, Lio/presage/core/IllIIIIl;->IIIIIIII(Lio/presage/core/IIlIIllI;Lio/presage/core/IllIIlll;Lio/presage/core/IllIIIIl$IIIIIIII;)V

    return-void
.end method

.method public static IIIIIIII()Z
    .locals 3

    sget-object v0, Lio/presage/core/IllllllI;->IIIIIIIl:Lio/presage/core/IllllllI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lio/presage/core/IllllllI;->IIIIIlll:Lio/presage/core/IlllllIl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/presage/core/IlllIlll;->IIIIIIII(Z)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic IIIIIIIl(Lio/presage/core/IllllllI;)I
    .locals 2

    iget v0, p0, Lio/presage/core/IllllllI;->IIIIlIII:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/presage/core/IllllllI;->IIIIlIII:I

    return v0
.end method

.method public static IIIIIIIl()V
    .locals 1

    sget-object v0, Lio/presage/core/IllllllI;->IIIIIIIl:Lio/presage/core/IllllllI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lio/presage/core/IllllllI;->IIIIIlll:Lio/presage/core/IlllllIl;

    iget-object v0, v0, Lio/presage/core/IlllIlll;->IIIIIIll:Ljava/io/File;

    invoke-static {v0}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    return-void
.end method

.method static synthetic IIIIIIIl(Lio/presage/core/IllllllI;[B)V
    .locals 3

    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/IIlIIlll;->IIIIIIll()Lio/presage/core/IIlIIllI;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/IllllllI;->IIIIIlll:Lio/presage/core/IlllllIl;

    new-instance v2, Lio/presage/core/IllllllI$3;

    invoke-direct {v2, p0}, Lio/presage/core/IllllllI$3;-><init>(Lio/presage/core/IllllllI;)V

    invoke-virtual {v1, v0, p1, v2}, Lio/presage/core/IlllIlll;->IIIIIIII(Lio/presage/core/IIlIIllI;[BLio/presage/core/IlllIlll$IIIIIIlI;)V

    return-void
.end method

.method static synthetic IIIIIIlI(Lio/presage/core/IllllllI;)I
    .locals 0

    iget p0, p0, Lio/presage/core/IllllllI;->IIIIlIII:I

    return p0
.end method

.method private IIIIIIlI()V
    .locals 2

    sget-object v0, Lio/presage/core/IllllllI;->IIIIlIIl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/IIlIIIlI;

    invoke-direct {p0, v1}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IIlIIIlI;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/presage/core/IllllllI;->IIIIlIIl:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private IIIIIIll()Z
    .locals 2

    iget-object v0, p0, Lio/presage/core/IllllllI;->IIIIIllI:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIllII:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lio/presage/core/IllIllII;->IIIIIlIl:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private IIIIIlII()V
    .locals 1

    iget-object v0, p0, Lio/presage/core/IllllllI;->IIIIIIII:Lio/presage/core/IllllllI$IIIIIIII;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/presage/core/IllllllI$IIIIIIII;->IIIIIIII()V

    :cond_0
    return-void
.end method
