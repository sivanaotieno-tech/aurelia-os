.class final Lcom/adincube/sdk/l/m/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/m/j;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/m/j;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/m/i;->a:Lcom/adincube/sdk/l/m/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/m/i;->a:Lcom/adincube/sdk/l/m/j;

    iget-object v0, v0, Lcom/adincube/sdk/l/m/j;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/x/b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/m/i;->a:Lcom/adincube/sdk/l/m/j;

    iget-object v1, v0, Lcom/adincube/sdk/l/m/j;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/a;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/m/i;->a:Lcom/adincube/sdk/l/m/j;

    iget-object v0, p1, Lcom/adincube/sdk/l/m/j;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/m/i;->a:Lcom/adincube/sdk/l/m/j;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/adincube/sdk/l/m/j;->e:Z

    iget-object p1, p1, Lcom/adincube/sdk/l/m/j;->f:Lcom/adincube/sdk/l/m/a;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/m/a;->a()V

    return-void
.end method

.method public final onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/l/m/i;->a:Lcom/adincube/sdk/l/m/j;

    iget-boolean v0, p1, Lcom/adincube/sdk/l/m/j;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/adincube/sdk/l/m/j;->f:Lcom/adincube/sdk/l/m/a;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/l/m/a;->a(Lcom/facebook/ads/b;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/adincube/sdk/l/m/j;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/adincube/sdk/l/m/j;->f:Lcom/adincube/sdk/l/m/a;

    invoke-virtual {v1, p2}, Lcom/adincube/sdk/l/m/a;->b(Lcom/facebook/ads/b;)Lcom/adincube/sdk/l/J;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;Lcom/adincube/sdk/l/J;)V

    :cond_1
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 0

    return-void
.end method
