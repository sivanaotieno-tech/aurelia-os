.class public Lcom/facebook/ads/b/c/o;
.super Lcom/facebook/ads/b/c/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/b/c/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/c/a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    check-cast v0, Lcom/facebook/ads/b/b/M;

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget v1, v1, Lcom/facebook/ads/b/c/a;->i:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/M;->a(I)V

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/M;->b()Z

    return-void
.end method

.method protected a(Lcom/facebook/ads/b/b/a;Lcom/facebook/ads/b/n/c;Lcom/facebook/ads/b/n/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a;",
            "Lcom/facebook/ads/b/n/c;",
            "Lcom/facebook/ads/b/n/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/b/b/F;

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/b/c/n;

    invoke-direct {v2, p0}, Lcom/facebook/ads/b/c/n;-><init>(Lcom/facebook/ads/b/c/o;)V

    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-boolean v4, p1, Lcom/facebook/ads/b/c/a;->h:Z

    iget-object v5, p1, Lcom/facebook/ads/b/c/a;->e:Ljava/lang/String;

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/b/b/F;->a(Landroid/content/Context;Lcom/facebook/ads/b/b/N;Ljava/util/Map;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/q;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/ads/b/b/a;->getPlacementType()Lcom/facebook/ads/b/r/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/b/r/b;->f:Lcom/facebook/ads/b/r/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    check-cast v0, Lcom/facebook/ads/b/b/M;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/b/M;->a(Lcom/facebook/ads/q;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can only set on rewarded video ads"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no adapter ready to set reward on"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Lcom/facebook/ads/b/r/c;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-boolean v0, v0, Lcom/facebook/ads/b/c/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/ads/b/r/c;

    sget-object v0, Lcom/facebook/ads/b/r/a;->E:Lcom/facebook/ads/b/r/a;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/b/r/c;-><init>(Lcom/facebook/ads/b/r/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method
