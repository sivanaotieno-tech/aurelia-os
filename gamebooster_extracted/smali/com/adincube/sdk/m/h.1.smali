.class public final Lcom/adincube/sdk/m/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;)Lcom/adincube/sdk/h/a/a/a;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/adincube/sdk/m/h;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adincube/sdk/h/a/a/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/h/a/e;",
            "Lcom/adincube/sdk/h/a/a/b;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/a/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/adincube/sdk/h/a/e;->g()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/h/a/a/a;

    iget-object v2, v1, Lcom/adincube/sdk/h/a/a/a;->b:Lcom/adincube/sdk/h/a/a/b;

    if-ne v2, p1, :cond_0

    iget-boolean v2, v1, Lcom/adincube/sdk/h/a/a/a;->d:Z

    if-ne v2, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
