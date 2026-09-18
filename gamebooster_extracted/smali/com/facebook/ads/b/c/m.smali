.class public Lcom/facebook/ads/b/c/m;
.super Lcom/facebook/ads/b/c/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/b/c/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/b/c/a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/c/h;->l:Lcom/facebook/ads/b/b/a;

    check-cast v0, Lcom/facebook/ads/b/b/x;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/x;->a()Z

    return-void
.end method

.method protected a(Lcom/facebook/ads/b/b/a;Lcom/facebook/ads/b/n/c;Lcom/facebook/ads/b/n/a;Ljava/util/Map;)V
    .locals 7
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

    check-cast v0, Lcom/facebook/ads/b/b/x;

    new-instance p1, Lcom/facebook/ads/b/c/k;

    invoke-direct {p1, p0, v0}, Lcom/facebook/ads/b/c/k;-><init>(Lcom/facebook/ads/b/c/m;Lcom/facebook/ads/b/b/x;)V

    invoke-virtual {p0}, Lcom/facebook/ads/b/c/h;->i()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p2}, Lcom/facebook/ads/b/n/c;->a()Lcom/facebook/ads/b/n/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/b/n/d;->h()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/facebook/ads/b/c/h;->h:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/b/c/l;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/b/c/l;-><init>(Lcom/facebook/ads/b/c/m;Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/facebook/ads/b/c/h;->m:Lcom/facebook/ads/b/u/e;

    iget-object p1, p0, Lcom/facebook/ads/b/c/h;->n:Lcom/facebook/ads/b/c/a;

    iget-object v5, p1, Lcom/facebook/ads/b/c/a;->d:Ljava/util/EnumSet;

    iget-object v6, p1, Lcom/facebook/ads/b/c/a;->e:Ljava/lang/String;

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/b/b/x;->a(Landroid/content/Context;Lcom/facebook/ads/b/b/c;Ljava/util/Map;Lcom/facebook/ads/b/u/e;Ljava/util/EnumSet;Ljava/lang/String;)V

    return-void
.end method
