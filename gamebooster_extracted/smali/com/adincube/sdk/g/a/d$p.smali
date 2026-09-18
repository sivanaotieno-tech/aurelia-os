.class public final Lcom/adincube/sdk/g/a/d$p;
.super Lcom/adincube/sdk/g/a/d;

# interfaces
.implements Lcom/adincube/sdk/l/q/b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/adincube/sdk/g/a/d;-><init>(Lcom/adincube/sdk/g/a;Lcom/adincube/sdk/m/d/f;Lcom/adincube/sdk/g/a/l;Lcom/adincube/sdk/g/a/p;Lcom/adincube/sdk/g/a/b/b/b;Lcom/adincube/sdk/g/a/r;Lcom/adincube/sdk/g/a/a/q;Lcom/adincube/sdk/g/a/n;Lcom/adincube/sdk/g/a/o;Lcom/adincube/sdk/g/d/h;Lcom/adincube/sdk/g/a/s;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLcom/adincube/sdk/l/I;Landroid/content/Context;)Lcom/adincube/sdk/l/b;
    .locals 0

    check-cast p3, Landroid/app/Activity;

    invoke-interface {p2, p3}, Lcom/adincube/sdk/l/I;->a(Landroid/app/Activity;)Lcom/adincube/sdk/l/q/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/adincube/sdk/l/b;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/adincube/sdk/g/a/d;->a(Lcom/adincube/sdk/l/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Z)V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast v1, Lcom/adincube/sdk/g/a/d$o;

    invoke-virtual {v1}, Lcom/adincube/sdk/g/a/d$o;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "AbstractNetworkMediationManager#InterstitialMediationListener.onAdHidden"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AbstractNetworkMediationManager#InterstitialMediationListener.onAdHidden"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {p1, v2, v0, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/a;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast v1, Lcom/adincube/sdk/g/a/d$o;

    const-string v2, "InterstitialEventListenerManager.onInterstitialAdClicked"

    iget-object v3, v1, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    new-instance v4, Lcom/adincube/sdk/g/a/d$k;

    invoke-direct {v4, v1}, Lcom/adincube/sdk/g/a/d$k;-><init>(Lcom/adincube/sdk/g/a/d$o;)V

    invoke-static {v2, v3, v4}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/util/Collection;Lcom/adincube/sdk/m/b/a;)V

    iget-object v2, v1, Lcom/adincube/sdk/g/a/d$o;->b:Lcom/adincube/sdk/g;

    new-instance v3, Lcom/adincube/sdk/g/a/d$l;

    invoke-direct {v3, v1}, Lcom/adincube/sdk/g/a/d$l;-><init>(Lcom/adincube/sdk/g/a/d$o;)V

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V

    iget-object v1, p0, Lcom/adincube/sdk/g/a/c;->l:Lcom/adincube/sdk/g/c;

    invoke-virtual {v1, p1, v0}, Lcom/adincube/sdk/g/c;->a(Lcom/adincube/sdk/l/b;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "AbstractNetworkMediationManager#InterstitialMediationListener.onAdClicked"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AbstractNetworkMediationManager#InterstitialMediationListener.onAdClicked"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/a;Lcom/adincube/sdk/l/J;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/g/a/c;->e:Lcom/adincube/sdk/g/a/n;

    invoke-virtual {v2, p1}, Lcom/adincube/sdk/g/a/n;->a(Lcom/adincube/sdk/l/b;)V

    invoke-virtual {p0, p1}, Lcom/adincube/sdk/g/a/c;->b(Lcom/adincube/sdk/l/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/adincube/sdk/g/a/c;->a(Lcom/adincube/sdk/h/c/c;Z)V

    new-instance p1, Lcom/adincube/sdk/d/a/b;

    invoke-direct {p1, p2}, Lcom/adincube/sdk/d/a/b;-><init>(Lcom/adincube/sdk/l/J;)V

    invoke-virtual {p1}, Lcom/adincube/sdk/d/a;->a()V

    iget-object p2, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast p2, Lcom/adincube/sdk/g/a/d$o;

    invoke-virtual {p2, p1}, Lcom/adincube/sdk/g/a/d$o;->a(Lcom/adincube/sdk/d/a/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AbstractNetworkMediationManager#InterstitialMediationListener.onAdDisplayError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "AbstractNetworkMediationManager#InterstitialMediationListener.onAdDisplayError"

    sget-object v1, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {p2, v1, v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/adincube/sdk/h/c/b;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    return-object v0
.end method

.method public final c()Lcom/adincube/sdk/h/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Lcom/adincube/sdk/l/b;)V
    .locals 0

    check-cast p1, Lcom/adincube/sdk/l/q/a;

    invoke-interface {p1, p0}, Lcom/adincube/sdk/l/q/a;->a(Lcom/adincube/sdk/l/q/b;)V

    return-void
.end method

.method protected final d(Lcom/adincube/sdk/l/b;)V
    .locals 1

    instance-of v0, p1, Lcom/adincube/sdk/l/q/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adincube/sdk/l/q/a;

    invoke-interface {p1, p0}, Lcom/adincube/sdk/l/q/a;->a(Lcom/adincube/sdk/l/q/b;)V

    :cond_0
    return-void
.end method

.method protected final i()Lcom/adincube/sdk/h/b/c;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/b/c;->b:Lcom/adincube/sdk/h/b/c;

    return-object v0
.end method

.method protected final l()V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/d/a/a/a;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/a/a;-><init>()V

    throw v0
.end method

.method protected final n()V
    .locals 7

    invoke-super {p0}, Lcom/adincube/sdk/g/a/d;->n()V

    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->k:Lcom/adincube/sdk/g/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/adincube/sdk/h/b/b;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/adincube/sdk/g/a/c;->m:Lcom/adincube/sdk/m/d/f;

    sget-object v4, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v3, v4}, Lcom/adincube/sdk/m/d/f;->b(Lcom/adincube/sdk/h/c/b;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    iget-wide v5, v0, Lcom/adincube/sdk/h/b/b;->A:J

    add-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adincube/sdk/d/a/d;

    invoke-direct {v0, v5, v6}, Lcom/adincube/sdk/d/a/d;-><init>(J)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final o()V
    .locals 1

    new-instance v0, Lcom/adincube/sdk/d/a/a/b;

    invoke-direct {v0}, Lcom/adincube/sdk/d/a/a/b;-><init>()V

    throw v0
.end method

.method protected final p()Lcom/adincube/sdk/h/b/c;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/b/c;->a:Lcom/adincube/sdk/h/b/c;

    return-object v0
.end method

.method public final r()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/g/a/c;->n:Lcom/adincube/sdk/g/a/l;

    check-cast v0, Lcom/adincube/sdk/g/a/d$o;

    const-string v1, "InterstitialEventListenerManager.onInterstitialAdShown"

    iget-object v2, v0, Lcom/adincube/sdk/g/a/d$o;->c:Ljava/util/Set;

    new-instance v3, Lcom/adincube/sdk/g/a/d$i;

    invoke-direct {v3, v0}, Lcom/adincube/sdk/g/a/d$i;-><init>(Lcom/adincube/sdk/g/a/d$o;)V

    invoke-static {v1, v2, v3}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/String;Ljava/util/Collection;Lcom/adincube/sdk/m/b/a;)V

    iget-object v1, v0, Lcom/adincube/sdk/g/a/d$o;->b:Lcom/adincube/sdk/g;

    new-instance v2, Lcom/adincube/sdk/g/a/d$j;

    invoke-direct {v2, v0}, Lcom/adincube/sdk/g/a/d$j;-><init>(Lcom/adincube/sdk/g/a/d$o;)V

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Object;Lcom/adincube/sdk/m/b/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AbstractNetworkMediationManager#InterstitialMediationListener.onAdDisplayed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "AbstractNetworkMediationManager#InterstitialMediationListener.onAdDisplayed"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method
