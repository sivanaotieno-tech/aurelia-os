.class public abstract Lio/presage/Soumaintrain;
.super Lio/presage/MunsterauCumin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/Soumaintrain$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/Soumaintrain$CamembertauCalvados;

.field private static final e:Landroid/webkit/WebResourceResponse;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Lio/presage/SaintNectaire;

.field private d:Lio/presage/CapGrisNez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/presage/Soumaintrain$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/Soumaintrain$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/Soumaintrain;->a:Lio/presage/Soumaintrain$CamembertauCalvados;

    const-string v0, "text/image"

    const-string v1, "UTF-8"

    const-string v2, ""

    .line 1
    sget-object v3, Lio/presage/ds;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-direct {v2, v0, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    sput-object v2, Lio/presage/Soumaintrain;->e:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/presage/MunsterauCumin;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/presage/Soumaintrain;->d:Lio/presage/CapGrisNez;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/presage/Soumaintrain;->b:Landroid/os/Handler;

    .line 3
    sget-object v0, Lio/presage/SaintNectaire;->a:Lio/presage/SaintNectaire;

    iput-object v0, p0, Lio/presage/Soumaintrain;->c:Lio/presage/SaintNectaire;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/presage/Soumaintrain;-><init>()V

    return-void
.end method

.method private final a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/presage/Soumaintrain;->d:Lio/presage/CapGrisNez;

    invoke-static {p1, v0}, Lio/presage/SaintNectaire;->a(Landroid/content/Context;Lio/presage/CapGrisNez;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lio/presage/Soumaintrain;->b:Landroid/os/Handler;

    new-instance v0, Lio/presage/Soumaintrain$CamembertdeNormandie;

    invoke-direct {v0, p0}, Lio/presage/Soumaintrain$CamembertdeNormandie;-><init>(Lio/presage/Soumaintrain;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    sget-object p1, Lio/presage/Soumaintrain;->e:Landroid/webkit/WebResourceResponse;

    return-object p1

    :cond_0
    return-object p1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "mraid.js"

    const-string v1, "uri"

    .line 2
    invoke-static {p0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http://ogymraid"

    invoke-static {v0, v1}, Lio/presage/du;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/presage/Soumaintrain;->b:Landroid/os/Handler;

    new-instance v0, Lio/presage/Soumaintrain$EcirdelAubrac;

    invoke-direct {v0, p0, p2}, Lio/presage/Soumaintrain$EcirdelAubrac;-><init>(Lio/presage/Soumaintrain;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object p1, Lio/presage/Soumaintrain;->e:Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 5
    :cond_0
    invoke-static {p2}, Lio/presage/Soumaintrain;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/presage/Soumaintrain;->a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()V
.end method

.method public final a(Lio/presage/CapGrisNez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/presage/Soumaintrain;->d:Lio/presage/CapGrisNez;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
