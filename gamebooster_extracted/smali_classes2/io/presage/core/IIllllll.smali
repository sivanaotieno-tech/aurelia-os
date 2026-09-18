.class public abstract Lio/presage/core/IIllllll;
.super Lio/presage/core/IIlIllIl;


# static fields
.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;


# instance fields
.field private IIIIlIIl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIlllll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIllll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllllll;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIllllll;->IIIIlIII:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIllIl;-><init>(Landroid/content/Context;IJJ)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIllllll;->IIIIlIIl:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private IIIIIIII(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIlllll;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIlllll;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIlll()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/presage/core/IIllllll;->IIIIIlll:Ljava/lang/String;

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

    const/4 v2, 0x3

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

    check-cast v3, Lio/presage/core/IIIlllll;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v4, v3, Lio/presage/core/IIIlllll;->IIIIIIII:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v4, v3, Lio/presage/core/IIIlllll;->IIIIIIIl:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v4, v3, Lio/presage/core/IIIlllll;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v4, v3, Lio/presage/core/IIIlllll;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v4, v3, Lio/presage/core/IIIlllll;->IIIIIlII:I

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v4, v3, Lio/presage/core/IIIlllll;->IIIIIlIl:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v3, v3, Lio/presage/core/IIIlllll;->IIIIIllI:J

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

.method private IIIIIIII(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIlllll;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIlllll;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/IIIlllll;

    if-eqz v1, :cond_1

    iget v4, v1, Lio/presage/core/IIIlllll;->IIIIIIIl:I

    iget-object v5, v1, Lio/presage/core/IIIlllll;->IIIIIIlI:Ljava/lang/String;

    iget-object v6, v1, Lio/presage/core/IIIlllll;->IIIIIIll:Ljava/lang/String;

    iget v7, v1, Lio/presage/core/IIIlllll;->IIIIIlII:I

    iget-wide v8, v1, Lio/presage/core/IIIlllll;->IIIIIlIl:J

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v10, v12

    invoke-virtual/range {v1 .. v11}, Lio/presage/core/IIllllll;->IIIIIIII(JILjava/lang/String;Ljava/lang/String;IJJ)Lio/presage/core/IIlIIIII;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    goto :goto_0

    :cond_2
    move-object/from16 v2, p0

    move-object/from16 v15, p1

    goto :goto_0

    :cond_3
    move-object/from16 v2, p0

    return-void
.end method

.method private static IIIIIIlI(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private IIIIlIll()Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIlllll;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lio/presage/core/IIllllll;->IIIIlIlI()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\s+"

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/presage/core/IIllllll;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-eq v5, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    aget-object v5, v4, v3

    invoke-virtual {p0, v5}, Lio/presage/core/IIllllll;->IIIIIIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Lio/presage/core/IIllllll;->IIIIIIlI(Ljava/lang/String;)I

    move-result v11

    const/4 v4, -0x1

    if-ne v11, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    const/4 v4, 0x7

    aget-object v4, v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v4, 0x9

    aget-object v1, v1, v4

    const-string v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-gtz v4, :cond_6

    goto :goto_0

    :cond_6
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v3, Lio/presage/core/IIIlllll;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object v6, v3

    move v7, v1

    invoke-direct/range {v6 .. v13}, Lio/presage/core/IIIlllll;-><init>(IILjava/lang/String;Ljava/lang/String;IJ)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {p0, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-object v0
.end method

.method private IIIIllII()Ljava/util/HashMap;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/presage/core/IIIlllll;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, Lio/presage/core/IIllllll;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :goto_0
    :pswitch_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    new-instance v7, Lio/presage/core/IIIlllll;

    move-object v6, v7

    move-object v3, v7

    move v7, v0

    invoke-direct/range {v6 .. v15}, Lio/presage/core/IIIlllll;-><init>(IILjava/lang/String;Ljava/lang/String;IJJ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v15

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v18

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v21

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v22

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    new-instance v16, Lio/presage/core/IIIlllll;

    move-object/from16 v7, v16

    move v8, v15

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    move-wide/from16 v13, v22

    invoke-direct/range {v7 .. v14}, Lio/presage/core/IIIlllll;-><init>(IILjava/lang/String;Ljava/lang/String;IJ)V

    move-object/from16 v7, v16

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v24

    new-instance v7, Lio/presage/core/IIIlllll;

    move-object/from16 v16, v7

    move/from16 v17, v15

    invoke-direct/range {v16 .. v25}, Lio/presage/core/IIIlllll;-><init>(IILjava/lang/String;Ljava/lang/String;IJJ)V

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_4
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    if-eqz v4, :cond_4

    invoke-static {v4}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    goto :goto_5

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_4
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract IIIIIIII(JILjava/lang/String;Ljava/lang/String;IJJ)Lio/presage/core/IIlIIIII;
.end method

.method protected abstract IIIIIIIl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected final IIIIlIII()V
    .locals 15

    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIlll()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIllllll;->IIIIlIIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lio/presage/core/IIllllll;->IIIIllII()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/presage/core/IIIlllll;

    if-eqz v1, :cond_1

    iget v4, v1, Lio/presage/core/IIIlllll;->IIIIIIIl:I

    iget-object v5, v1, Lio/presage/core/IIIlllll;->IIIIIIlI:Ljava/lang/String;

    iget-object v6, v1, Lio/presage/core/IIIlllll;->IIIIIIll:Ljava/lang/String;

    iget v7, v1, Lio/presage/core/IIIlllll;->IIIIIlII:I

    iget-wide v8, v1, Lio/presage/core/IIIlllll;->IIIIIlIl:J

    iget-wide v10, v1, Lio/presage/core/IIIlllll;->IIIIIllI:J

    move-object v1, p0

    move-wide v2, v12

    invoke-virtual/range {v1 .. v11}, Lio/presage/core/IIllllll;->IIIIIIII(JILjava/lang/String;Ljava/lang/String;IJJ)Lio/presage/core/IIlIIIII;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/presage/core/IIllllll;->IIIIIlll:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V
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

    if-eqz v0, :cond_4

    invoke-static {v0}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lio/presage/core/IIllllll;->IIIIlIll()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lio/presage/core/IIllllll;->IIIIlIIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1, v0}, Lio/presage/core/IIllllll;->IIIIIIII(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/core/IIIlllll;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIlllll;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    iget-wide v5, v3, Lio/presage/core/IIIlllll;->IIIIIlIl:J

    iput-wide v5, v4, Lio/presage/core/IIIlllll;->IIIIIlIl:J

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lio/presage/core/IIllllll;->IIIIlIIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, Lio/presage/core/IIllllll;->IIIIlIIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Lio/presage/core/IIllllll;->IIIIIIII(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected final IIIIlIIl()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lio/presage/core/IIllllll;->IIIIlIIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/core/IIIlllll;

    if-eqz v4, :cond_0

    iput-wide v0, v4, Lio/presage/core/IIIlllll;->IIIIIllI:J

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lio/presage/core/IIllllll;->IIIIIIII(Ljava/util/HashMap;)Ljava/util/HashMap;

    iget-object v0, p0, Lio/presage/core/IIllllll;->IIIIlIIl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method protected abstract IIIIlIlI()Ljava/io/File;
.end method
