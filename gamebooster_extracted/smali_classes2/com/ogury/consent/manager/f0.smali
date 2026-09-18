.class public final Lcom/ogury/consent/manager/f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/consent/manager/f0$rtf1;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/consent/manager/f0$rtf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/consent/manager/f0$rtf1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/consent/manager/f0$rtf1;-><init>(Lcom/ogury/consent/manager/tx5760;)V

    sput-object v0, Lcom/ogury/consent/manager/f0;->a:Lcom/ogury/consent/manager/f0$rtf1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/ogury/consent/manager/aaa;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    check-cast p0, Ljava/io/Closeable;

    const/4 v1, 0x0

    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/io/BufferedReader;

    check-cast v2, Ljava/io/Reader;

    const-string v3, "$receiver"

    invoke-static {v2, v3}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    move-object v4, v3

    check-cast v4, Ljava/io/Writer;

    invoke-static {v2, v4, v0}, Lcom/ogury/consent/manager/rtf1$rtf1;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "buffer.toString()"

    invoke-static {v0, v2}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lcom/ogury/consent/manager/tx4320;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0, v1}, Lcom/ogury/consent/manager/tx4320;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lcom/ogury/consent/manager/expandedcolortbl;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/ogury/consent/manager/expandedcolortbl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const v1, 0x249f0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, Lcom/ogury/consent/manager/expandedcolortbl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    check-cast v3, Ljava/io/Writer;

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Lcom/ogury/consent/manager/expandedcolortbl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/ogury/consent/manager/expandedcolortbl;->d()Lcom/ogury/consent/manager/util/consent/rtf1;

    move-result-object v2

    const/16 v3, 0x12b

    const/16 v4, 0xc8

    if-le v4, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v3, v1, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "conn.inputStream"

    invoke-static {v1, v3}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ogury/consent/manager/f0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    new-instance v1, Lcom/ogury/consent/manager/util/consent/ConsentException;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v4, "conn.errorStream"

    invoke-static {v3, v4}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ogury/consent/manager/f0;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "system-error"

    invoke-direct {v1, v3, v4}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_3
    :try_start_2
    new-instance v0, Lcom/ogury/consent/manager/viewh8400;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {v0, v1}, Lcom/ogury/consent/manager/viewh8400;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    nop

    invoke-virtual {p0}, Lcom/ogury/consent/manager/expandedcolortbl;->d()Lcom/ogury/consent/manager/util/consent/rtf1;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string v1, "server-not-responding"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    :cond_4
    return-void
.end method
