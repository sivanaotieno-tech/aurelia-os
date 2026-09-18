.class public Lio/presage/core/IIllIIII;
.super Lio/presage/core/IIlIllIl;


# static fields
.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;

.field private static final IIIIlIIl:Ljava/lang/String;

.field private static final IIIIlIlI:Ljava/lang/String;

.field private static IIIIllII:Landroid/os/IBinder;

.field private static IIIIllIl:Ljava/lang/String;


# instance fields
.field private IIIIlIll:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIIlIIl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIII;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIII;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIII;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIlIII;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIII;->IIIIlIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIIIlI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllIIII;->IIIIlIlI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIllIl;-><init>(Landroid/content/Context;IJJ)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIllIIII;->IIIIlIll:Ljava/util/HashMap;

    return-void
.end method

.method private static IIIIIIII(II)J
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lio/presage/core/IIllIIII;->IIIIllIl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {}, Lio/presage/core/IIllIIII;->IIIIllII()Landroid/os/IBinder;

    move-result-object p0

    const/16 p1, 0xb

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-wide p0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private IIIIIIII(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIIlIIl;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIIlIIl;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIlll()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/presage/core/IIllIIII;->IIIIlIlI:Ljava/lang/String;

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

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIIlIIl;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v4, v3, Lio/presage/core/IIIIlIIl;->IIIIIIII:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v4, v3, Lio/presage/core/IIIIlIIl;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-wide v4, v3, Lio/presage/core/IIIIlIIl;->IIIIIIlI:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v4, v3, Lio/presage/core/IIIIlIIl;->IIIIIIll:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v4, v3, Lio/presage/core/IIIIlIIl;->IIIIIlII:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v3, v3, Lio/presage/core/IIIIlIIl;->IIIIIlIl:J

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

.method private IIIIlIlI()Ljava/util/HashMap;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIIlIIl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    :try_start_0
    new-instance v14, Lio/presage/core/IIIIlIIl;

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lio/presage/core/IIllIIII;->IIIIIIII(II)J

    move-result-wide v6

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lio/presage/core/IIllIIII;->IIIIIIII(II)J

    move-result-wide v8

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v10, 0x2

    invoke-static {v3, v10}, Lio/presage/core/IIllIIII;->IIIIIIII(II)J

    move-result-wide v10

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v12, 0x3

    invoke-static {v3, v12}, Lio/presage/core/IIllIIII;->IIIIIIII(II)J

    move-result-wide v12

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lio/presage/core/IIIIlIIl;-><init>(ILjava/lang/String;JJJJ)V

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private IIIIlIll()Ljava/util/HashMap;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIIlIIl;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lio/presage/core/IIllIIII;->IIIIlIlI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    move-object/from16 v18, v3

    goto :goto_2

    :goto_0
    :pswitch_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lio/presage/core/IIIIlIIl;

    move-object/from16 v16, v5

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lio/presage/core/IIIIlIIl;-><init>(ILjava/lang/String;JJJJ)V

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v17, v0

    new-instance v0, Lio/presage/core/IIIIlIIl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v3

    move-object v3, v6

    move-object v6, v0

    :try_start_2
    invoke-direct/range {v6 .. v16}, Lio/presage/core/IIIIlIIl;-><init>(ILjava/lang/String;JJJJ)V

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v17

    move-object/from16 v3, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    :goto_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    return-object v2

    :catch_1
    move-exception v0

    move-object/from16 v18, v3

    :goto_5
    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    if-eqz v18, :cond_3

    invoke-static/range {v18 .. v18}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    goto :goto_6

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_3
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static IIIIllII()Landroid/os/IBinder;
    .locals 6

    sget-object v0, Lio/presage/core/IIllIIII;->IIIIllII:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lio/presage/core/IIllIIII;->IIIIIlll:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lio/presage/core/IIllIIII;->IIIIlIII:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lio/presage/core/IIllIIII;->IIIIlIIl:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    sput-object v0, Lio/presage/core/IIllIIII;->IIIIllII:Landroid/os/IBinder;

    return-object v0
.end method

.method private static IIIIllIl()Ljava/lang/String;
    .locals 5

    sget-object v0, Lio/presage/core/IIllIIII;->IIIIllIl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lio/presage/core/IIllIIII;->IIIIllII()Landroid/os/IBinder;

    move-result-object v2

    const v3, 0x5f4e5446

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/presage/core/IIllIIII;->IIIIllIl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method


# virtual methods
.method public final IIIIIIlI()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIllIIII;

    return-object v0
.end method

.method protected final IIIIlIII()V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lio/presage/core/IIlIlIIl;->IIIIIllI()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIlll()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/presage/core/IIllIIII;->IIIIlIll:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/presage/core/IIllIIII;->IIIIlIll()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lio/presage/core/IIllIIII;->IIIIlIll:Ljava/util/HashMap;

    :cond_2
    invoke-direct {p0}, Lio/presage/core/IIllIIII;->IIIIlIlI()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lio/presage/core/IIllIIII;->IIIIlIll:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/presage/core/IIIIlIIl;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-wide v8, v7, Lio/presage/core/IIIIlIIl;->IIIIIIlI:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-gtz v6, :cond_4

    iget-wide v8, v7, Lio/presage/core/IIIIlIIl;->IIIIIIll:J

    cmp-long v6, v8, v10

    if-gtz v6, :cond_4

    iget-wide v8, v7, Lio/presage/core/IIIIlIIl;->IIIIIlII:J

    cmp-long v6, v8, v10

    if-gtz v6, :cond_4

    iget-wide v8, v7, Lio/presage/core/IIIIlIIl;->IIIIIlIl:J

    cmp-long v6, v8, v10

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/presage/core/IIIIlIIl;

    invoke-virtual {v6, v7}, Lio/presage/core/IIIIlIIl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lio/presage/core/IIIIlIlI;

    invoke-direct {v1, v2, v3, v4}, Lio/presage/core/IIIIlIlI;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    :cond_7
    invoke-direct {p0, v0}, Lio/presage/core/IIllIIII;->IIIIIIII(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lio/presage/core/IIllIIII;->IIIIlIll:Ljava/util/HashMap;

    return-void
.end method

.method protected final IIIIlIIl()V
    .locals 1

    iget-object v0, p0, Lio/presage/core/IIllIIII;->IIIIlIll:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
