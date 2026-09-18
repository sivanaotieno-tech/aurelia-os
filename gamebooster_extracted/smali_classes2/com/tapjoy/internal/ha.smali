.class public final Lcom/tapjoy/internal/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/tapjoy/internal/bn;

.field private static final f:Lcom/tapjoy/internal/as;


# instance fields
.field public a:Ljava/net/URL;

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Lcom/tapjoy/internal/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/aw;

    invoke-direct {v0}, Lcom/tapjoy/internal/aw;-><init>()V

    .line 2
    instance-of v1, v0, Lcom/tapjoy/internal/ax;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/au$a;

    check-cast v0, Lcom/tapjoy/internal/av;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/au$a;-><init>(Lcom/tapjoy/internal/av;)V

    move-object v0, v1

    .line 4
    :goto_0
    sput-object v0, Lcom/tapjoy/internal/ha;->f:Lcom/tapjoy/internal/as;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/ha$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/ha$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ha;->e:Lcom/tapjoy/internal/bn;

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/bs;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->k()Lcom/tapjoy/internal/bx;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/bx;->f:Lcom/tapjoy/internal/bx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->e()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->h()V

    .line 7
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->l()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "url"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/bs;->e()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->s()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p1}, Lcom/tapjoy/internal/bu;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcom/tapjoy/internal/da;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    new-instance v1, Lcom/tapjoy/internal/hi;

    invoke-direct {v1}, Lcom/tapjoy/internal/hi;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/hi;->a([B)Lcom/tapjoy/internal/hi;

    .line 9
    invoke-virtual {v1}, Lcom/tapjoy/internal/hi;->a()Lcom/tapjoy/internal/hh;

    move-result-object v1

    .line 10
    iget v2, v1, Lcom/tapjoy/internal/hh;->b:I

    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/tapjoy/internal/ha;->c:[B

    .line 12
    iput-object v1, p0, Lcom/tapjoy/internal/ha;->d:Lcom/tapjoy/internal/hh;

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/u;->a:Lcom/tapjoy/internal/u;

    invoke-static {v0}, Lcom/tapjoy/internal/u;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/ha;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/fd;->b()Lcom/tapjoy/internal/fb;

    move-result-object v0

    const-string v1, "mm_external_cache_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/fm;->a(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Lcom/tapjoy/internal/ha;->f:Lcom/tapjoy/internal/as;

    iget-object v3, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    invoke-interface {v2, v3}, Lcom/tapjoy/internal/as;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 4
    sget-object v2, Lcom/tapjoy/internal/gw;->a:Lcom/tapjoy/internal/gw;

    iget-object v3, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/gw;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-direct {p0, v4}, Lcom/tapjoy/internal/ha;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v4}, Lcom/tapjoy/internal/dc;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v3}, Lcom/tapjoy/internal/dc;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    :goto_1
    invoke-static {v3}, Lcom/tapjoy/internal/dc;->a(Ljava/io/Closeable;)V

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tapjoy/internal/ha;->c:[B

    if-eqz v3, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    sget-object v1, Lcom/tapjoy/internal/ha;->f:Lcom/tapjoy/internal/as;

    iget-object v2, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/as;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 12
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    invoke-static {v2}, Lcom/tapjoy/internal/em;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "Cache-Control"

    .line 13
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, ","

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 16
    array-length v6, v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "max-age="

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v5, 0x8

    .line 19
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    :try_start_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v12, v3

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catch_2
    :cond_6
    move-wide v12, v3

    .line 21
    :goto_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/tapjoy/internal/ha;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object v11

    .line 23
    invoke-static {v2}, Lcom/tapjoy/internal/dc;->a(Ljava/io/Closeable;)V

    .line 24
    sget-object v2, Lcom/tapjoy/internal/gw;->a:Lcom/tapjoy/internal/gw;

    invoke-static {v12, v13}, Lcom/tapjoy/internal/gw;->a(J)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tapjoy/internal/ha;->c:[B

    if-eqz v0, :cond_8

    .line 26
    :cond_7
    sget-object v9, Lcom/tapjoy/internal/gw;->a:Lcom/tapjoy/internal/gw;

    iget-object v10, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    .line 27
    iget-object v0, v9, Lcom/tapjoy/internal/gw;->b:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, v9, Lcom/tapjoy/internal/gw;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tapjoy/internal/gw$2;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/tapjoy/internal/gw$2;-><init>(Lcom/tapjoy/internal/gw;Ljava/net/URL;Ljava/io/InputStream;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_8
    if-eqz v1, :cond_9

    .line 29
    iget-object v0, p0, Lcom/tapjoy/internal/ha;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 30
    sget-object v1, Lcom/tapjoy/internal/ha;->f:Lcom/tapjoy/internal/as;

    iget-object v2, p0, Lcom/tapjoy/internal/ha;->a:Ljava/net/URL;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/as;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
