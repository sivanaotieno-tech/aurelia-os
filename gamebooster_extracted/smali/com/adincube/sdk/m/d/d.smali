.class final Lcom/adincube/sdk/m/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adincube/sdk/m/d/f;->a(Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/adincube/sdk/h/c/b;

.field final synthetic c:Lcom/adincube/sdk/h/c/a;

.field final synthetic d:Lcom/adincube/sdk/m/d/f;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/m/d/f;Ljava/util/Map;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/m/d/d;->d:Lcom/adincube/sdk/m/d/f;

    iput-object p2, p0, Lcom/adincube/sdk/m/d/d;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/adincube/sdk/m/d/d;->b:Lcom/adincube/sdk/h/c/b;

    iput-object p4, p0, Lcom/adincube/sdk/m/d/d;->c:Lcom/adincube/sdk/h/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/d/f;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/m/d/d;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "ImpressionCounter.saveImpressionTimestampsForNetworkInSharedPreferences"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ImpressionCounter.saveImpressionTimestampsForNetworkInSharedPreferences"

    iget-object v2, p0, Lcom/adincube/sdk/m/d/d;->b:Lcom/adincube/sdk/h/c/b;

    iget-object v3, p0, Lcom/adincube/sdk/m/d/d;->c:Lcom/adincube/sdk/h/c/a;

    invoke-static {v0, v2, v3, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Lcom/adincube/sdk/h/c/a;Ljava/lang/Throwable;)V

    return-void
.end method
