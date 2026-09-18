.class public final Lio/presage/GrandMunster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/GrandMunster;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/GrandMunster;

    invoke-direct {v0}, Lio/presage/GrandMunster;-><init>()V

    sput-object v0, Lio/presage/GrandMunster;->a:Lio/presage/GrandMunster;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 16
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    .line 18
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 19
    div-int/lit8 p0, p0, 0x2

    .line 20
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lio/presage/GrandMunster;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v4, 0x30

    .line 6
    invoke-static {v4}, Lio/presage/Mimolette24mois;->b(I)I

    move-result v5

    invoke-static {v4}, Lio/presage/Mimolette24mois;->b(I)I

    move-result v4

    invoke-static {v3, v5, v4}, Lio/presage/GrandMunster;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v4

    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-static {p0}, Lio/presage/GrandMunster;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-static {v4, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 11
    :goto_0
    invoke-static {v1, v2}, Lio/presage/GrandMunster;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 12
    invoke-static {p0, v4}, Lio/presage/GrandMunster;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v3

    move-object v4, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_4

    :catch_0
    move-object v4, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v4, v0

    goto :goto_4

    :catch_1
    move-object p0, v0

    move-object v4, p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_1

    :catch_2
    move-object p0, v0

    move-object v2, p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    :goto_1
    move-object v4, v2

    goto :goto_4

    :catch_3
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    :goto_2
    move-object v4, v2

    .line 13
    :catch_4
    :goto_3
    :try_start_5
    sget-object v3, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    .line 14
    :goto_4
    invoke-static {v1, v2}, Lio/presage/GrandMunster;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    .line 15
    invoke-static {v0, v4}, Lio/presage/GrandMunster;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw p0

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lio/presage/n;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    sget-object p0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    return-void

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "Connection"

    const-string v1, "close"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lio/presage/ak;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p0, v0}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p0
.end method
