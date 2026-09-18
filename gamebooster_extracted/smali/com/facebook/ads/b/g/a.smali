.class public Lcom/facebook/ads/b/g/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/facebook/ads/b/g/a;


# instance fields
.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "hide_ad"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hide_ad_description"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "hide_ad_follow_up_heading"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "hide_ad_options"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "report_ad"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "report_ad_description"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "report_ad_follow_up_heading"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "report_ad_options"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "manage_ad_preferences"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "finished_hide_ad"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "finished_report_ad"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "finished_description"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "why_am_i_seeing_this"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "ad_choices_uri"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "manage_ad_preferences_uri"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/b/g/a;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.ads.AD_REPORTING_CONFIG"

    invoke-static {v1, p1}, Lcom/facebook/ads/b/y/f/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/b/g/a;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "last_updated_timestamp"

    iget-object p0, p0, Lcom/facebook/ads/b/g/a;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/g/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/b/g/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/facebook/ads/b/g/c;

    const-string v4, "option_value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "option_text"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "children_heading"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/ads/b/g/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "children_options"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/b/g/c;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/b/g/c;->a(Lcom/facebook/ads/b/g/c;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/b/g/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_updated_timestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/facebook/ads/b/g/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    sget-object v1, Lcom/facebook/ads/b/g/a;->a:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    iget-object p0, p0, Lcom/facebook/ads/b/g/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/facebook/ads/b/g/a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "last_updated_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->n(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/b/t/a;->o(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->a(Landroid/content/Context;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "hide_ad"

    const-string v1, "Hide Ad"

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/ads/b/g/a;->a:[Ljava/lang/String;

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "report_ad_options"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "reporting"

    sget v1, Lcom/facebook/ads/b/y/h/c;->I:I

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No report ad options"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    return-object v0

    :cond_3
    const-string p1, "hide_ad_options"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "reporting"

    sget v1, Lcom/facebook/ads/b/y/h/c;->K:I

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No hide ad options"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v1, v2}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "reporting"

    sget v2, Lcom/facebook/ads/b/y/h/c;->H:I

    invoke-static {p0, v1, v2, p1}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "hide_ad_description"

    const-string v1, "See fewer ads like this"

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/facebook/ads/b/g/c;
    .locals 4

    new-instance v0, Lcom/facebook/ads/b/g/c;

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object v1

    const-string v2, "hide_ad_follow_up_heading"

    const-string v3, "Help us understand what is happening. Why don\'t you want to see this?"

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/g/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object v1

    const-string v2, "hide_ad_options"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/b/g/c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/g/c;->a(Lcom/facebook/ads/b/g/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object v2

    invoke-direct {v2}, Lcom/facebook/ads/b/g/a;->a()V

    const-string v2, "reporting"

    sget v3, Lcom/facebook/ads/b/y/h/c;->L:I

    invoke-static {p0, v2, v3, v1}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "report_ad"

    const-string v1, "Report Ad"

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "report_ad_description"

    const-string v1, " Mark ad as offensive or inappropriate"

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/facebook/ads/b/g/c;
    .locals 4

    new-instance v0, Lcom/facebook/ads/b/g/c;

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object v1

    const-string v2, "report_ad_follow_up_heading"

    const-string v3, "Help us understand what is happening. Why is this inappropriate?"

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/g/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object v1

    const-string v2, "report_ad_options"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/b/g/c;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/b/g/c;->a(Lcom/facebook/ads/b/g/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object v2

    invoke-direct {v2}, Lcom/facebook/ads/b/g/a;->a()V

    const-string v2, "reporting"

    sget v3, Lcom/facebook/ads/b/y/h/c;->J:I

    invoke-static {p0, v2, v3, v1}, Lcom/facebook/ads/b/y/h/b;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "manage_ad_preferences"

    const-string v1, "Manage ad preferences"

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "finished_hide_ad"

    const-string v1, "Ad hidden."

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "finished_report_ad"

    const-string v1, "Ad reported."

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "finished_description"

    const-string v1, "Your submission is now being reviewed."

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "why_am_i_seeing_this"

    const-string v1, "Why am I seeing this?"

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "ad_choices_uri"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/b/g/a;->o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;

    move-result-object p0

    const-string v0, "manage_ad_preferences_uri"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Landroid/content/Context;)Lcom/facebook/ads/b/g/a;
    .locals 2

    sget-object v0, Lcom/facebook/ads/b/g/a;->b:Lcom/facebook/ads/b/g/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/ads/b/g/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/b/g/a;->b:Lcom/facebook/ads/b/g/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/b/g/a;

    invoke-direct {v1, p0}, Lcom/facebook/ads/b/g/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/facebook/ads/b/g/a;->b:Lcom/facebook/ads/b/g/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/facebook/ads/b/g/a;->b:Lcom/facebook/ads/b/g/a;

    return-object p0
.end method
