.class public final Lio/presage/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/m;


# instance fields
.field private final a:Lio/presage/x;

.field private final b:Lio/presage/o;


# direct methods
.method public constructor <init>(Lio/presage/x;Lio/presage/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/t;->a:Lio/presage/x;

    iput-object p2, p0, Lio/presage/t;->b:Lio/presage/o;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lio/presage/z;
    .locals 2

    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance p0, Lio/presage/z;

    const-string v0, ""

    invoke-direct {p0, v0}, Lio/presage/z;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "inputStream"

    .line 13
    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/presage/bs;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "content-encoding"

    .line 15
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gzip"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 17
    sget-object p0, Lio/presage/q;->a:Lio/presage/q;

    invoke-static {v1}, Lio/presage/q;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Lio/presage/z;

    invoke-direct {v0, p0}, Lio/presage/z;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/String;

    sget-object v0, Lio/presage/ds;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lio/presage/z;

    invoke-direct {v0, p0}, Lio/presage/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "Connection"

    const-string v1, "close"

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lio/presage/t;->b:Lio/presage/o;

    invoke-interface {v0}, Lio/presage/o;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 23
    iget-object v0, p0, Lio/presage/t;->b:Lio/presage/o;

    invoke-interface {v0}, Lio/presage/o;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 24
    iget-object v0, p0, Lio/presage/t;->a:Lio/presage/x;

    invoke-virtual {v0}, Lio/presage/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/presage/t;->a:Lio/presage/x;

    invoke-virtual {v0}, Lio/presage/x;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lio/presage/ak;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/presage/t;->a:Lio/presage/x;

    invoke-virtual {v0}, Lio/presage/x;->d()Lio/presage/r;

    move-result-object v0

    invoke-interface {v0}, Lio/presage/r;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final c(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/t;->a:Lio/presage/x;

    invoke-virtual {v0}, Lio/presage/x;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lio/presage/t;->a:Lio/presage/x;

    invoke-virtual {p1}, Lio/presage/x;->d()Lio/presage/r;

    move-result-object p1

    invoke-static {p1}, Lio/presage/s;->a(Lio/presage/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lio/presage/q;->a:Lio/presage/q;

    iget-object p1, p0, Lio/presage/t;->a:Lio/presage/x;

    invoke-virtual {p1}, Lio/presage/x;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/presage/q;->a(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lio/presage/t;->a:Lio/presage/x;

    invoke-virtual {p1}, Lio/presage/x;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/presage/ds;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lio/presage/n;->a(Ljava/io/Closeable;)V

    return-void

    :cond_2
    return-void

    .line 8
    :cond_3
    :try_start_1
    new-instance p1, Lio/presage/ak;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v1}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 9
    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lio/presage/n;->a(Ljava/io/Closeable;)V

    :cond_4
    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lio/presage/y;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/presage/t;->a:Lio/presage/x;

    invoke-virtual {v1}, Lio/presage/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lio/presage/t;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/presage/t;->b(Ljava/net/HttpURLConnection;)V

    .line 4
    invoke-direct {p0, v0}, Lio/presage/t;->c(Ljava/net/HttpURLConnection;)V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 6
    invoke-static {v1}, Lio/presage/u;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v0}, Lio/presage/t;->a(Ljava/net/HttpURLConnection;)Lio/presage/z;

    move-result-object v0

    check-cast v0, Lio/presage/y;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lio/presage/p;

    new-instance v2, Lio/presage/w;

    invoke-direct {v2, v1}, Lio/presage/w;-><init>(I)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v0, v2}, Lio/presage/p;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lio/presage/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lio/presage/p;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lio/presage/p;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lio/presage/y;

    return-object v1
.end method
