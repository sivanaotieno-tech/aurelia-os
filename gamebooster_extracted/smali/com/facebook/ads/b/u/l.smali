.class public Lcom/facebook/ads/b/u/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/b/u/d$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/ads/b/k/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/b/k/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v8, 0x0

    move/from16 v10, p2

    move-wide v13, v6

    move-wide v15, v13

    move-object v11, v8

    move-object v12, v11

    const/4 v9, 0x0

    :cond_2
    :goto_0
    if-lt v5, v2, :cond_3

    if-ge v9, v3, :cond_9

    :cond_3
    if-lez v10, :cond_9

    if-ge v5, v2, :cond_4

    if-nez v11, :cond_4

    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "time"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-wide v13, v6

    move-object v11, v8

    :goto_1
    add-int/lit8 v5, v5, 0x1

    :cond_4
    if-ge v9, v3, :cond_5

    if-nez v12, :cond_5

    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v15, "time"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-wide v15, v6

    move-object v12, v8

    :goto_2
    add-int/lit8 v9, v9, 0x1

    :cond_5
    if-nez v11, :cond_6

    if-eqz v12, :cond_2

    :cond_6
    if-eqz v11, :cond_8

    cmpg-double v17, v15, v13

    if-gez v17, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v13, v6

    move-object v11, v8

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v15, v6

    move-object v12, v8

    :goto_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_9
    if-lez v10, :cond_b

    if-eqz v11, :cond_a

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_b
    :goto_5
    return-object v4
.end method

.method private a(I)Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v1}, Lcom/facebook/ads/b/k/e;->d()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v2, p1}, Lcom/facebook/ads/b/k/e;->a(I)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/facebook/ads/b/u/l;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, -0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    const/4 v7, 0x2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "token_id"

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type"

    const/4 v7, 0x4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "time"

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/ads/b/y/b/C;->a(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_time"

    const/4 v7, 0x6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/ads/b/y/b/C;->a(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_id"

    const/4 v7, 0x7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v6, 0x8

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    if-eqz v6, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "attempt"

    const/16 v7, 0x9

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v3

    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/ads/b/t/a;->U(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Lcom/facebook/ads/b/l/e;->a(Landroid/content/Context;I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-static {v5, v4, p1}, Lcom/facebook/ads/b/u/l;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_4

    const-string v5, "tokens"

    invoke-virtual {p1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "events"

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-object v2, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1

    :catch_2
    move-object v1, v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/ads/b/l/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/b/l/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/k/e;->a(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v1}, Lcom/facebook/ads/b/k/e;->f()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v2}, Lcom/facebook/ads/b/k/e;->e()Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0, v1}, Lcom/facebook/ads/b/u/l;->a(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, -0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    sget-object v7, Lcom/facebook/ads/b/k/c;->b:Lcom/facebook/ads/b/k/b;

    iget v7, v7, Lcom/facebook/ads/b/k/b;->a:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "token_id"

    sget-object v7, Lcom/facebook/ads/b/k/c;->c:Lcom/facebook/ads/b/k/b;

    iget v7, v7, Lcom/facebook/ads/b/k/b;->a:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type"

    sget-object v7, Lcom/facebook/ads/b/k/c;->e:Lcom/facebook/ads/b/k/b;

    iget v7, v7, Lcom/facebook/ads/b/k/b;->a:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "time"

    sget-object v7, Lcom/facebook/ads/b/k/c;->f:Lcom/facebook/ads/b/k/b;

    iget v7, v7, Lcom/facebook/ads/b/k/b;->a:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/ads/b/y/b/C;->a(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_time"

    sget-object v7, Lcom/facebook/ads/b/k/c;->g:Lcom/facebook/ads/b/k/b;

    iget v7, v7, Lcom/facebook/ads/b/k/b;->a:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/ads/b/y/b/C;->a(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_id"

    sget-object v7, Lcom/facebook/ads/b/k/c;->h:Lcom/facebook/ads/b/k/b;

    iget v7, v7, Lcom/facebook/ads/b/k/b;->a:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcom/facebook/ads/b/k/c;->i:Lcom/facebook/ads/b/k/b;

    iget v6, v6, Lcom/facebook/ads/b/k/b;->a:I

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "data"

    if-eqz v6, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "attempt"

    sget-object v7, Lcom/facebook/ads/b/k/c;->j:Lcom/facebook/ads/b/k/b;

    iget v7, v7, Lcom/facebook/ads/b/k/b;->a:I

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v3

    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/ads/b/t/a;->U(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/ads/b/l/e;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int/2addr v6, v7

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    add-int/2addr v6, v7

    :cond_4
    invoke-static {v5, v4, v6}, Lcom/facebook/ads/b/u/l;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz v3, :cond_6

    const-string v6, "tokens"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v3, "events"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_2

    :catch_1
    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :catch_2
    move-object v1, v0

    move-object v2, v1

    :goto_3
    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->aa(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/ads/b/u/l;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/b/u/l;->e()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Z
    .locals 9

    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->U(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_0

    iget-object v5, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/b/k/e;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v6}, Lcom/facebook/ads/b/l/e;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const/16 v7, 0x3e8

    const/16 v8, 0x7d0

    if-lt v5, v7, :cond_1

    if-ge v5, v8, :cond_1

    invoke-direct {p0, v6}, Lcom/facebook/ads/b/u/l;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-lt v5, v8, :cond_2

    const/16 v7, 0xbb8

    if-ge v5, v7, :cond_2

    iget-object v5, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v5, v6}, Lcom/facebook/ads/b/k/e;->b(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :catch_0
    :goto_2
    const/4 v4, 0x0

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v0}, Lcom/facebook/ads/b/k/e;->g()V

    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v0}, Lcom/facebook/ads/b/k/e;->b()V

    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/l/e;->d(Landroid/content/Context;)Z

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/ads/b/u/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v0}, Lcom/facebook/ads/b/k/e;->h()V

    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/l/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/b/t/a;->aa(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/b/u/l;->b:Lcom/facebook/ads/b/k/e;

    invoke-virtual {v4}, Lcom/facebook/ads/b/k/e;->d()Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/b/u/l;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/ads/b/l/e;->c(Landroid/content/Context;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v4, v5

    if-le v4, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method
