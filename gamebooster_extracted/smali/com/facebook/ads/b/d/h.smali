.class Lcom/facebook/ads/b/d/h;
.super Lcom/facebook/ads/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/b/d/j;->a(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/d/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-direct {p0}, Lcom/facebook/ads/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v1}, Lcom/facebook/ads/b/d/j;->a(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->onAdClicked(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/a;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/b/d/j;->a(Lcom/facebook/ads/b/d/j;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {p1}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/o;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->a(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/c;->onAdLoaded(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/r/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v1}, Lcom/facebook/ads/b/d/j;->a(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/b;->a(Lcom/facebook/ads/b/r/c;)Lcom/facebook/ads/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v1}, Lcom/facebook/ads/b/d/j;->a(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->onLoggingImpression(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->c(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/c/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->c(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/c/m;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/b/d/g;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/d/g;-><init>(Lcom/facebook/ads/b/d/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/b/d;)V

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->c(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/c/h;->f()V

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/b/d/j;->a(Lcom/facebook/ads/b/d/j;Lcom/facebook/ads/b/c/m;)Lcom/facebook/ads/b/c/m;

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v1}, Lcom/facebook/ads/b/d/j;->a(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/p;->onInterstitialDismissed(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v1}, Lcom/facebook/ads/b/d/j;->a(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/b/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/o;->a()Lcom/facebook/ads/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/p;->onInterstitialDisplayed(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/b/d/h;->a:Lcom/facebook/ads/b/d/j;

    invoke-static {v0}, Lcom/facebook/ads/b/d/j;->b(Lcom/facebook/ads/b/d/j;)Lcom/facebook/ads/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/o;->a()V

    return-void
.end method
