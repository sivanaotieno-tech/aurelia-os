.class public Lcom/facebook/ads/b/i/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Lcom/facebook/ads/b/i/g;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/i/g;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/i/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/y/e/d;->a(Landroid/content/Context;)Lcom/facebook/ads/b/x/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/b/x/a/b;->a(Ljava/lang/String;Lcom/facebook/ads/b/x/a/q;)Lcom/facebook/ads/b/x/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/b/x/a/o;->d()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/ads/b/i/g;
    .locals 2

    sget-object v0, Lcom/facebook/ads/b/i/g;->b:Lcom/facebook/ads/b/i/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/facebook/ads/b/i/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/b/i/g;->b:Lcom/facebook/ads/b/i/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/b/i/g;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/i/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/b/i/g;->b:Lcom/facebook/ads/b/i/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/b/i/g;->b:Lcom/facebook/ads/b/i/g;

    return-object p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/ads/b/i/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    const/high16 v3, 0x300000

    if-lt p2, v3, :cond_1

    sget-object p2, Lcom/facebook/ads/b/i/g;->a:Ljava/lang/String;

    const-string v3, "Bitmap size exceeds max size for storage"

    invoke-static {p2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p2

    move-object p2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    move-object v0, v2

    goto/16 :goto_a

    :catch_3
    move-exception p1

    move-object p2, v0

    :goto_1
    move-object v0, v2

    goto :goto_4

    :catch_4
    move-exception p2

    move-object v1, v0

    :goto_2
    move-object v0, v2

    goto :goto_7

    :catch_5
    move-exception p1

    move-object p2, v0

    :goto_3
    move-object v0, v2

    goto :goto_8

    :catchall_2
    move-exception p1

    move-object p2, v0

    goto :goto_a

    :catch_6
    move-exception p1

    move-object p2, v0

    :goto_4
    :try_start_4
    invoke-direct {p0, p1}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/b/i/g;->a:Ljava/lang/String;

    const-string v2, "Unable to write bitmap to output stream"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_5
    invoke-static {v0}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    :goto_6
    invoke-static {p2}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catch_7
    move-exception p2

    move-object v1, v0

    :goto_7
    :try_start_5
    invoke-direct {p0, p2}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/facebook/ads/b/i/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to write bitmap to file (url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object p2, v1

    goto :goto_a

    :catch_8
    move-exception p1

    move-object p2, v0

    :goto_8
    :try_start_6
    sget-object v2, Lcom/facebook/ads/b/i/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad output destination (file="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :goto_9
    return-void

    :catchall_4
    move-exception p1

    :goto_a
    invoke-static {v0}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    throw p1

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/b/i/g;->c:Landroid/content/Context;

    const-string v1, "image"

    sget v2, Lcom/facebook/ads/b/y/h/c;->M:I

    new-instance v3, Lcom/facebook/ads/b/r/d;

    sget-object v4, Lcom/facebook/ads/b/r/a;->H:Lcom/facebook/ads/b/r/a;

    invoke-virtual {v4}, Lcom/facebook/ads/b/r/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/facebook/ads/b/r/d;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method private a(II)Z
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/i/g;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->Q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/b/i/g;->a(II)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/facebook/ads/b/y/c/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    sget-object p3, Lcom/facebook/ads/b/i/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to copy local image into cache (url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "asset:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/b/i/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/b/i/g;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p2, p3}, Lcom/facebook/ads/b/y/c/c;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object v0

    :catch_3
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V

    :cond_3
    throw p1

    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/b/i/g;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/facebook/ads/b/y/c/c;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v0}, Lcom/facebook/ads/b/i/g;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    invoke-direct {p0, p2}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/Throwable;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/b/i/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/b/i/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/b/i/g;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/b/i/g;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/b/i/g;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/b/y/c/c;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    return-object p1
.end method
