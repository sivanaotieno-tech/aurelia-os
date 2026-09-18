.class Lcom/facebook/ads/internal/view/y;
.super Lcom/facebook/ads/b/z/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/C;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/b/a/m;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V
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

    iput-object p1, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    invoke-direct {p0}, Lcom/facebook/ads/b/z/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/C;->a(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/C;->a(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/C;->b(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/z/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/z/a;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/C;->a(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/y/b/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/y/b/o;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/S;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    iget-object v2, v1, Lcom/facebook/ads/internal/view/S;->a:Lcom/facebook/ads/b/u/e;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/C;->c(Lcom/facebook/ads/internal/view/C;)Lcom/facebook/ads/b/b/a/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/b/u/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/y;->a:Lcom/facebook/ads/internal/view/C;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/S;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/a$a;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
