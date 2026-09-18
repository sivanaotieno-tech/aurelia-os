.class public Lcom/facebook/ads/b/c/d;
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

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->i:Lcom/facebook/ads/b/b/d;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/b/b/d;->a(Landroid/view/View;)V

    :cond_0
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

    check-cast v0, Lcom/facebook/ads/b/b/k;

    new-instance p1, Lcom/facebook/ads/b/c/b;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/b/c/b;-><init>(Lcom/facebook/ads/b/c/d;Lcom/facebook/ads/b/b/k;)V

    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->i()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p2}, Lcom/facebook/ads/b/n/c;->a()Lcom/facebook/ads/b/n/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/n/d;->h()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/b/c/h;->m:Lcom/facebook/ads/b/u/e;

    iget-object p2, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-object v3, p2, Lcom/facebook/ads/b/c/a;->c:Lcom/facebook/ads/b/r/g;

    new-instance v4, Lcom/facebook/ads/b/c/c;

    invoke-direct {v4, p0, p1}, Lcom/facebook/ads/b/c/c;-><init>(Lcom/facebook/ads/b/c/d;Ljava/lang/Runnable;)V

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/b/b/k;->a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/b/r/g;Lcom/facebook/ads/b/b/b;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/b/c/j;->a(Landroid/content/Context;[Ljava/lang/Integer;)Lcom/facebook/ads/b/r/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/b/c/h;->a(Lcom/facebook/ads/b/r/c;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/b/c/h;->a(Ljava/lang/String;)V

    return-void
.end method
