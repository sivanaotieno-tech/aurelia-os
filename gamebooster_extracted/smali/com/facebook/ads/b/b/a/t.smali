.class public Lcom/facebook/ads/b/b/a/t;
.super Lcom/facebook/ads/b/b/a/a;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/b/b/a/p;

.field private final f:Lcom/facebook/ads/b/b/a/g;

.field private final g:Lcom/facebook/ads/b/b/a/k;

.field private final h:Lcom/facebook/ads/b/b/a/b;

.field private final i:Lcom/facebook/ads/b/b/a/e;

.field private final j:Lcom/facebook/ads/b/b/a/l;

.field private final k:Ljava/lang/String;

.field private l:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/ads/b/b/a/p;Lcom/facebook/ads/b/b/a/g;Lcom/facebook/ads/b/b/a/k;Lcom/facebook/ads/b/b/a/b;Lcom/facebook/ads/b/b/a/e;Lcom/facebook/ads/b/b/a/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/b/b/a/a;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/t;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/b/b/a/t;->e:Lcom/facebook/ads/b/b/a/p;

    iput-object p3, p0, Lcom/facebook/ads/b/b/a/t;->f:Lcom/facebook/ads/b/b/a/g;

    iput-object p4, p0, Lcom/facebook/ads/b/b/a/t;->g:Lcom/facebook/ads/b/b/a/k;

    iput-object p5, p0, Lcom/facebook/ads/b/b/a/t;->h:Lcom/facebook/ads/b/b/a/b;

    iput-object p6, p0, Lcom/facebook/ads/b/b/a/t;->i:Lcom/facebook/ads/b/b/a/e;

    iput-object p7, p0, Lcom/facebook/ads/b/b/a/t;->j:Lcom/facebook/ads/b/b/a/l;

    iput-object p8, p0, Lcom/facebook/ads/b/b/a/t;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/t;
    .locals 11

    new-instance v0, Lcom/facebook/ads/b/b/a/p$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/b/a/p$a;-><init>()V

    const-string v1, "advertiser_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/p$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/p$a;

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/p$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/p$a;

    const-string v1, "ad_choices_link_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/p$a;->c(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/p$a;

    const-string v1, "generic_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Sponsored"

    goto :goto_1

    :cond_1
    const-string v2, "sponsored"

    const-string v3, "Sponsored"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/p$a;->d(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/p$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/p$a;->a()Lcom/facebook/ads/b/b/a/p;

    move-result-object v4

    new-instance v0, Lcom/facebook/ads/b/b/a/g$b;

    invoke-direct {v0}, Lcom/facebook/ads/b/b/a/g$b;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->a(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->b(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->c(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    const-string v1, "rating_value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->d(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    const-string v1, "category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->e(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    const-string v1, "destination_title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->f(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    const-string v1, "ad_creative_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->g(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/g$b;->a()Lcom/facebook/ads/b/b/a/g;

    move-result-object v5

    new-instance v6, Lcom/facebook/ads/b/b/a/k;

    const-string v0, "fbad_command"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "call_to_action"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/facebook/ads/b/b/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v7, Lcom/facebook/ads/b/b/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "portrait"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/facebook/ads/b/b/a/j;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/j;

    move-result-object v2

    if-eqz v0, :cond_3

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/b/b/a/j;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/j;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/facebook/ads/b/b/a/b;-><init>(Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/b/a/j;)V

    new-instance v0, Lcom/facebook/ads/b/b/a/e$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/b/a/e$a;-><init>()V

    const-string v1, "video_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/e$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/e$a;

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "image"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string v1, ""

    :goto_3
    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/e$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/e$a;

    const-string v1, "skippable_seconds"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/e$a;->a(I)Lcom/facebook/ads/b/b/a/e$a;

    const-string v1, "video_duration_sec"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/e$a;->b(I)Lcom/facebook/ads/b/b/a/e$a;

    invoke-static {p0}, Lcom/facebook/ads/b/b/a/q;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/e$a;->a(Lcom/facebook/ads/b/b/a/q;)Lcom/facebook/ads/b/b/a/e$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/e$a;->a()Lcom/facebook/ads/b/b/a/e;

    move-result-object v8

    new-instance v9, Lcom/facebook/ads/b/b/a/l;

    const-string v0, "end_card_markup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/b/p/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "activation_command"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "end_card_images"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/b/a/t;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v9, v0, v1, v2}, Lcom/facebook/ads/b/b/a/l;-><init>([BLjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/facebook/ads/b/b/a/t;

    const-string v1, "request_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ct"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/b/b/a/t;-><init>(Ljava/lang/String;Lcom/facebook/ads/b/b/a/p;Lcom/facebook/ads/b/b/a/g;Lcom/facebook/ads/b/b/a/k;Lcom/facebook/ads/b/b/a/b;Lcom/facebook/ads/b/b/a/e;Lcom/facebook/ads/b/b/a/l;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/b/b/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->j:Lcom/facebook/ads/b/b/a/l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/b/a/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/b/b/a/t;->l:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->i:Lcom/facebook/ads/b/b/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/b/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/facebook/ads/b/b/a/p;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->e:Lcom/facebook/ads/b/b/a/p;

    return-object v0
.end method

.method public g()Lcom/facebook/ads/b/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->f:Lcom/facebook/ads/b/b/a/g;

    return-object v0
.end method

.method public h()Lcom/facebook/ads/b/b/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->g:Lcom/facebook/ads/b/b/a/k;

    return-object v0
.end method

.method public i()Lcom/facebook/ads/b/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->h:Lcom/facebook/ads/b/b/a/b;

    return-object v0
.end method

.method public j()Lcom/facebook/ads/b/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->i:Lcom/facebook/ads/b/b/a/e;

    return-object v0
.end method

.method public k()Lcom/facebook/ads/b/b/a/l;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/t;->j:Lcom/facebook/ads/b/b/a/l;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/a/t;->l:Z

    return v0
.end method
