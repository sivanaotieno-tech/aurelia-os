.class Lcom/adcolony/sdk/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Jd;->a:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Jd;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Jd;->f(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/Jd;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Jd;->g(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/Jd;Lcom/adcolony/sdk/L;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Jd;->h(Lcom/adcolony/sdk/L;)Z

    move-result p0

    return p0
.end method

.method private f(Lcom/adcolony/sdk/L;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ba;->b()Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "offset"

    .line 5
    invoke-static {v0, v5}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v6, "size"

    .line 6
    invoke-static {v0, v6}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gunzip"

    .line 7
    invoke-static {v0, v7}, Lcom/adcolony/sdk/Pd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    const-string v8, "output_filepath"

    .line 8
    invoke-static {v0, v8}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v8, Lcom/adcolony/sdk/ca;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v5, v6}, Lcom/adcolony/sdk/ca;-><init>(Ljava/io/InputStream;II)V

    const/16 v1, 0x400

    if-eqz v7, :cond_0

    .line 10
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v5, v8, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    const-string v6, ""

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    new-array v6, v1, [B

    .line 14
    :goto_1
    invoke-virtual {v5, v6, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ltz v7, :cond_1

    .line 15
    new-instance v8, Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-direct {v8, v6, v4, v7, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "size"

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-static {v2, v1, v6}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v1, "data"

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 18
    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 19
    new-array v0, v1, [B

    const/4 v7, 0x0

    .line 20
    :goto_2
    invoke-virtual {v5, v0, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_3

    .line 21
    invoke-virtual {v6, v0, v4, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v7, v8

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "size"

    .line 23
    invoke-static {v2, v0, v7}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 24
    :goto_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const-string v0, "success"

    .line 25
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 26
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 27
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "Out of memory error - disabling AdColony."

    .line 28
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 29
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 30
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Nc;->a(Z)V

    const-string v0, "success"

    .line 31
    invoke-static {v2, v0, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 32
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v4

    :catch_1
    const-string v0, "success"

    .line 33
    invoke-static {v2, v0, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 34
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v4
.end method

.method private g(Lcom/adcolony/sdk/L;)Z
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filepath"

    .line 2
    invoke-static {v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_path"

    .line 3
    invoke-static {v1, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_filenames"

    .line 4
    invoke-static {v1, v4}, Lcom/adcolony/sdk/Pd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/ba;->b()Z

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "r"

    invoke-direct {v8, v7, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 9
    new-array v9, v9, [B

    const/16 v9, 0x20

    .line 10
    new-array v9, v9, [B

    .line 11
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 12
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .line 13
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    const/16 v12, 0x400

    .line 14
    new-array v13, v12, [B

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_1

    const/16 v15, 0x8

    mul-int/lit8 v16, v14, 0x2c

    add-int v15, v15, v16

    int-to-long v5, v15

    .line 15
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 16
    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 17
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([B)V

    .line 18
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 19
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    .line 20
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    .line 21
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v1

    move-object v15, v2

    int-to-long v1, v5

    .line 23
    :try_start_2
    invoke-virtual {v8, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 25
    div-int/lit16 v2, v6, 0x400

    .line 26
    rem-int/lit16 v6, v6, 0x400
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_0

    move/from16 v17, v2

    const/4 v2, 0x0

    const/16 v12, 0x400

    .line 27
    :try_start_3
    invoke-virtual {v8, v13, v2, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    invoke-virtual {v1, v13, v2, v12}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/16 v12, 0x400

    .line 29
    invoke-virtual {v8, v13, v2, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 30
    invoke-virtual {v1, v13, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 31
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    add-int/lit8 v14, v14, 0x1

    move-object v2, v15

    move-object/from16 v1, v18

    goto :goto_0

    .line 32
    :catch_0
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Could extract file name at index "

    .line 33
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v1, v14}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    const-string v2, " unpacking ad unit bundle at "

    .line 34
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 35
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const-string v1, "success"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x0

    .line 36
    :try_start_5
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 37
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    return v2

    .line 38
    :cond_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 39
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const-string v1, "success"

    const/4 v2, 0x1

    .line 40
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "file_sizes"

    .line 41
    invoke-static {v4, v1, v11}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 42
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    return v2

    .line 43
    :catch_1
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v2, "Out of memory error - disabling AdColony."

    .line 44
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v2, Lcom/adcolony/sdk/Rd;->g:Lcom/adcolony/sdk/Rd;

    .line 45
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 46
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Nc;->a(Z)V

    const-string v1, "success"

    const/4 v2, 0x0

    .line 47
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 48
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v2

    :catch_2
    const/4 v2, 0x0

    .line 49
    :catch_3
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v5, "Failed to find or open ad unit bundle at path: "

    .line 50
    invoke-virtual {v1, v5}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 51
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v3, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 52
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const-string v1, "success"

    .line 53
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 54
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v2
.end method

.method private h(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->b()Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v3

    :cond_0
    const-string v0, "success"

    .line 8
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string v0, "success"

    .line 9
    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v2
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_0

    .line 47
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-direct {p2, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    new-instance p2, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    return-object v1
.end method

.method a()V
    .locals 2

    const-string v0, "FileSystem.save"

    .line 2
    new-instance v1, Lcom/adcolony/sdk/sd;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/sd;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "FileSystem.delete"

    .line 3
    new-instance v1, Lcom/adcolony/sdk/ud;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ud;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "FileSystem.listing"

    .line 4
    new-instance v1, Lcom/adcolony/sdk/wd;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/wd;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "FileSystem.load"

    .line 5
    new-instance v1, Lcom/adcolony/sdk/yd;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/yd;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "FileSystem.rename"

    .line 6
    new-instance v1, Lcom/adcolony/sdk/Ad;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ad;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "FileSystem.exists"

    .line 7
    new-instance v1, Lcom/adcolony/sdk/Cd;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Cd;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "FileSystem.extract"

    .line 8
    new-instance v1, Lcom/adcolony/sdk/Ed;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ed;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "FileSystem.unpack_bundle"

    .line 9
    new-instance v1, Lcom/adcolony/sdk/Gd;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Gd;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    const-string v0, "FileSystem.create_directory"

    .line 10
    new-instance v1, Lcom/adcolony/sdk/Id;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Id;-><init>(Lcom/adcolony/sdk/Jd;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;Lcom/adcolony/sdk/P;)V

    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adcolony/sdk/Jd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/Jd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/adcolony/sdk/Jd;->b:Z

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Jd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 23
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    .line 26
    invoke-virtual {p3}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method

.method a(Lcom/adcolony/sdk/L;)Z
    .locals 6

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    .line 12
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 13
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encoding"

    .line 14
    invoke-static {v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "utf8"

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adcolony/sdk/ba;->b()Z

    .line 17
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 18
    :try_start_0
    invoke-virtual {p0, v1, v2, v0}, Lcom/adcolony/sdk/Jd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "success"

    .line 19
    invoke-static {v5, v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 20
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "success"

    .line 21
    invoke-static {v5, v0, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 22
    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v4
.end method

.method a(Lcom/adcolony/sdk/L;Ljava/io/File;)Z
    .locals 2

    .line 27
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ba;->b()Z

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Lcom/adcolony/sdk/Jd;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "success"

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, p2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 31
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v1

    :cond_0
    const-string p2, "success"

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p2, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 33
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v1
.end method

.method a(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 38
    array-length v2, v1

    if-lez v2, :cond_1

    .line 39
    new-instance v2, Ljava/io/File;

    aget-object v1, v1, v0

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v2}, Lcom/adcolony/sdk/Jd;->a(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    return v0

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/adcolony/sdk/Jd;->b:Z

    .line 21
    iget-object v0, p0, Lcom/adcolony/sdk/Jd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/adcolony/sdk/Jd;->b:Z

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/Jd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method b(Lcom/adcolony/sdk/L;)Z
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->b()Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object v4

    .line 7
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_1

    aget-object v8, v2, v6

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "filename"

    .line 9
    invoke-static {v9, v10, v8}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "is_folder"

    .line 12
    invoke-static {v9, v8, v7}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_0
    const-string v7, "is_folder"

    .line 13
    invoke-static {v9, v7, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 14
    :goto_1
    invoke-static {v4, v9}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "success"

    .line 15
    invoke-static {v1, v0, v7}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v0, "entries"

    .line 16
    invoke-static {v1, v0, v4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 17
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v7

    :cond_2
    const-string v0, "success"

    .line 18
    invoke-static {v1, v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 19
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v3
.end method

.method c(Lcom/adcolony/sdk/L;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "encoding"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "utf8"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/ba;->b()Z

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/Jd;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "success"

    .line 9
    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v1, "data"

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/L;->a()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "success"

    .line 13
    invoke-static {v4, v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const-string p1, ""

    return-object p1
.end method

.method d(Lcom/adcolony/sdk/L;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "new_filepath"

    .line 3
    invoke-static {v0, v2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ba;->b()Z

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success"

    const/4 v1, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    return v1

    :cond_0
    const-string v0, "success"

    .line 11
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    const-string v0, "success"

    .line 13
    invoke-static {v2, v0, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    return v3
.end method

.method e(Lcom/adcolony/sdk/L;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "filepath"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Nc;->o()Lcom/adcolony/sdk/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ba;->b()Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/Jd;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "result"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v2, "success"

    const/4 v3, 0x1

    .line 6
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 7
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/L;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "result"

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string v2, "success"

    .line 9
    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 10
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v3
.end method
