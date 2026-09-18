.class final Lcom/tapjoy/internal/dw;
.super Lcom/tapjoy/internal/dv;
.source "SourceFile"


# instance fields
.field private final b:Lcom/tapjoy/internal/fe;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/dv;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/dw$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/dw$1;-><init>(Lcom/tapjoy/internal/dw;)V

    iput-object v0, p0, Lcom/tapjoy/internal/dw;->b:Lcom/tapjoy/internal/fe;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/internal/dw;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tapjoy/internal/dv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/dw;->b:Lcom/tapjoy/internal/fe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/fe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method
