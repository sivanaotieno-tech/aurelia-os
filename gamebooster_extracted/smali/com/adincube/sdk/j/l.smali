.class public final Lcom/adincube/sdk/j/l;
.super Lcom/adincube/sdk/j/a;


# instance fields
.field public k:Lcom/adincube/sdk/b/d$a/g;

.field public l:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adincube/sdk/j/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/j/l;->k:Lcom/adincube/sdk/b/d$a/g;

    iput-object v0, p0, Lcom/adincube/sdk/j/l;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0, p1}, Lcom/adincube/sdk/j/a;->a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "pn"

    iget-object v1, p0, Lcom/adincube/sdk/j/l;->k:Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, v1, Lcom/adincube/sdk/b/d$a/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ps"

    iget-object v1, p0, Lcom/adincube/sdk/j/l;->k:Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, v1, Lcom/adincube/sdk/b/d$a/g;->b:Lcom/adincube/sdk/b/d$a/h;

    iget-object v1, v1, Lcom/adincube/sdk/b/d$a/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cp"

    iget-object v1, p0, Lcom/adincube/sdk/j/l;->k:Lcom/adincube/sdk/b/d$a/g;

    iget-wide v1, v1, Lcom/adincube/sdk/b/d$a/g;->c:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adincube/sdk/j/l;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "mu"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "mu"

    iget-object v1, p0, Lcom/adincube/sdk/j/l;->k:Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, v1, Lcom/adincube/sdk/b/d$a/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v0, "m"

    iget-object v1, p0, Lcom/adincube/sdk/j/l;->k:Lcom/adincube/sdk/b/d$a/g;

    iget-object v1, v1, Lcom/adincube/sdk/b/d$a/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method protected final d()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/L;->j()Ljava/net/URL;

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

    const-string v0, "PlayerErrorReport"

    return-object v0
.end method
