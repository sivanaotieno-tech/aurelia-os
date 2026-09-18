.class public final Lc/g/a/l;
.super Ljava/lang/Object;
.source "CrashFileStore.kt"


# instance fields
.field private final a:Lc/g/a/I;

.field private final b:Lc/g/a/m;

.field private final c:Lc/g/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/a/m;Lc/g/a/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashFormatter"

    invoke-static {p2, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p3, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/a/l;->b:Lc/g/a/m;

    iput-object p3, p0, Lc/g/a/l;->c:Lc/g/a/c;

    .line 2
    sget-object p2, Lc/g/a/I;->a:Lc/g/a/I$a;

    invoke-static {p1}, Lc/g/a/I$a;->a(Landroid/content/Context;)Lc/g/a/I;

    move-result-object p1

    iput-object p1, p0, Lc/g/a/l;->a:Lc/g/a/I;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "file"

    invoke-static {p0, v0}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v1, v2}, Lc/g/a/O;->a(Ljava/io/File;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "throwable"

    invoke-static {v1, v2}, Lc/g/a/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lc/g/a/H;->a:Lc/g/a/H$a;

    .line 2
    new-instance v2, Lc/g/a/H;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Build.MODEL"

    invoke-static {v3, v4}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "Build.VERSION.RELEASE"

    invoke-static {v4, v5}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lc/g/a/z;->a:Lc/g/a/z$a;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    new-instance v14, Lc/g/a/z;

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    const/4 v13, 0x1

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Lc/g/a/z;-><init>(JJJZ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v5, Lc/g/a/z;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lc/g/a/z;-><init>(JJJZI)V

    move-object v14, v5

    .line 6
    :goto_0
    invoke-direct {v2, v3, v4, v14}, Lc/g/a/H;-><init>(Ljava/lang/String;Ljava/lang/String;Lc/g/a/z;)V

    .line 7
    iget-object v3, v0, Lc/g/a/l;->b:Lc/g/a/m;

    iget-object v4, v0, Lc/g/a/l;->a:Lc/g/a/I;

    iget-object v5, v0, Lc/g/a/l;->c:Lc/g/a/c;

    invoke-virtual {v3, v1, v2, v4, v5}, Lc/g/a/m;->a(Ljava/lang/Throwable;Lc/g/a/H;Lc/g/a/I;Lc/g/a/c;)Lc/g/a/f;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lc/g/a/n;

    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    instance-of v2, v1, Lc/g/a/i;

    if-eqz v2, :cond_7

    .line 10
    check-cast v1, Lc/g/a/i;

    invoke-virtual {v1}, Lc/g/a/i;->b()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lc/g/a/l;->c:Lc/g/a/c;

    invoke-virtual {v3}, Lc/g/a/c;->a()[Ljava/io/File;

    move-result-object v3

    .line 12
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file.name"

    invoke-static {v8, v9}, Lc/g/a/T;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v8, v9, v5, v10}, Lc/g/a/B;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_4

    return-void

    .line 14
    :cond_4
    invoke-virtual {v1}, Lc/g/a/i;->a()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v7}, Lc/g/a/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    .line 17
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_7
    return-void
.end method

.method public final a()[Ljava/io/File;
    .locals 1

    .line 25
    iget-object v0, p0, Lc/g/a/l;->c:Lc/g/a/c;

    invoke-virtual {v0}, Lc/g/a/c;->a()[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
