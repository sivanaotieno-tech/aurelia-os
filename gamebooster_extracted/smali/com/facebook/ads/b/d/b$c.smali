.class public final Lcom/facebook/ads/b/d/b$c;
.super Lcom/facebook/ads/b/d/b$b;

# interfaces
.implements Lcom/facebook/ads/o;


# instance fields
.field private final c:Lcom/facebook/ads/b/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/b/d/b$d;Lcom/facebook/ads/b/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/b/d/b$b;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/d/b$d;)V

    iput-object p3, p0, Lcom/facebook/ads/b/d/b$c;->c:Lcom/facebook/ads/b/d/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/b/d/b$b;->b:Lcom/facebook/ads/b/d/b$d;

    iget-object v1, p0, Lcom/facebook/ads/b/d/b$b;->a:Ljava/lang/String;

    const/16 v2, 0x402

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/ads/b/d/b$d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/ads/b/f/a;->a()Lcom/facebook/ads/b/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/b/d/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/f/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/a;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/b/d/b$b;->b:Lcom/facebook/ads/b/d/b$d;

    iget-object v0, p0, Lcom/facebook/ads/b/d/b$b;->a:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/b/d/b$d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/a;)V
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "LONG_INVALIDATION_TIME_KEY"

    iget-object v1, p0, Lcom/facebook/ads/b/d/b$c;->c:Lcom/facebook/ads/b/d/j;

    invoke-virtual {v1}, Lcom/facebook/ads/b/d/j;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/facebook/ads/b/d/b$b;->b:Lcom/facebook/ads/b/d/b$d;

    iget-object v1, p0, Lcom/facebook/ads/b/d/b$b;->a:Ljava/lang/String;

    const/16 v2, 0x3fc

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/ads/b/d/b$d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/a;Lcom/facebook/ads/b;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INT_ERROR_CODE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/b;->a()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/facebook/ads/b/d/b$b;->b:Lcom/facebook/ads/b/d/b$d;

    iget-object v0, p0, Lcom/facebook/ads/b/d/b$b;->a:Ljava/lang/String;

    const/16 v1, 0x3ff

    invoke-interface {p2, v1, v0, p1}, Lcom/facebook/ads/b/d/b$d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/a;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/b/d/b$b;->b:Lcom/facebook/ads/b/d/b$d;

    iget-object v0, p0, Lcom/facebook/ads/b/d/b$b;->a:Ljava/lang/String;

    const/16 v1, 0x3fe

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/b/d/b$d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/a;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/b/d/b$b;->b:Lcom/facebook/ads/b/d/b$d;

    iget-object v0, p0, Lcom/facebook/ads/b/d/b$b;->a:Ljava/lang/String;

    const/16 v1, 0x3fd

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/b/d/b$d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/a;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/b/d/b$b;->b:Lcom/facebook/ads/b/d/b$d;

    iget-object v0, p0, Lcom/facebook/ads/b/d/b$b;->a:Ljava/lang/String;

    const/16 v1, 0x401

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/b/d/b$d;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
