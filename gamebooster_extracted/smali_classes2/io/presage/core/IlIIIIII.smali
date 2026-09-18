.class public Lio/presage/core/IlIIIIII;
.super Lio/presage/core/IIlIllIl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IlIIIIII$IIIIIIII;
    }
.end annotation


# static fields
.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;

.field private static final IIIIlIIl:Ljava/lang/String;

.field private static final IIIIlIlI:Ljava/lang/String;


# instance fields
.field private IIIIlIll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/presage/core/IIIllIlI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIll;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIIII;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIll;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIIII;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIIll;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIIII;->IIIIlIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIlIIII;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IlIIIIII;->IIIIlIlI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIllIl;-><init>(Landroid/content/Context;IJJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    return-void
.end method

.method private static IIIIIIII(I)I
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    sget-object v4, Lio/presage/core/lIIIlIlI$IIllIIll;->IIIIIIIl:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/presage/core/lIIIlIlI$IIllIIll;->IIIIIIlI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    const-string v2, "\\s+"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    if-le v2, v5, :cond_1

    aget-object p0, p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return p0

    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw p0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_1
    return v0
.end method

.method private IIIIIIII(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/presage/core/IIIllIlI;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lio/presage/core/IIIllIlI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lio/presage/core/IIlIlIIl;->IIIIIlll()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/presage/core/IlIIIIII;->IIIIlIlI:Ljava/lang/String;

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/core/IIIllIlI;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    iget v5, v4, Lio/presage/core/IIIllIlI;->IIIIIIII:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v5, v4, Lio/presage/core/IIIllIlI;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v5, v4, Lio/presage/core/IIIllIlI;->IIIIIIlI:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v5, v4, Lio/presage/core/IIIllIlI;->IIIIIIll:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget v5, v4, Lio/presage/core/IIIllIlI;->IIIIIlII:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-wide v5, v4, Lio/presage/core/IIIllIlI;->IIIIIlIl:J

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v5, v4, Lio/presage/core/IIIllIlI;->IIIIIllI:J

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v5, v4, Lio/presage/core/IIIllIlI;->IIIIIlll:J

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v5, v4, Lio/presage/core/IIIllIlI;->IIIIlIII:J

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v5, v4, Lio/presage/core/IIIllIlI;->IIIIlIIl:J

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v5, v4, Lio/presage/core/IIIllIlI;->IIIIlIlI:J

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v5, v4, Lio/presage/core/IIIllIlI;->IIIIlIll:J

    invoke-virtual {v1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v4, v4, Lio/presage/core/IIIllIlI;->IIIIllII:J

    invoke-virtual {v1, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
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

.method private IIIIlIlI()Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/presage/core/IIIllIlI;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/core/lIIIIIII;->IIIIIIlI(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    sget-object v3, Lio/presage/core/IlIIIIII;->IIIIlIIl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v4}, Lio/presage/core/lIIIllIl;->IIIIIIII(Ljava/io/InputStream;Z)[B

    move-result-object v0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\\s+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-long v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    const-wide/16 v5, -0x1

    :goto_0
    new-instance v15, Ljava/io/File;

    sget-object v0, Lio/presage/core/IlIIIIII;->IIIIIlll:Ljava/lang/String;

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/presage/core/IlIIIIII$1;

    invoke-direct {v0, v1}, Lio/presage/core/IlIIIIII$1;-><init>(Lio/presage/core/IlIIIIII;)V

    invoke-virtual {v15, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v13

    const/4 v11, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge v11, v12, :cond_3

    aget-object v7, v13, v11

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lio/presage/core/IlIIIIII;->IIIIlIII:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    :catch_1
    :cond_0
    move/from16 v33, v11

    move/from16 v32, v12

    move-object/from16 v34, v13

    move-object v3, v14

    move-object/from16 v35, v15

    goto/16 :goto_4

    :cond_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v4}, Lio/presage/core/lIIIllIl;->IIIIIIII(Ljava/io/InputStream;Z)[B

    move-result-object v7

    const-string v8, "(\\d+)\\s+(\\(.*\\))\\s+(.*)"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object v8, v0

    move-object v9, v8

    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v7, "("

    const-string v10, ""

    invoke-virtual {v8, v7, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ")"

    const-string v10, ""

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "\\s+"

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v8, 0x9

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v8, 0xa

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    const/16 v8, 0xb

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    const/16 v8, 0xc

    aget-object v8, v7, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    invoke-static {v0}, Lio/presage/core/IlIIIIII;->IIIIIIII(I)I

    move-result v9

    iget-object v7, v1, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lio/presage/core/IIIllIlI;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-wide/16 v27, 0x0

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move v8, v0

    move v0, v9

    move-object v9, v10

    move v10, v0

    move/from16 v33, v11

    move-object/from16 v11, v32

    move/from16 v32, v12

    move/from16 v12, v16

    move-object/from16 v34, v13

    move-object v3, v14

    move-wide/from16 v13, v17

    move-object/from16 v35, v15

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move-wide/from16 v19, v23

    move-wide/from16 v21, v25

    move-wide/from16 v23, v5

    move-wide/from16 v25, v29

    :try_start_2
    invoke-direct/range {v7 .. v28}, Lio/presage/core/IIIllIlI;-><init>(ILjava/lang/String;ILjava/lang/String;IJJJJJJJJ)V

    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move/from16 v33, v11

    move/from16 v32, v12

    move-object/from16 v34, v13

    move-object v3, v14

    move-object/from16 v35, v15

    :goto_3
    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    :catch_4
    :goto_4
    add-int/lit8 v11, v33, 0x1

    move-object v14, v3

    move/from16 v12, v32

    move-object/from16 v13, v34

    move-object/from16 v15, v35

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v3, v14

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    iget-object v4, v1, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/core/IIIllIlI;

    invoke-virtual {v4, v0}, Lio/presage/core/IIIllIlI;->IIIIIIII(Lio/presage/core/IIIllIlI;)V

    goto :goto_7

    :cond_4
    const/4 v4, 0x0

    :goto_6
    iget-object v5, v1, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v5, v1, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/presage/core/IIIllIlI;

    iget v5, v5, Lio/presage/core/IIIllIlI;->IIIIIIII:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/presage/core/IIIllIlI;

    iget v6, v6, Lio/presage/core/IIIllIlI;->IIIIIIII:I

    if-ne v5, v6, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/presage/core/IIIllIlI;

    iget-object v6, v1, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/presage/core/IIIllIlI;

    invoke-virtual {v5, v6}, Lio/presage/core/IIIllIlI;->IIIIIIII(Lio/presage/core/IIIllIlI;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    new-instance v0, Lio/presage/core/IlIIIIII$IIIIIIII;

    invoke-direct {v0, v1}, Lio/presage/core/IlIIIIII$IIIIIIII;-><init>(Lio/presage/core/IlIIIIII;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method private IIIIlIll()Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/presage/core/IIIllIlI;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lio/presage/core/IlIIIIII;->IIIIlIlI:Ljava/lang/String;

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

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :goto_0
    :pswitch_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v13

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v15

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v17

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v19

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v21

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v23

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v25

    new-instance v0, Lio/presage/core/IIIllIlI;

    move-object v5, v0

    invoke-direct/range {v5 .. v26}, Lio/presage/core/IIIllIlI;-><init>(ILjava/lang/String;ILjava/lang/String;IJJJJJJJJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v18

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v20

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v22

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v24

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v26

    new-instance v6, Lio/presage/core/IIIllIlI;

    move-object/from16 v28, v6

    move-object/from16 v6, v28

    invoke-direct/range {v6 .. v27}, Lio/presage/core/IIIllIlI;-><init>(ILjava/lang/String;ILjava/lang/String;IJJJJJJJJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_3
    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_3

    invoke-static {v3}, Lio/presage/core/lIIIllII;->IIIIIIII(Ljava/io/File;)V

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Ljava/lang/Exception;I)V

    :cond_3
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final IIIIIIlI()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IlIIIIII;

    return-object v0
.end method

.method protected final IIIIlIII()V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_0

    invoke-super/range {p0 .. p0}, Lio/presage/core/IIlIlIIl;->IIIIIllI()V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/presage/core/IIlIlIIl;->IIIIIlll()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-direct/range {p0 .. p0}, Lio/presage/core/IlIIIIII;->IIIIlIlI()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lio/presage/core/IlIIIIII$IIIIIIII;

    invoke-direct {v2, v0}, Lio/presage/core/IlIIIIII$IIIIIIII;-><init>(Lio/presage/core/IlIIIIII;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p0}, Lio/presage/core/IlIIIIII;->IIIIlIll()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget v3, v3, Lio/presage/core/IIIllIlI;->IIIIIIII:I

    iget-object v4, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/core/IIIllIlI;

    iget v4, v4, Lio/presage/core/IIIllIlI;->IIIIIIII:I

    if-ne v3, v4, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget-object v3, v3, Lio/presage/core/IIIllIlI;->IIIIIIIl:Ljava/lang/String;

    iget-object v4, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/presage/core/IIIllIlI;

    iget-object v4, v4, Lio/presage/core/IIIllIlI;->IIIIIIIl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/core/IIIllIlI;

    iget-wide v4, v2, Lio/presage/core/IIIllIlI;->IIIIIlIl:J

    iput-wide v4, v3, Lio/presage/core/IIIllIlI;->IIIIIlIl:J

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget-wide v3, v3, Lio/presage/core/IIIllIlI;->IIIIllII:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    new-instance v12, Lio/presage/core/IIlIIIIl;

    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget v5, v3, Lio/presage/core/IIIllIlI;->IIIIIIII:I

    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget-object v6, v3, Lio/presage/core/IIIllIlI;->IIIIIIIl:Ljava/lang/String;

    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget v7, v3, Lio/presage/core/IIIllIlI;->IIIIIIlI:I

    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget-object v8, v3, Lio/presage/core/IIIllIlI;->IIIIIIll:Ljava/lang/String;

    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget v9, v3, Lio/presage/core/IIIllIlI;->IIIIIlII:I

    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/presage/core/IIIllIlI;

    iget-wide v10, v3, Lio/presage/core/IIIllIlI;->IIIIIlIl:J

    iget-object v3, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/presage/core/IIIllIlI;

    iget-wide v3, v2, Lio/presage/core/IIIllIlI;->IIIIlIll:J

    move-object v2, v12

    move-wide/from16 v16, v3

    move-wide v3, v14

    move-object/from16 v18, v1

    move-object v1, v12

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v15}, Lio/presage/core/IIlIIIIl;-><init>(JILjava/lang/String;ILjava/lang/String;IJJJ)V

    invoke-virtual {v0, v1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    move-object/from16 v1, v18

    :cond_5
    :goto_0
    invoke-direct {v0, v1}, Lio/presage/core/IlIIIIII;->IIIIIIII(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    return-void
.end method

.method protected final IIIIlIIl()V
    .locals 1

    iget-object v0, p0, Lio/presage/core/IlIIIIII;->IIIIlIll:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
