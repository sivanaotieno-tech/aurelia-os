.class Lcom/facebook/ads/internal/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/C;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/C;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/C;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/z;->a:Lcom/facebook/ads/internal/view/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/z;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/C;->d(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/z;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/C;->d(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/internal/view/component/d$q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/component/d$q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
