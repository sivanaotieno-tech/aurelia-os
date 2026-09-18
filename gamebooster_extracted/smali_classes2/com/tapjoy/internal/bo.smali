.class public final Lcom/tapjoy/internal/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/bn;

.field public static final b:Lcom/tapjoy/internal/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/bo$1;

    invoke-direct {v0}, Lcom/tapjoy/internal/bo$1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bo;->a:Lcom/tapjoy/internal/bn;

    .line 2
    new-instance v0, Lcom/tapjoy/internal/bo$2;

    invoke-direct {v0}, Lcom/tapjoy/internal/bo$2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/bo;->b:Lcom/tapjoy/internal/bn;

    return-void
.end method
