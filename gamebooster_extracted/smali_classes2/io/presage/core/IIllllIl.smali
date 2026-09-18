.class public Lio/presage/core/IIllllIl;
.super Lio/presage/core/IIllllll;


# static fields
.field private static final IIIIIlll:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIlIlllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllllIl;->IIIIIlll:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIllllll;-><init>(Landroid/content/Context;IJJ)V

    return-void
.end method


# virtual methods
.method protected final IIIIIIII(JILjava/lang/String;Ljava/lang/String;IJJ)Lio/presage/core/IIlIIIII;
    .locals 12

    new-instance v11, Lio/presage/core/IIIlllIl;

    move-object v0, v11

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lio/presage/core/IIIlllIl;-><init>(JILjava/lang/String;Ljava/lang/String;IJJ)V

    return-object v11
.end method

.method protected final IIIIIIIl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :try_start_0
    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    const-wide/16 v6, 0xff

    and-long v8, v2, v6

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v5

    const/4 v5, 0x1

    const/16 v8, 0x8

    shr-long v8, v2, v8

    and-long/2addr v8, v6

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v5

    const/4 v5, 0x2

    shr-long v8, v2, v1

    and-long/2addr v8, v6

    long-to-int v1, v8

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    const/4 v1, 0x3

    const/16 v5, 0x18

    shr-long/2addr v2, v5

    and-long/2addr v2, v6

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-object p1

    :catch_1
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIllllIl;

    return-object v0
.end method

.method protected final IIIIlIlI()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lio/presage/core/IIllllIl;->IIIIIlll:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
