.class final Lcom/tapjoy/internal/gw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/gw;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/gw;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/gw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/gw$1;->a:Lcom/tapjoy/internal/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/gw$1;->a:Lcom/tapjoy/internal/gw;

    invoke-static {v0}, Lcom/tapjoy/internal/gw;->a(Lcom/tapjoy/internal/gw;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/gw$1;->a:Lcom/tapjoy/internal/gw;

    invoke-static {v0}, Lcom/tapjoy/internal/gw;->b(Lcom/tapjoy/internal/gw;)V

    return-void
.end method
