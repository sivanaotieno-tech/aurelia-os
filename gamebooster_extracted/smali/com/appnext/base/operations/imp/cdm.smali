.class public Lcom/appnext/base/operations/imp/cdm;
.super Lcom/appnext/base/operations/d;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final gR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/d;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    const-string p1, "cdm"

    .line 2
    iput-object p1, p0, Lcom/appnext/base/operations/imp/cdm;->TAG:Ljava/lang/String;

    const-string p1, "[ { \"status\": \"on\", \"sample\":\"1\", \"sample_type\":\"hour\", \"cycle\":\"1\", \"cycle_type\":\"interval\", \"exact\":\"false\", \"key\":\"cdm\" } ]"

    .line 3
    iput-object p1, p0, Lcom/appnext/base/operations/imp/cdm;->gR:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object p1

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appnext/base/b/i;->init(Landroid/content/Context;)V

    return-void
.end method

.method private aj(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " *** new *** "

    .line 5
    invoke-static {v3, v2}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "cdrcsk"

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/base/a/c/c;->delete()V

    .line 8
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appnext/base/a/c/c;->b(Lorg/json/JSONArray;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "cdm"

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appnext/base/b/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected bv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/appnext/base/b/k;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://cdn.appnext.com/tools/services/4.7.1/config.json?packageId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&dosv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&lvid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4.7.1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/HttpRetryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "cdm"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appnext/base/b/l;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[ { \"status\": \"on\", \"sample\":\"1\", \"sample_type\":\"hour\", \"cycle\":\"1\", \"cycle_type\":\"interval\", \"exact\":\"false\", \"key\":\"cdm\" } ]"

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpRetryException;->responseCode()I

    move-result v2

    const/16 v3, 0x190

    if-eq v2, v3, :cond_1

    const/16 v3, 0x191

    if-eq v2, v3, :cond_1

    const/16 v3, 0x192

    if-eq v2, v3, :cond_1

    const/16 v3, 0x193

    if-eq v2, v3, :cond_1

    const/16 v3, 0x194

    if-eq v2, v3, :cond_1

    const/16 v3, 0x195

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f4

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f5

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f7

    if-ne v2, v3, :cond_2

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "[ { \"status\": \"on\", \"sample\":\"1\", \"sample_type\":\"hour\", \"cycle\":\"1\", \"cycle_type\":\"interval\", \"exact\":\"false\", \"key\":\"cdm\" } ]"

    .line 7
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/appnext/base/a/a;->aM()Lcom/appnext/base/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/a;->aQ()Lcom/appnext/base/a/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/c/c;->bl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/appnext/base/a;->aI()Lcom/appnext/base/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appnext/base/a;->a(Ljava/util/List;)V

    .line 9
    :cond_3
    invoke-static {}, Lcom/appnext/base/b/k;->cN()V

    .line 10
    invoke-direct {p0, v0}, Lcom/appnext/base/operations/imp/cdm;->aj(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appnext/base/a;->aI()Lcom/appnext/base/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/base/a;->aJ()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public hasPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
