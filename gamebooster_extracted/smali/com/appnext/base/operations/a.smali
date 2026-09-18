.class public abstract Lcom/appnext/base/operations/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected gK:Lcom/appnext/base/a/b/c;


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p2, Lcom/appnext/base/operations/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appnext/base/operations/a;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_lastcollectedtime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/appnext/base/b/i;->putLong(Ljava/lang/String;J)V

    .line 4
    invoke-static {v1, p1}, Lcom/appnext/base/b/b;->a(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method private bu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/operations/c;->bC()Lcom/appnext/base/operations/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/base/operations/c;->a(Lcom/appnext/base/operations/a;)V

    :cond_0
    return-void
.end method

.method private d(Lcom/appnext/base/a/b/b;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/appnext/base/a/b/b;->aX()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/appnext/base/a/b/b;->aY()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/appnext/base/a/b/b;->getDataType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/base/b/c$a;->valueOf(Ljava/lang/String;)Lcom/appnext/base/b/c$a;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lcom/appnext/base/b/b;->a(Ljava/lang/String;Ljava/util/Date;Lcom/appnext/base/b/c$a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bw()Lcom/appnext/base/a/c/d;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/d;->ad(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected b(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcom/appnext/base/b/b;->a(Ljava/util/List;Z)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bw()Lcom/appnext/base/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/base/a/c/d;->a(Lorg/json/JSONArray;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method protected bo()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    invoke-virtual {v2}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_lastupdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/base/b/i;->putLong(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/a;->b(Ljava/util/List;)J

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/b;->at(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bq()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/a;->a(Ljava/util/Map;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/appnext/base/operations/a;->bu()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected bp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bw()Lcom/appnext/base/a/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    invoke-virtual {v1}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/base/a/c/d;->af(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bq()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/appnext/base/operations/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/base/a/b/b;

    .line 7
    invoke-virtual {v2}, Lcom/appnext/base/a/b/b;->aW()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/appnext/base/a/b/b;->getType()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lcom/appnext/base/operations/a;->d(Lcom/appnext/base/a/b/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 13
    invoke-direct {p0, v2}, Lcom/appnext/base/operations/a;->d(Lcom/appnext/base/a/b/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, v1}, Lcom/appnext/base/operations/a;->c(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/b;->as(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v2}, Lcom/appnext/base/operations/a;->d(Ljava/util/List;)V

    .line 25
    iget-object v0, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/b;->ar(Ljava/lang/String;)Z

    return-object v1

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v1
.end method

.method protected br()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bs()Lcom/appnext/base/a/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    return-object v0
.end method

.method protected bt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/operations/a;->gK:Lcom/appnext/base/a/b/c;

    invoke-static {v0}, Lcom/appnext/base/b/b;->b(Lcom/appnext/base/a/b/c;)Z

    move-result v0

    return v0
.end method

.method protected bw()Lcom/appnext/base/a/c/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a/a;->aP()Lcom/appnext/base/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract bx()V
.end method

.method public abstract by()V
.end method

.method protected bz()Lcom/appnext/base/b/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/b/c$a;->String:Lcom/appnext/base/b/c$a;

    return-object v0
.end method

.method protected c(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
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

    return-object p1
.end method

.method protected c(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method protected abstract getData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation
.end method

.method protected getDate()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public hasPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
