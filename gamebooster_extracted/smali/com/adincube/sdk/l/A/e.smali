.class final Lcom/adincube/sdk/l/A/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/TJPlacementVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/A/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/A/f;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/A/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/A/e;->a:Lcom/adincube/sdk/l/A/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoComplete(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onVideoError(Lcom/tapjoy/TJPlacement;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/l/A/e;->a:Lcom/adincube/sdk/l/A/f;

    iget-object v0, p1, Lcom/adincube/sdk/l/A/f;->f:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/J;

    sget-object v1, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    invoke-direct {v0, p1, v1, p2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/A/e;->a:Lcom/adincube/sdk/l/A/f;

    iget-object p2, p1, Lcom/adincube/sdk/l/A/f;->f:Lcom/adincube/sdk/l/q/b;

    invoke-interface {p2, p1, v0}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method

.method public final onVideoStart(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method
