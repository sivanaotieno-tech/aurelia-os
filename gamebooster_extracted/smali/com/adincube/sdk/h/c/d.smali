.class public final Lcom/adincube/sdk/h/c/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:J

.field public e:Lcom/adincube/sdk/l/E;

.field public f:Lcom/adincube/sdk/l/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/h/c/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "n"

    iget-object v2, p0, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v1, "c"

    iget-object v2, p0, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/h/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 9

    iget-object v0, p0, Lcom/adincube/sdk/h/c/d;->f:Lcom/adincube/sdk/l/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-interface {v0}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adincube/sdk/l/F;->a()Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Lcom/adincube/sdk/l/b;->b()Lcom/adincube/sdk/l/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adincube/sdk/l/F;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/adincube/sdk/h/c/d;->d:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_4

    add-long/2addr v7, v5

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :catch_0
    move-exception v0

    const-string v3, "Error caught when reading config for network \'%s\'. Mediation will continue."

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "NetworkOrderElement.isCacheExpired"

    iget-object v3, p0, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/adincube/sdk/h/c/d;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/h/c/d;->a:Ljava/lang/String;

    return-object v0
.end method
