.class Lcom/applovin/impl/sdk/d/u;
.super Lcom/applovin/impl/sdk/d/a;


# instance fields
.field private final a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const-string v0, "TaskRenderNativeAd"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/d/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p3, p0, Lcom/applovin/impl/sdk/d/u;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/u;->c:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "{CLCODE}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "click_url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "{CLCODE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{EVENT_ID}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "native_ads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "native_settings"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/g;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/applovin/impl/sdk/e/g;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    move-object v11, v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/Map;

    const-string v4, "clcode"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v4, "zone_id"

    iget-object v5, v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5}, Lcom/applovin/impl/sdk/e/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "event_id"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v4, v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v14, v4}, Lcom/applovin/impl/sdk/ad/d;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/ad/d;

    move-result-object v15

    const-string v4, "simp_url"

    invoke-direct {v0, v4, v11, v13}, Lcom/applovin/impl/sdk/d/u;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v11, v13, v7}, Lcom/applovin/impl/sdk/d/u;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "simp_urls"

    iget-object v5, v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v4, v3, v13, v9, v5}, Lcom/applovin/impl/sdk/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v5

    const-string v4, "should_post_click_url"

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v1, v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v4, v6, v1}, Lcom/applovin/impl/sdk/e/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lcom/applovin/impl/sdk/j;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v17, v8

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    const-string v4, "click_tracking_urls"

    iget-object v1, v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v16, v6

    move-object v6, v13

    move-object/from16 v18, v2

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v3

    move-object v3, v9

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/sdk/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "resource_cache_prefix"

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/applovin/impl/sdk/e/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_2
    iget-object v4, v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    sget-object v5, Lcom/applovin/impl/sdk/b/b;->bz:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/b;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v5, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    invoke-direct {v5}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;-><init>()V

    invoke-virtual {v5, v15}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->a(Lcom/applovin/impl/sdk/ad/d;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "title"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "description"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "caption"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->h(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "cta"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->q(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "icon_url"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "image_url"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "video_url"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "star_rating_url"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "icon_url"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->i(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "image_url"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->j(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "video_url"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->k(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    const-string v6, "star_rating"

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->a(F)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->p(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->l(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->m(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v2

    const-string v3, "video_start_url"

    invoke-direct {v0, v3, v11, v13}, Lcom/applovin/impl/sdk/d/u;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->n(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v2

    const-string v3, "video_end_url"

    invoke-direct {v0, v3, v11, v13}, Lcom/applovin/impl/sdk/d/u;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->o(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->a(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->b(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v1

    const-string v2, "ad_id"

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->a(J)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->c(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v1

    iget-object v2, v0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$a;->a()Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prepared native ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No click tracking URL available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No impression URL available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v1, v0, Lcom/applovin/impl/sdk/d/u;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v1, :cond_7

    check-cast v10, Ljava/util/List;

    invoke-interface {v1, v10}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    goto :goto_4

    :cond_6
    const-string v1, "No ads were returned from the server"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/a;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/applovin/impl/sdk/d/u;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    const/16 v2, 0xcc

    invoke-interface {v1, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/c/i;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/c/i;->u:Lcom/applovin/impl/sdk/c/i;

    return-object v0
.end method

.method a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/d/u;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/u;->a:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to notify listener about failure."

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    const/16 v0, -0x2bc

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/u;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/u;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d/u;->c:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/d/u;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/u;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to render native ad."

    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/d/u;->a(I)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/a;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/sdk/c/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d/u;->a()Lcom/applovin/impl/sdk/c/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c/j;->a(Lcom/applovin/impl/sdk/c/i;)V

    :goto_1
    return-void
.end method
