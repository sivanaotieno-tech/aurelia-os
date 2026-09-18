.class public Lcom/facebook/ads/b/b/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/facebook/ads/b/b/a/p;

.field private final b:Lcom/facebook/ads/b/b/a/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/b/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/b/b/a/p;Lcom/facebook/ads/b/b/a/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/b/b/a/p;",
            "Lcom/facebook/ads/b/b/a/b;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/b/a/n;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/b/b/a/m;->h:I

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/m;->a:Lcom/facebook/ads/b/b/a/p;

    iput-object p2, p0, Lcom/facebook/ads/b/b/a/m;->b:Lcom/facebook/ads/b/b/a/b;

    iput-object p3, p0, Lcom/facebook/ads/b/b/a/m;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/b/b/a/m;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/b/b/a/m;->g:Ljava/lang/String;

    iput p6, p0, Lcom/facebook/ads/b/b/a/m;->d:I

    iput p7, p0, Lcom/facebook/ads/b/b/a/m;->e:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/b/b/a/m;
    .locals 11

    new-instance v0, Lcom/facebook/ads/b/b/a/p$a;

    invoke-direct {v0}, Lcom/facebook/ads/b/b/a/p$a;-><init>()V

    const-string v1, "title"

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

    move-result-object v3

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/b/b/a/b;

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

    invoke-direct {v4, v2, v0}, Lcom/facebook/ads/b/b/a/b;-><init>(Lcom/facebook/ads/b/b/a/j;Lcom/facebook/ads/b/b/a/j;)V

    const-string v0, "viewability_check_initial_delay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "viewability_check_interval"

    const/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "ct"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "request_id"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v1, p0, :cond_5

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/b/b/a/n;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/n;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v2, "parsing"

    sget v10, Lcom/facebook/ads/b/y/h/c;->G:I

    invoke-static {p1, v2, v10, p0}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/b/b/a/n;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/n;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Lcom/facebook/ads/b/b/a/m;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/b/b/a/m;-><init>(Lcom/facebook/ads/b/b/a/p;Lcom/facebook/ads/b/b/a/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/b/a/p;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/m;->a:Lcom/facebook/ads/b/b/a/p;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/b/b/a/m;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/m;->i:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/facebook/ads/b/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/m;->b:Lcom/facebook/ads/b/b/a/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/m;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/b/a/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/m;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/m;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/m;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/m;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/m;->h:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/m;->i:Ljava/lang/String;

    return-object v0
.end method
