.class final Lcom/adincube/sdk/l/r/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/f/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/r/l;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/r/l;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/r/k;->a:Lcom/adincube/sdk/l/r/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/r/k;->a:Lcom/adincube/sdk/l/r/l;

    iget-object v0, v0, Lcom/adincube/sdk/l/r/l;->d:Lcom/adincube/sdk/l/r/d;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/r/d;->a()V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/l/r/k;->a:Lcom/adincube/sdk/l/r/l;

    iget-object v0, v0, Lcom/adincube/sdk/l/r/l;->d:Lcom/adincube/sdk/l/r/d;

    const-string v1, "IronSourceAdListenerHelper.onLoadError"

    iget-object v2, v0, Lcom/adincube/sdk/l/r/d;->b:Lcom/adincube/sdk/l/a;

    new-instance v3, Lcom/adincube/sdk/l/r/b;

    invoke-direct {v3, v0, p1}, Lcom/adincube/sdk/l/r/b;-><init>(Lcom/adincube/sdk/l/r/d;Lcom/ironsource/mediationsdk/d/b;)V

    invoke-static {v1, v2, v3}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "IronSourceInterstitialMediationAdapter.onInterstitialAdClosed"

    iget-object v1, p0, Lcom/adincube/sdk/l/r/k;->a:Lcom/adincube/sdk/l/r/l;

    iget-object v1, v1, Lcom/adincube/sdk/l/r/l;->e:Lcom/adincube/sdk/l/q/b;

    new-instance v2, Lcom/adincube/sdk/l/r/g;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/l/r/g;-><init>(Lcom/adincube/sdk/l/r/k;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 3

    const-string v0, "IronSourceInterstitialMediationAdapter.onInterstitialAdShowFailed"

    iget-object v1, p0, Lcom/adincube/sdk/l/r/k;->a:Lcom/adincube/sdk/l/r/l;

    iget-object v1, v1, Lcom/adincube/sdk/l/r/l;->e:Lcom/adincube/sdk/l/q/b;

    new-instance v2, Lcom/adincube/sdk/l/r/i;

    invoke-direct {v2, p0, p1}, Lcom/adincube/sdk/l/r/i;-><init>(Lcom/adincube/sdk/l/r/k;Lcom/ironsource/mediationsdk/d/b;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 3

    const-string v0, "IronSourceInterstitialMediationAdapter.onInterstitialAdShowSucceeded"

    iget-object v1, p0, Lcom/adincube/sdk/l/r/k;->a:Lcom/adincube/sdk/l/r/l;

    iget-object v1, v1, Lcom/adincube/sdk/l/r/l;->e:Lcom/adincube/sdk/l/q/b;

    new-instance v2, Lcom/adincube/sdk/l/r/h;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/l/r/h;-><init>(Lcom/adincube/sdk/l/r/k;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final onInterstitialAdClicked()V
    .locals 3

    const-string v0, "IronSourceInterstitialMediationAdapter.onInterstitialAdClicked"

    iget-object v1, p0, Lcom/adincube/sdk/l/r/k;->a:Lcom/adincube/sdk/l/r/l;

    iget-object v1, v1, Lcom/adincube/sdk/l/r/l;->e:Lcom/adincube/sdk/l/q/b;

    new-instance v2, Lcom/adincube/sdk/l/r/j;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/l/r/j;-><init>(Lcom/adincube/sdk/l/r/k;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method
