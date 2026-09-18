.class Lcom/facebook/ads/b/d/k;
.super Lcom/facebook/ads/b/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/b/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/b/d/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/b/d/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-direct {p0}, Lcom/facebook/ads/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v1}, Lcom/facebook/ads/b/d/m;->a(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/b/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/s;->a()Lcom/facebook/ads/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/c;->onAdClicked(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/b/a;)V
    .locals 1

    check-cast p1, Lcom/facebook/ads/b/b/M;

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->a(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/b/d/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/b/d/s;->g:Lcom/facebook/ads/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->a(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/b/d/s;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/b/d/s;->g:Lcom/facebook/ads/q;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/b/b/M;->a(Lcom/facebook/ads/q;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->a(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/b/d/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/ads/b/b/M;->a()I

    move-result p1

    iput p1, v0, Lcom/facebook/ads/b/d/s;->j:I

    iget-object p1, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {p1}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->a(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/b/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/d/s;->a()Lcom/facebook/ads/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/ads/c;->onAdLoaded(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/b/r/c;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/b/d/m;->a(Lcom/facebook/ads/b/d/m;Z)V

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v1}, Lcom/facebook/ads/b/d/m;->a(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/b/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/s;->a()Lcom/facebook/ads/r;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/b;->a(Lcom/facebook/ads/b/r/c;)Lcom/facebook/ads/b;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/c;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v1}, Lcom/facebook/ads/b/d/m;->a(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/b/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/s;->a()Lcom/facebook/ads/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/t;->onLoggingImpression(Lcom/facebook/ads/a;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/t;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/t;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/v;->f()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/v;->e()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/d/k;->a:Lcom/facebook/ads/b/d/m;

    invoke-static {v0}, Lcom/facebook/ads/b/d/m;->b(Lcom/facebook/ads/b/d/m;)Lcom/facebook/ads/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/s;->b()V

    return-void
.end method
