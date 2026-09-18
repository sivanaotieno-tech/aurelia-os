.class final Lcom/adincube/sdk/l/A/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/A/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/A/m;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/A/m;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/A/k;->a:Lcom/adincube/sdk/l/A/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/A/k;->a:Lcom/adincube/sdk/l/A/m;

    iget-object v0, p1, Lcom/adincube/sdk/l/A/m;->f:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/A/k;->a:Lcom/adincube/sdk/l/A/m;

    iget-object p1, p1, Lcom/adincube/sdk/l/A/m;->e:Lcom/adincube/sdk/l/A/j;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/A/j;->a()V

    return-void
.end method

.method public final onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/A/k;->a:Lcom/adincube/sdk/l/A/m;

    iget-object p1, p1, Lcom/adincube/sdk/l/A/m;->f:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_0
    return-void
.end method

.method public final onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/A/k;->a:Lcom/adincube/sdk/l/A/m;

    iget-object p1, p1, Lcom/adincube/sdk/l/A/m;->e:Lcom/adincube/sdk/l/A/j;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/l/A/j;->a(Lcom/tapjoy/TJError;)V

    return-void
.end method

.method public final onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/A/k;->a:Lcom/adincube/sdk/l/A/m;

    iget-object v0, v0, Lcom/adincube/sdk/l/A/m;->e:Lcom/adincube/sdk/l/A/j;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/l/A/j;->a(Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method public final onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p2}, Lcom/tapjoy/TJActionRequest;->completed()V

    return-void
.end method
