.class final Lcom/adincube/sdk/l/r/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/f/ja;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/r/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/r/v;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/r/v;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/r/u;->a:Lcom/adincube/sdk/l/r/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 3

    const-string v0, "IronSourceRewardedMediationAdapter.onRewardedVideoAdShowFailed"

    iget-object v1, p0, Lcom/adincube/sdk/l/r/u;->a:Lcom/adincube/sdk/l/r/v;

    iget-object v1, v1, Lcom/adincube/sdk/l/r/v;->e:Lcom/adincube/sdk/l/x/b;

    new-instance v2, Lcom/adincube/sdk/l/r/s;

    invoke-direct {v2, p0, p1}, Lcom/adincube/sdk/l/r/s;-><init>(Lcom/adincube/sdk/l/r/u;Lcom/ironsource/mediationsdk/d/b;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/e/k;)V
    .locals 2

    const-string p1, "IronSourceRewardedMediationAdapter.onRewardedVideoAdRewarded"

    iget-object v0, p0, Lcom/adincube/sdk/l/r/u;->a:Lcom/adincube/sdk/l/r/v;

    iget-object v0, v0, Lcom/adincube/sdk/l/r/v;->e:Lcom/adincube/sdk/l/x/b;

    new-instance v1, Lcom/adincube/sdk/l/r/r;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/r/r;-><init>(Lcom/adincube/sdk/l/r/u;)V

    invoke-static {p1, v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/l/r/u;->a:Lcom/adincube/sdk/l/r/v;

    iget-object p1, p1, Lcom/adincube/sdk/l/r/v;->d:Lcom/adincube/sdk/l/r/d;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/r/d;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/l/r/u;->a:Lcom/adincube/sdk/l/r/v;

    iget-object p1, p1, Lcom/adincube/sdk/l/r/v;->d:Lcom/adincube/sdk/l/r/d;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/r/d;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/e/k;)V
    .locals 2

    const-string p1, "IronSourceRewardedMediationAdapter.onRewardedVideoAdClicked"

    iget-object v0, p0, Lcom/adincube/sdk/l/r/u;->a:Lcom/adincube/sdk/l/r/v;

    iget-object v0, v0, Lcom/adincube/sdk/l/r/v;->e:Lcom/adincube/sdk/l/x/b;

    new-instance v1, Lcom/adincube/sdk/l/r/t;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/r/t;-><init>(Lcom/adincube/sdk/l/r/u;)V

    invoke-static {p1, v0, v1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "IronSourceRewardedMediationAdapter.onRewardedVideoAdClosed"

    iget-object v1, p0, Lcom/adincube/sdk/l/r/u;->a:Lcom/adincube/sdk/l/r/v;

    iget-object v1, v1, Lcom/adincube/sdk/l/r/v;->e:Lcom/adincube/sdk/l/x/b;

    new-instance v2, Lcom/adincube/sdk/l/r/q;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/l/r/q;-><init>(Lcom/adincube/sdk/l/r/u;)V

    invoke-static {v0, v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
