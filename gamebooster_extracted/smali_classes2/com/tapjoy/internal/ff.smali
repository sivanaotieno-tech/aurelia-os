.class abstract Lcom/tapjoy/internal/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/internal/ff;

.field private static b:Lcom/tapjoy/internal/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/fg;

    invoke-direct {v0}, Lcom/tapjoy/internal/fg;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/internal/ff;->a:Lcom/tapjoy/internal/ff;

    sput-object v0, Lcom/tapjoy/internal/ff;->b:Lcom/tapjoy/internal/ff;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/tapjoy/internal/ff;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/ff;->b:Lcom/tapjoy/internal/ff;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Ljava/lang/Object;
.end method
