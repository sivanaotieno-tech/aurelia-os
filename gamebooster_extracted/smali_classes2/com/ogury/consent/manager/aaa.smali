.class public final Lcom/ogury/consent/manager/aaa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lcom/ogury/consent/manager/aaa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ogury/consent/manager/aaa;

    invoke-direct {v0}, Lcom/ogury/consent/manager/aaa;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/aaa;->g:Lcom/ogury/consent/manager/aaa;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-8\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/consent/manager/aaa;->a:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/consent/manager/aaa;->b:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16BE\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/consent/manager/aaa;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"UTF-16LE\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/consent/manager/aaa;->d:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/consent/manager/aaa;->e:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"ISO-8859-1\")"

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ogury/consent/manager/aaa;->f:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
