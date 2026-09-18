.class final Lcom/tapjoy/internal/dw$1;
.super Lcom/tapjoy/internal/fe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/dw;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/dw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/dw$1;->a:Lcom/tapjoy/internal/dw;

    invoke-direct {p0}, Lcom/tapjoy/internal/fe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/dw$1;->a:Lcom/tapjoy/internal/dw;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/tapjoy/internal/dw;->a(Lcom/tapjoy/internal/dw;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p1

    return p1
.end method
