.class public final Lio/presage/SaintNectaire;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/SaintNectaire;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/SaintNectaire;

    invoke-direct {v0}, Lio/presage/SaintNectaire;-><init>()V

    sput-object v0, Lio/presage/SaintNectaire;->a:Lio/presage/SaintNectaire;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/presage/CapGrisNez;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 3
    new-instance v0, Lio/presage/RouedeBrie;

    invoke-direct {v0}, Lio/presage/RouedeBrie;-><init>()V

    invoke-static {p1}, Lio/presage/RouedeBrie;->a(Lio/presage/CapGrisNez;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lio/presage/CarreMirabelle;->a:Lio/presage/CarreMirabelle$CamembertauCalvados;

    invoke-static {p0}, Lio/presage/CarreMirabelle$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/CarreMirabelle;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/presage/CarreMirabelle;->b()Ljava/lang/String;

    move-result-object p0

    .line 6
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lio/presage/SaintNectaire;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "text/javascript"

    const-string v0, "UTF-8"

    .line 2
    sget-object v1, Lio/presage/ds;->a:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Lio/presage/ak;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p0
.end method
