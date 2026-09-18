.class public Lus/itools/gamebooster/ram/U;
.super Ljava/lang/Object;
.source "Client.java"


# static fields
.field private static a:Lg/I;

.field private static b:Lg/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lus/itools/gamebooster/ram/b;->a:Lus/itools/gamebooster/ram/b;

    sput-object v0, Lus/itools/gamebooster/ram/U;->b:Lg/E;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/I;
    .locals 8

    .line 1
    sget-object v0, Lus/itools/gamebooster/ram/U;->a:Lg/I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLSv1.2"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v1, v0

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/security/KeyManagementException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v1, v0

    .line 5
    :goto_1
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 6
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :try_start_2
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "server.pem"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 10
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v4, "X.509"

    .line 11
    invoke-static {v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 12
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->available()I

    move-result v6

    if-lez v6, :cond_1

    .line 13
    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    const-string v7, "gamebooster.boostersandroid.com"

    .line 14
    invoke-virtual {v3, v7, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    goto :goto_3

    .line 15
    :cond_1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 17
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "TLS"

    .line 18
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 19
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljavax/net/ssl/TrustManager;

    check-cast v3, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {v1, v0, v3, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "http-cache"

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 p0, 0xa00000

    .line 22
    new-instance v3, Lg/f;

    int-to-long v4, p0

    invoke-direct {v3, v0, v4, v5}, Lg/f;-><init>(Ljava/io/File;J)V

    .line 23
    new-instance p0, Lg/I$a;

    invoke-direct {p0}, Lg/I$a;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, v0, v1}, Lg/I$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lg/I$a;

    sget-object v0, Lus/itools/gamebooster/ram/a;->a:Lus/itools/gamebooster/ram/a;

    .line 25
    invoke-virtual {p0, v0}, Lg/I$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lg/I$a;

    .line 26
    invoke-virtual {p0, v3}, Lg/I$a;->a(Lg/f;)Lg/I$a;

    sget-object v0, Lus/itools/gamebooster/ram/U;->b:Lg/E;

    .line 27
    invoke-virtual {p0, v0}, Lg/I$a;->a(Lg/E;)Lg/I$a;

    .line 28
    invoke-virtual {p0}, Lg/I$a;->a()Lg/I;

    move-result-object p0

    sput-object p0, Lus/itools/gamebooster/ram/U;->a:Lg/I;

    .line 29
    sget-object p0, Lus/itools/gamebooster/ram/U;->a:Lg/I;

    return-object p0
.end method

.method static synthetic a(Lg/E$a;)Lg/Q;
    .locals 5

    .line 31
    invoke-interface {p0}, Lg/E$a;->b()Lg/M;

    move-result-object v0

    .line 32
    new-instance v1, Lg/h$a;

    invoke-direct {v1}, Lg/h$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v3, 0xf

    .line 33
    invoke-virtual {v1, v3, v2}, Lg/h$a;->a(ILjava/util/concurrent/TimeUnit;)Lg/h$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-virtual {v1, v3, v2}, Lg/h$a;->b(ILjava/util/concurrent/TimeUnit;)Lg/h$a;

    .line 35
    invoke-virtual {v1}, Lg/h$a;->a()Lg/h;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lg/M;->f()Lg/M$a;

    move-result-object v0

    const-string v2, "User-Agent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mozilla/5.0 (Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; GameBooster "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "2.9.5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; --gbpfmx-- rv:42.0) Gecko/20100101 Firefox/42.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lg/M$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/M$a;

    const-string v2, "Pragma"

    .line 38
    invoke-virtual {v0, v2}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    const-string v2, "Cache-Control"

    .line 39
    invoke-virtual {v0, v2}, Lg/M$a;->a(Ljava/lang/String;)Lg/M$a;

    .line 40
    invoke-virtual {v0, v1}, Lg/M$a;->a(Lg/h;)Lg/M$a;

    .line 41
    invoke-virtual {v0}, Lg/M$a;->a()Lg/M;

    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lg/E$a;->a(Lg/M;)Lg/Q;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lg/Q;->A()Lg/Q$a;

    move-result-object p0

    const-string v0, "Pragma"

    .line 44
    invoke-virtual {p0, v0}, Lg/Q$a;->b(Ljava/lang/String;)Lg/Q$a;

    const-string v0, "Cache-Control"

    .line 45
    invoke-virtual {p0, v0}, Lg/Q$a;->b(Ljava/lang/String;)Lg/Q$a;

    const-string v0, "Cache-Control"

    .line 46
    invoke-virtual {v1}, Lg/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg/Q$a;->b(Ljava/lang/String;Ljava/lang/String;)Lg/Q$a;

    .line 47
    invoke-virtual {p0}, Lg/Q$a;->a()Lg/Q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const-string p1, "gamebooster"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
