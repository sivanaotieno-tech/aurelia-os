.class public final Lcom/tapjoy/internal/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tapjoy/internal/cz;

.field private static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/cw$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/cw$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/cw;->a:Lcom/tapjoy/internal/cz;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/cw$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/cw$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/cw;->b:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
