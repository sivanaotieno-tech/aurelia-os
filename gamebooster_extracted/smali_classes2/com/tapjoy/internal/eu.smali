.class public final Lcom/tapjoy/internal/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/eu$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/eu$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/eu;->a:Lcom/tapjoy/internal/fc;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/eu;->a:Lcom/tapjoy/internal/fc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fc;->c(Ljava/lang/Object;)Z

    return-void
.end method
