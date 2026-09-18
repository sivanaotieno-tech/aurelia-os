.class Lcom/facebook/ads/b/b/i;
.super Lcom/facebook/ads/internal/view/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/b/G;

.field final synthetic b:Lcom/facebook/ads/b/b/k;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/b/k;Lcom/facebook/ads/b/b/G;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    iput-object p2, p0, Lcom/facebook/ads/b/b/i;->a:Lcom/facebook/ads/b/b/G;

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/b/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    invoke-static {v0}, Lcom/facebook/ads/b/b/k;->d(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/I;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "fbad"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    invoke-static {v0}, Lcom/facebook/ads/b/b/k;->a(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    invoke-static {v0}, Lcom/facebook/ads/b/b/k;->a(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    invoke-interface {v0, v1}, Lcom/facebook/ads/b/b/b;->a(Lcom/facebook/ads/b/b/k;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    invoke-static {v0}, Lcom/facebook/ads/b/b/k;->b(Lcom/facebook/ads/b/b/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    invoke-static {v1}, Lcom/facebook/ads/b/b/k;->c(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/u/e;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/b/b/i;->a:Lcom/facebook/ads/b/b/G;

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/G;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/ads/b/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/b/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/b/a/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/facebook/ads/b/b/k;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error executing action"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    invoke-static {v0}, Lcom/facebook/ads/b/b/k;->d(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/b/i;->b:Lcom/facebook/ads/b/b/k;

    invoke-static {v0}, Lcom/facebook/ads/b/b/k;->d(Lcom/facebook/ads/b/b/k;)Lcom/facebook/ads/b/b/I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/e;->a()V

    :cond_0
    return-void
.end method
