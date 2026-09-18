.class public final Lcom/tapjoy/internal/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/tapjoy/internal/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ", "

    .line 1
    new-instance v1, Lcom/tapjoy/internal/cq;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/cq;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v1, Lcom/tapjoy/internal/cv;->a:Lcom/tapjoy/internal/cq;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
