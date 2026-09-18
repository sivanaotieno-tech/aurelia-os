.class public Lio/presage/core/IIlllIIl;
.super Lio/presage/core/IIlIlIIl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IIlllIIl$IIIIIIII;
    }
.end annotation


# static fields
.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;


# instance fields
.field private IIIIlIIl:Landroid/content/BroadcastReceiver;

.field private IIIIlIlI:Lio/presage/core/IIlllIIl$IIIIIIII;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIIl;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlllIIl;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIllllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlllIIl;->IIIIlIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    new-instance p1, Lio/presage/core/IIlllIIl$IIIIIIII;

    invoke-direct {p1, p0}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;)V

    iput-object p1, p0, Lio/presage/core/IIlllIIl;->IIIIlIlI:Lio/presage/core/IIlllIIl$IIIIIIII;

    return-void
.end method

.method private IIIIIIII(Lio/presage/core/IIlllIIl$IIIIIIII;)Lio/presage/core/IIlllIIl$IIIIIIII;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Lio/presage/core/IIlllIIl$IIIIIIII;

    invoke-direct {p1, p0}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;)V

    :cond_0
    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIlll()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/presage/core/IIlllIIl;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v2, p1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIII:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v2, p1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIIl:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v2, p1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIlIIlI;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v4, v3, Lio/presage/core/IIIlIIlI;->IIIIIIII:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v4, v3, Lio/presage/core/IIIlIIlI;->IIIIIIIl:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v4, v3, Lio/presage/core/IIIlIIlI;->IIIIIIlI:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v4, v3, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-boolean v4, v3, Lio/presage/core/IIIlIIlI;->IIIIIlII:Z

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-boolean v4, v3, Lio/presage/core/IIIlIIlI;->IIIIIlIl:Z

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget-object v4, v3, Lio/presage/core/IIIlIIlI;->IIIIIllI:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v3, v3, Lio/presage/core/IIIlIIlI;->IIIIIlll:J

    invoke-virtual {v1, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    if-eqz v0, :cond_5

    invoke-static {v0}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    :cond_5
    :goto_1
    return-object p1
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlllIIl;)V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IIlllIIl;->IIIIlIII()V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlllIIl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Runnable;)V

    return-void
.end method

.method private IIIIlIII()V
    .locals 13

    iget-boolean v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIlll()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIlllIIl;->IIIIlIlI:Lio/presage/core/IIlllIIl$IIIIIIII;

    iget v1, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIII:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIIl:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lio/presage/core/IIlllIIl;->IIIIlIlI()Lio/presage/core/IIlllIIl$IIIIIIII;

    move-result-object v0

    iput-object v0, p0, Lio/presage/core/IIlllIIl;->IIIIlIlI:Lio/presage/core/IIlllIIl$IIIIIIII;

    :cond_3
    invoke-direct {p0}, Lio/presage/core/IIlllIIl;->IIIIlIIl()Lio/presage/core/IIlllIIl$IIIIIIII;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/IIlllIIl;->IIIIlIlI:Lio/presage/core/IIlllIIl$IIIIIIII;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_a

    iget v4, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIII:I

    iget v5, v1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIII:I

    if-le v4, v5, :cond_5

    iput v2, v1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIIl:I

    :cond_5
    iget-object v2, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v4, v1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIIl:I

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getChangedPackages(I)Landroid/content/pm/ChangedPackages;

    move-result-object v2

    if-nez v2, :cond_6

    iget v1, v1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIIl:I

    iput v1, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIIl:I

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2}, Landroid/content/pm/ChangedPackages;->getSequenceNumber()I

    move-result v4

    iput v4, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIIl:I

    invoke-virtual {v2}, Landroid/content/pm/ChangedPackages;->getPackageNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/presage/core/IIIlIIlI;

    iget-object v9, v1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v9, v5, Lio/presage/core/IIIlIIlI;->IIIIIIlI:J

    iget-wide v11, v5, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_2
    iget-object v5, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-object v2, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v5, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/presage/core/IIIlIIlI;

    iget-object v9, v1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/core/IIIlIIlI;

    iget-wide v9, v5, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    iget-wide v11, v4, Lio/presage/core/IIIlIIlI;->IIIIIIll:J

    cmp-long v4, v9, v11

    if-lez v4, :cond_b

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v1, v1, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Lio/presage/core/IIIllIII;

    invoke-static {}, Lio/presage/core/lIIIllll;->IIIIIIII()J

    move-result-wide v4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lio/presage/core/IIIllIII;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    :goto_5
    if-eqz v3, :cond_11

    invoke-virtual {p0, v3}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    :cond_11
    invoke-direct {p0, v0}, Lio/presage/core/IIlllIIl;->IIIIIIII(Lio/presage/core/IIlllIIl$IIIIIIII;)Lio/presage/core/IIlllIIl$IIIIIIII;

    move-result-object v0

    iput-object v0, p0, Lio/presage/core/IIlllIIl;->IIIIlIlI:Lio/presage/core/IIlllIIl$IIIIIIII;

    :cond_12
    return-void
.end method

.method private IIIIlIIl()Lio/presage/core/IIlllIIl$IIIIIIII;
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "boot_count"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v3}, Lio/presage/core/lIIIIIII;->IIIIIIlI(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v8, v8, 0x81

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    iget-object v9, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v11, Lio/presage/core/IIIlIIlI;

    invoke-direct {v11, v6, v8, v9}, Lio/presage/core/IIIlIIlI;-><init>(Landroid/content/pm/PackageInfo;ZZ)V

    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-virtual {p0, v6}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v6

    invoke-virtual {p0, v6, v7}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    goto :goto_1

    :cond_2
    new-instance v3, Lio/presage/core/IIlllIIl$IIIIIIII;

    invoke-direct {v3, p0, v0, v1, v2}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;IILjava/util/Map;)V

    return-object v3
.end method

.method private IIIIlIlI()Lio/presage/core/IIlllIIl$IIIIIIII;
    .locals 24

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lio/presage/core/IIlllIIl;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    packed-switch v4, :pswitch_data_0

    :cond_0
    move-object/from16 v19, v2

    :cond_1
    move-object/from16 v23, v3

    goto/16 :goto_2

    :goto_0
    :pswitch_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v14

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v15

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v17

    new-instance v8, Lio/presage/core/IIIlIIlI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v8

    move-object/from16 v19, v2

    move-object v2, v8

    move-object v8, v4

    :try_start_2
    invoke-direct/range {v7 .. v18}, Lio/presage/core/IIIlIIlI;-><init>(Ljava/lang/String;IJJZZLjava/lang/String;J)V

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v2

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v14

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v16

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    new-instance v8, Lio/presage/core/IIIlIIlI;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v8

    move/from16 v22, v2

    move-object v2, v8

    move-object v8, v15

    move-object/from16 v23, v3

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v20

    :try_start_3
    invoke-direct/range {v7 .. v18}, Lio/presage/core/IIIlIIlI;-><init>(Ljava/lang/String;IJJZZLjava/lang/String;J)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v2, Lio/presage/core/IIlllIIl$IIIIIIII;

    invoke-direct {v2, v1, v5, v6, v0}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;IILjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->close()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    :goto_3
    move-object/from16 v23, v3

    :goto_4
    invoke-virtual/range {v23 .. v23}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    :goto_5
    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    if-eqz v19, :cond_2

    invoke-static/range {v19 .. v19}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_2
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    new-instance v0, Lio/presage/core/IIlllIIl$IIIIIIII;

    invoke-direct/range {p0 .. p0}, Lio/presage/core/IIlllIIl;->IIIIlIIl()Lio/presage/core/IIlllIIl$IIIIIIII;

    move-result-object v2

    iget-object v2, v2, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;Ljava/util/Map;)V

    return-object v0

    :cond_3
    new-instance v0, Lio/presage/core/IIlllIIl$IIIIIIII;

    invoke-direct/range {p0 .. p0}, Lio/presage/core/IIlllIIl;->IIIIlIIl()Lio/presage/core/IIlllIIl$IIIIIIII;

    move-result-object v2

    iget-object v2, v2, Lio/presage/core/IIlllIIl$IIIIIIII;->IIIIIIlI:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;Ljava/util/Map;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 3

    new-instance v0, Lio/presage/core/IIlllIIl$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIlllIIl$1;-><init>(Lio/presage/core/IIlllIIl;)V

    iput-object v0, p0, Lio/presage/core/IIlllIIl;->IIIIlIIl:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lio/presage/core/IIlllIIl;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    iget-object v2, p0, Lio/presage/core/IIlllIIl;->IIIIlIIl:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-direct {p0}, Lio/presage/core/IIlllIIl;->IIIIlIII()V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    iget-object v1, p0, Lio/presage/core/IIlllIIl;->IIIIlIIl:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    new-instance v0, Lio/presage/core/IIlllIIl$IIIIIIII;

    invoke-direct {v0, p0}, Lio/presage/core/IIlllIIl$IIIIIIII;-><init>(Lio/presage/core/IIlllIIl;)V

    iput-object v0, p0, Lio/presage/core/IIlllIIl;->IIIIlIlI:Lio/presage/core/IIlllIIl$IIIIIIII;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIlllIIl;

    return-object v0
.end method
