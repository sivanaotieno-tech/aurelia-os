.class public Lcom/facebook/ads/b/b/a/h;
.super Lcom/facebook/ads/b/b/a/a;


# instance fields
.field private d:Lcom/facebook/ads/b/b/a/i;

.field private e:Lcom/facebook/ads/b/b/a/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/b/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/b/b/a/i;Ljava/util/Map;Lcom/facebook/ads/b/b/a/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/b/b/a/c;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/b/a/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/ads/b/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/h;->d:Lcom/facebook/ads/b/b/a/i;

    iput-object p3, p0, Lcom/facebook/ads/b/b/a/h;->e:Lcom/facebook/ads/b/b/a/c;

    iput-object p4, p0, Lcom/facebook/ads/b/b/a/h;->f:Ljava/util/List;

    const-string p1, "background_color"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "background_color"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "#FF23272F"

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/b/b/a/h;->g:Ljava/lang/String;

    const-string p1, "timer_text_color"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "timer_text_color"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "#FFFFFF"

    :goto_1
    iput-object p1, p0, Lcom/facebook/ads/b/b/a/h;->i:Ljava/lang/String;

    const-string p1, "title_text_color"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "title_text_color"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "#FFFFFF"

    :goto_2
    iput-object p1, p0, Lcom/facebook/ads/b/b/a/h;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/h;
    .locals 7

    const-string v0, "translations"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/b/a/i;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/i;

    move-result-object v0

    const-string v1, "layout"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    const-string v3, "background_color"

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/b/b/a/h;->a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "timer_text_color"

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/b/b/a/h;->a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v3, "title_text_color"

    invoke-static {v1, v2, v3}, Lcom/facebook/ads/b/b/a/h;->a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_0
    const-string v1, "ad_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/b/a/c;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/c;

    move-result-object v1

    const-string v3, "choosable_ads"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/ads/b/b/a/t;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/t;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/facebook/ads/b/b/a/t;->a(Z)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/facebook/ads/b/b/a/h;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/facebook/ads/b/b/a/h;-><init>(Lcom/facebook/ads/b/b/a/i;Ljava/util/Map;Lcom/facebook/ads/b/b/a/c;Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/t;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/facebook/ads/b/b/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/b/b/a/t;

    invoke-virtual {v1, p1}, Lcom/facebook/ads/b/b/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lcom/facebook/ads/b/b/a/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->d:Lcom/facebook/ads/b/b/a/i;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/facebook/ads/b/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->e:Lcom/facebook/ads/b/b/a/c;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/b/a/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/h;->f:Ljava/util/List;

    return-object v0
.end method
