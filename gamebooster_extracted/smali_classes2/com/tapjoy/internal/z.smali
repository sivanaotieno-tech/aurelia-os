.class public final Lcom/tapjoy/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/z$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/z$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/z;->a:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/z$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/z$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/z;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
