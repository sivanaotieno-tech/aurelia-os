.class public final Lcom/adincube/sdk/j/j;
.super Lcom/adincube/sdk/j/a;


# instance fields
.field public k:Lcom/adincube/sdk/h/b/c;

.field public l:Lcom/adincube/sdk/h/c/c;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adincube/sdk/g/a/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/adincube/sdk/j/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;
    .locals 12

    invoke-super {p0, p1}, Lcom/adincube/sdk/j/a;->a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v4, p0, Lcom/adincube/sdk/j/j;->l:Lcom/adincube/sdk/h/c/c;

    iget-object v4, v4, Lcom/adincube/sdk/h/c/c;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adincube/sdk/h/c/d;

    iget-object v6, v5, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, Lcom/adincube/sdk/j/j;->m:Ljava/util/Map;

    iget-object v8, v5, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adincube/sdk/g/a/a/i;

    sget-object v8, Lcom/adincube/sdk/g/a/a/h;->a:Lcom/adincube/sdk/g/a/a/h;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->d()Lcom/adincube/sdk/g/a/a/h;

    move-result-object v8

    :cond_0
    const-string v9, "s"

    iget-object v10, v8, Lcom/adincube/sdk/g/a/a/h;->n:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v9, 0x0

    sget-object v10, Lcom/adincube/sdk/j/i;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v8, v7, Lcom/adincube/sdk/g/a/a/i;->e:Ljava/lang/Long;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    iget-object v5, v5, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    invoke-interface {v5}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adincube/sdk/l/F;->a()Ljava/lang/Long;

    move-result-object v9

    goto :goto_3

    :pswitch_1
    iget-object v5, v7, Lcom/adincube/sdk/g/a/a/i;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_1
    sub-long v8, v0, v8

    goto :goto_2

    :pswitch_2
    iget-object v5, v7, Lcom/adincube/sdk/g/a/a/i;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v5, v7, Lcom/adincube/sdk/g/a/a/i;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    :pswitch_3
    if-eqz v9, :cond_2

    const-string v5, "t"

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/adincube/sdk/j/a;->j()Lcom/adincube/sdk/h/b/b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/adincube/sdk/h/b/b;->o:Z

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->e()Lcom/adincube/sdk/h/e/b;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->e()Lcom/adincube/sdk/h/e/b;

    move-result-object v9

    iget-object v9, v9, Lcom/adincube/sdk/h/e/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->e()Lcom/adincube/sdk/h/e/b;

    move-result-object v8

    iget-object v8, v8, Lcom/adincube/sdk/h/e/b;->a:Lcom/adincube/sdk/h/e/d;

    if-eqz v8, :cond_3

    const-string v8, "c"

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->e()Lcom/adincube/sdk/h/e/b;

    move-result-object v9

    iget-object v9, v9, Lcom/adincube/sdk/h/e/b;->a:Lcom/adincube/sdk/h/e/d;

    iget-object v9, v9, Lcom/adincube/sdk/h/e/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->e()Lcom/adincube/sdk/h/e/b;

    move-result-object v8

    iget-object v8, v8, Lcom/adincube/sdk/h/e/b;->b:Ljava/lang/String;

    if-eqz v8, :cond_4

    const-string v8, "cs"

    invoke-virtual {v7}, Lcom/adincube/sdk/g/a/a/i;->e()Lcom/adincube/sdk/h/e/b;

    move-result-object v7

    iget-object v7, v7, Lcom/adincube/sdk/h/e/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v7, "nc"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    const-string v0, "o"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ls"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adincube/sdk/j/j;->l:Lcom/adincube/sdk/h/c/c;

    iget-boolean v0, v0, Lcom/adincube/sdk/h/c/c;->g:Z

    if-eqz v0, :cond_7

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_7
    const-string v0, "rc"

    iget-object v1, p0, Lcom/adincube/sdk/j/j;->k:Lcom/adincube/sdk/h/b/c;

    iget-object v1, v1, Lcom/adincube/sdk/h/b/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final d()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/L;->f()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adincube/sdk/j/a;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/adincube/sdk/j/b;->a(Ljava/net/URL;Lorg/json/JSONObject;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    const/16 v3, 0x1f4

    if-lt v1, v2, :cond_1

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/adincube/sdk/d/c/a;

    invoke-direct {v2, v1}, Lcom/adincube/sdk/d/c/a;-><init>(I)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-ge v1, v3, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v2, Lcom/adincube/sdk/d/c/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Server Error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/adincube/sdk/d/c/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v1
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadingStatusReport"

    return-object v0
.end method
