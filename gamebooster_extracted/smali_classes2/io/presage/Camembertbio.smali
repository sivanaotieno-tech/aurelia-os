.class public final Lio/presage/Camembertbio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/presage/Camembertbio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/presage/Camembertbio;

    invoke-direct {v0}, Lio/presage/Camembertbio;-><init>()V

    sput-object v0, Lio/presage/Camembertbio;->a:Lio/presage/Camembertbio;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lio/presage/CantalEntreDeux;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    const-string v1, "ad"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    .line 5
    new-instance v4, Lio/presage/BrillatSavarin;

    invoke-direct {v4}, Lio/presage/BrillatSavarin;-><init>()V

    .line 6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "format"

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ad_content"

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adJson.optString(\"ad_content\")"

    invoke-static {v7, v8}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lio/presage/BrillatSavarin;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adJson.toString()"

    invoke-static {v7, v8}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lio/presage/BrillatSavarin;->c(Ljava/lang/String;)V

    const-string v7, "impression_url"

    .line 10
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adJson.optString(\"impression_url\")"

    invoke-static {v7, v8}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lio/presage/BrillatSavarin;->e(Ljava/lang/String;)V

    const-string v7, "id"

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adJson.optString(\"id\")"

    invoke-static {v7, v8}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lio/presage/BrillatSavarin;->a(Ljava/lang/String;)V

    const-string v7, "advertiser"

    .line 12
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    invoke-virtual {v4, v7}, Lio/presage/BrillatSavarin;->f(Ljava/lang/String;)V

    const-string v7, "campaign_id"

    .line 13
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "adJson.optString(\"campaign_id\")"

    invoke-static {v7, v8}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lio/presage/BrillatSavarin;->g(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    const-string v7, "webview_base_url"

    .line 14
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    invoke-virtual {v4, v7}, Lio/presage/BrillatSavarin;->h(Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const-string v7, "mraid_download_url"

    .line 15
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const-string v6, ""

    :cond_6
    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->k(Ljava/lang/String;)V

    const-string v6, "moat"

    .line 16
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->b(Z)V

    const-string v6, "ad_unit"

    .line 17
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/presage/Camembertbio;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lio/presage/CapGrisNez;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->a(Lio/presage/CapGrisNez;)V

    const-string v6, "orientation"

    const-string v7, "adJson"

    .line 18
    invoke-static {v5, v7}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lio/presage/Camembertbio;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->d(Ljava/lang/String;)V

    const-string v6, "format"

    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v7, "params"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lio/presage/Camembertbio;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->j(Ljava/lang/String;)V

    .line 20
    invoke-static {v5}, Lio/presage/Camembertbio;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->i(Ljava/lang/String;)V

    const-string v6, "has_transparency"

    .line 21
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->a(Z)V

    const-string v6, "sdk_close_button_url"

    const-string v7, ""

    .line 22
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "adJson.optString(\"sdk_close_button_url\", \"\")"

    invoke-static {v6, v7}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->l(Ljava/lang/String;)V

    const-string v6, "landing_page_prefetch_url"

    const-string v7, ""

    .line 23
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "adJson.optString(\"landing_page_prefetch_url\", \"\")"

    invoke-static {v6, v7}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->m(Ljava/lang/String;)V

    const-string v6, "landing_page_disable_javascript"

    .line 24
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v6}, Lio/presage/BrillatSavarin;->c(Z)V

    const-string v6, "landing_page_prefetch_whitelist"

    const-string v7, ""

    .line 25
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "adJson.optString(\"landin\u2026_prefetch_whitelist\", \"\")"

    invoke-static {v5, v6}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lio/presage/BrillatSavarin;->n(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4}, Lio/presage/BrillatSavarin;->k()Lio/presage/CapGrisNez;

    move-result-object v5

    invoke-virtual {v5}, Lio/presage/CapGrisNez;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 28
    :cond_9
    new-instance p1, Lio/presage/CantalEntreDeux;

    invoke-direct {p1, p0}, Lio/presage/CantalEntreDeux;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lio/presage/CapGrisNez;
    .locals 2

    .line 29
    new-instance v0, Lio/presage/CapGrisNez;

    invoke-direct {v0}, Lio/presage/CapGrisNez;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "id"

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lio/presage/CapGrisNez;->a(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, ""

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Lio/presage/CapGrisNez;->b(Ljava/lang/String;)V

    const-string p1, "type"

    .line 32
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Lio/presage/CapGrisNez;->c(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lio/presage/CapGrisNez;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "optin_video"

    invoke-static {p1, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "app_user_id"

    .line 34
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {v0, p1}, Lio/presage/CapGrisNez;->e(Ljava/lang/String;)V

    const-string p1, "reward_launch"

    .line 35
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {v0, p1}, Lio/presage/CapGrisNez;->d(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lio/presage/CapGrisNez;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    const-string v1, "reward_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {p1, v1}, Lio/presage/common/network/models/RewardItem;->setName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lio/presage/CapGrisNez;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    const-string v1, "reward_value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    invoke-virtual {p1, p0}, Lio/presage/common/network/models/RewardItem;->setValue(Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "params"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "value"

    .line 51
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "paramElement.getString(\"value\")"

    invoke-static {p0, p1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "name"

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zones"

    .line 44
    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "value"

    .line 45
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    return-object p0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "client_tracker_pattern"

    const-string v1, ""

    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    .line 39
    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "clientTrackerPattern"

    .line 40
    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
