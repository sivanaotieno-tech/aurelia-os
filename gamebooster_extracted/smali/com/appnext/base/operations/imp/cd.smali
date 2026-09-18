.class public Lcom/appnext/base/operations/imp/cd;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected bp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/cd;->bw()Lcom/appnext/base/a/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/c/d;->bl()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bw()Lcom/appnext/base/a/c/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aR()Lcom/appnext/base/a/c/f;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    .line 6
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/appnext/base/a/c/c;->ac(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/appnext/base/a/b/c;->bc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v2, v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
