.class public final Lcom/adincube/sdk/k/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/adincube/sdk/h/a/a/a;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/adincube/sdk/h/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/adincube/sdk/h/a/a/a;->c()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/adincube/sdk/h/a/a/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/h/a/a/a;",
            "Lcom/adincube/sdk/k/a/b/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "t"

    invoke-virtual {p0, v2}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/adincube/sdk/k/a/b/i;->a(Lorg/json/JSONObject;)Lcom/adincube/sdk/k/a/b/i;

    move-result-object v2

    iget-object v3, v2, Lcom/adincube/sdk/k/a/b/i;->a:Lcom/adincube/sdk/k/a/b/d;

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Lcom/adincube/sdk/k/a/b/i;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/f;)V
    .locals 5

    iget-object v0, p1, Lcom/adincube/sdk/k/a/b/f;->a:Lcom/adincube/sdk/k/a/b/b;

    check-cast v0, Lcom/adincube/sdk/k/a/b/e;

    iget-object v1, v0, Lcom/adincube/sdk/k/a/b/b;->a:Lcom/adincube/sdk/k/a/a/a;

    const-string v2, "u"

    invoke-virtual {p1}, Lcom/adincube/sdk/k/a/b/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/k/a/b/e;->c()J

    move-result-wide v2

    const-string v4, "d"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/k/a/b/e;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "so"

    invoke-virtual {v0}, Lcom/adincube/sdk/k/a/b/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/adincube/sdk/k/a/b/f;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "w"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adincube/sdk/k/a/b/f;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "h"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-virtual {v1}, Lcom/adincube/sdk/k/a/a/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "i"

    invoke-virtual {v1}, Lcom/adincube/sdk/k/a/a/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "c"

    invoke-virtual {v0}, Lcom/adincube/sdk/k/a/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ct"

    invoke-virtual {v0}, Lcom/adincube/sdk/k/a/b/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lcom/adincube/sdk/k/a/b/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adincube/sdk/k/a/b/i;

    :try_start_0
    invoke-virtual {v1}, Lcom/adincube/sdk/k/a/b/i;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const-string v0, "t"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/adincube/sdk/h/a/a/a;Lcom/adincube/sdk/k/a/b/d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adincube/sdk/h/a/a/a;",
            "Lcom/adincube/sdk/k/a/b/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/adincube/sdk/k/a/b/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "t"

    invoke-virtual {p0, v2}, Lcom/adincube/sdk/h/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/adincube/sdk/k/a/b/i;->a(Lorg/json/JSONObject;)Lcom/adincube/sdk/k/a/b/i;

    move-result-object v2

    iget-object v3, v2, Lcom/adincube/sdk/k/a/b/i;->a:Lcom/adincube/sdk/k/a/b/d;

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
