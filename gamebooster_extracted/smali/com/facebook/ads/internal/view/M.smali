.class Lcom/facebook/ads/internal/view/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/O;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/O;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/O;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/M;->a:Lcom/facebook/ads/internal/view/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/M;->a:Lcom/facebook/ads/internal/view/O;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/O;->k(Lcom/facebook/ads/internal/view/O;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/M;->a:Lcom/facebook/ads/internal/view/O;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/S;->b:Lcom/facebook/ads/internal/view/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/x;->a(Z)V

    :cond_0
    return-void
.end method
