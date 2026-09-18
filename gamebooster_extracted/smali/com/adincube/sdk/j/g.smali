.class public final Lcom/adincube/sdk/j/g;
.super Lcom/adincube/sdk/j/a;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Lcom/adincube/sdk/h/a/e;

.field public m:Lcom/adincube/sdk/h/e/b;

.field public n:Lorg/json/JSONObject;

.field public o:Ljava/lang/Boolean;

.field public p:Z

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/adincube/sdk/j/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/j/g;->p:Z

    invoke-static {}, Lcom/adincube/sdk/m/m;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adincube/sdk/j/g;->q:J

    return-void
.end method


# virtual methods
.method protected final a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0, p1}, Lcom/adincube/sdk/j/a;->a(Lcom/adincube/sdk/h/e/e;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "n"

    iget-object v1, p0, Lcom/adincube/sdk/j/g;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adincube/sdk/j/g;->l:Lcom/adincube/sdk/h/a/e;

    if-eqz v0, :cond_0

    const-string v1, "i"

    iget-object v0, v0, Lcom/adincube/sdk/h/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/j/g;->m:Lcom/adincube/sdk/h/e/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/adincube/sdk/j/a;->j()Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adincube/sdk/h/b/b;->m:Z

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "n"

    iget-object v2, p0, Lcom/adincube/sdk/j/g;->m:Lcom/adincube/sdk/h/e/b;

    iget-object v2, v2, Lcom/adincube/sdk/h/e/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adincube/sdk/j/g;->m:Lcom/adincube/sdk/h/e/b;

    iget-object v2, v1, Lcom/adincube/sdk/h/e/b;->a:Lcom/adincube/sdk/h/e/d;

    if-eqz v2, :cond_1

    const-string v1, "c"

    iget-object v2, v2, Lcom/adincube/sdk/h/e/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v2, "cs"

    iget-object v1, v1, Lcom/adincube/sdk/h/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "nc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lcom/adincube/sdk/j/g;->n:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "ndc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "b"

    iget-object v1, p0, Lcom/adincube/sdk/j/g;->o:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/adincube/sdk/j/g;->p:Z

    if-eqz v0, :cond_4

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "ct"

    iget-wide v1, p0, Lcom/adincube/sdk/j/g;->q:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pi"

    invoke-static {}, Lcom/adincube/sdk/m/d/f;->a()Lcom/adincube/sdk/m/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/adincube/sdk/j/a;->h:Lcom/adincube/sdk/h/c/b;

    invoke-virtual {v1, v2}, Lcom/adincube/sdk/m/d/f;->a(Lcom/adincube/sdk/h/c/b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method protected final d()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/adincube/sdk/m/L;->d()Ljava/net/URL;

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

    const-string v0, "Impression"

    return-object v0
.end method
