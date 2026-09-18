.class public final Lcom/adincube/sdk/h/c/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/adincube/sdk/h/c/b;

.field public b:Z

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:Lcom/adincube/sdk/g/a/a/j;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/h/c/c;->b:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    iput-boolean v0, p0, Lcom/adincube/sdk/h/c/c;->g:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/adincube/sdk/h/c/c;
    .locals 7

    new-instance v0, Lcom/adincube/sdk/h/c/c;

    invoke-direct {v0}, Lcom/adincube/sdk/h/c/c;-><init>()V

    const-string v1, "at"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adincube/sdk/h/c/b;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    const-string v1, "ce"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/adincube/sdk/h/c/c;->c:I

    const-string v1, "no"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/adincube/sdk/h/c/d;

    invoke-direct {v4}, Lcom/adincube/sdk/h/c/d;-><init>()V

    const-string v5, "n"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    const-string v5, "c"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "c"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "sn"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "sn"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/adincube/sdk/h/c/d;->b:Ljava/lang/String;

    :cond_0
    iput-object v5, v4, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    :cond_1
    const-string v5, "t"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "t"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_1
    iput-wide v5, v4, Lcom/adincube/sdk/h/c/d;->d:J

    iget-object v3, v0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "f"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "f"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/adincube/sdk/h/c/c;->g:Z

    :cond_4
    const-string v1, "t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "t"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_2
    iput-wide v1, v0, Lcom/adincube/sdk/h/c/c;->e:J

    return-object v0
.end method

.method public static a(Lcom/adincube/sdk/h/c/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/h/e/b;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/h/c/c;->f:Lcom/adincube/sdk/g/a/a/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/adincube/sdk/g/a/a/j;->a(Lcom/adincube/sdk/h/c/d;)Lcom/adincube/sdk/g/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adincube/sdk/g/a/a/i;->e()Lcom/adincube/sdk/h/e/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "at"

    iget-object v2, p0, Lcom/adincube/sdk/h/c/c;->a:Lcom/adincube/sdk/h/c/b;

    iget-object v2, v2, Lcom/adincube/sdk/h/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ce"

    iget v2, p0, Lcom/adincube/sdk/h/c/c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "f"

    iget-boolean v2, p0, Lcom/adincube/sdk/h/c/c;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adincube/sdk/h/c/d;

    invoke-virtual {v3}, Lcom/adincube/sdk/h/c/d;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v2, "no"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    iget-wide v2, p0, Lcom/adincube/sdk/h/c/c;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/adincube/sdk/h/c/e;
    .locals 2

    new-instance v0, Lcom/adincube/sdk/h/c/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/h/c/e;-><init>(Lcom/adincube/sdk/h/c/c;Ljava/util/List;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
