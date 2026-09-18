.class public final Lcom/facebook/ads/internal/view/component/d$e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/facebook/ads/internal/view/component/d$g;)Lcom/facebook/ads/internal/view/component/d$d;
    .locals 13

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/m;->b()Lcom/facebook/ads/b/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/b;->a()Lcom/facebook/ads/b/b/a/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/m;->b()Lcom/facebook/ads/b/b/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/b;->b()Lcom/facebook/ads/b/b/a/j;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/b/b/a/n;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/component/d$b;->a(Lcom/facebook/ads/b/b/a/n;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/b/b/a/n;

    invoke-virtual {v6}, Lcom/facebook/ads/b/b/a/n;->d()Z

    move-result v6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->k()I

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->j()I

    move-result v8

    invoke-static {v7, v8, v4, v5}, Lcom/facebook/ads/internal/view/component/d$b;->a(IID)Z

    move-result v7

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->b()Lcom/facebook/ads/b/u/e;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/ads/b/b/a/m;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/b/b/a/n;

    invoke-virtual {v11}, Lcom/facebook/ads/b/b/a/n;->b()Lcom/facebook/ads/b/b/a/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/ads/b/b/a/k;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v8, v9, v10, v11, v12}, Lcom/facebook/ads/b/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/b/u/e;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/b/a/b;

    move-result-object v8

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    instance-of v6, v8, Lcom/facebook/ads/b/a/j;

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->k()I

    move-result v3

    if-ne v3, v1, :cond_1

    new-instance v1, Lcom/facebook/ads/internal/view/component/d$o;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/view/component/d$o;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/facebook/ads/internal/view/component/d$n;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/internal/view/component/d$n;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;)V

    goto :goto_2

    :cond_2
    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->k()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Lcom/facebook/ads/internal/view/component/d$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/ads/internal/view/component/d$c;-><init>(Lcom/facebook/ads/internal/view/component/d$g;Lcom/facebook/ads/b/b/a/j;Z)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/facebook/ads/internal/view/component/d$h;

    invoke-static {v4, v5}, Lcom/facebook/ads/internal/view/component/d$b;->a(D)Z

    move-result v3

    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/ads/internal/view/component/d$h;-><init>(Lcom/facebook/ads/internal/view/component/d$g;ZLcom/facebook/ads/b/b/a/j;)V

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/component/d$g;->g()Lcom/facebook/ads/b/b/a/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/ads/b/b/a/m;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v4, v5}, Lcom/facebook/ads/internal/view/component/d$d;->a(Lcom/facebook/ads/b/b/a/n;Ljava/lang/String;D)V

    return-object v1
.end method
