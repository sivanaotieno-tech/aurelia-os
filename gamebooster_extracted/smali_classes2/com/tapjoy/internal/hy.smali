.class public final Lcom/tapjoy/internal/hy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/internal/hy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/hy;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/ie;)Lcom/tapjoy/internal/hv;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/tapjoy/internal/hz;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/hz;-><init>(Lcom/tapjoy/internal/ie;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/tapjoy/internal/if;)Lcom/tapjoy/internal/hw;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/tapjoy/internal/ia;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/ia;-><init>(Lcom/tapjoy/internal/if;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/tapjoy/internal/ie;
    .locals 2

    .line 5
    new-instance v0, Lcom/tapjoy/internal/ig;

    invoke-direct {v0}, Lcom/tapjoy/internal/ig;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lcom/tapjoy/internal/hy$1;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/hy$1;-><init>(Lcom/tapjoy/internal/ig;Ljava/io/OutputStream;)V

    return-object v1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/tapjoy/internal/if;
    .locals 2

    .line 8
    new-instance v0, Lcom/tapjoy/internal/ig;

    invoke-direct {v0}, Lcom/tapjoy/internal/ig;-><init>()V

    if-eqz p0, :cond_0

    .line 9
    new-instance v1, Lcom/tapjoy/internal/hy$2;

    invoke-direct {v1, v0, p0}, Lcom/tapjoy/internal/hy$2;-><init>(Lcom/tapjoy/internal/ig;Ljava/io/InputStream;)V

    return-object v1

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
