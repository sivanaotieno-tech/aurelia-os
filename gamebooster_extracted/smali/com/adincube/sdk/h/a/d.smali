.class public final Lcom/adincube/sdk/h/a/d;
.super Lcom/adincube/sdk/h/a/e;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Lcom/adincube/sdk/h/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adincube/sdk/h/a/e;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/adincube/sdk/h/a/d;->n:Lcom/adincube/sdk/h/d;

    return-void
.end method


# virtual methods
.method protected final a(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/adincube/sdk/h/a/e;->a(Lorg/json/JSONObject;)V

    const-string v0, "w"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/h/a/d;->m:Ljava/lang/String;

    const-string v0, "fo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adincube/sdk/h/d;->a(Ljava/lang/String;)Lcom/adincube/sdk/h/d;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/h/a/d;->n:Lcom/adincube/sdk/h/d;

    :cond_0
    return-void
.end method

.method protected final b(Lorg/json/JSONObject;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/adincube/sdk/h/a/e;->b(Lorg/json/JSONObject;)V

    const-string v0, "w"

    iget-object v1, p0, Lcom/adincube/sdk/h/a/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adincube/sdk/h/a/d;->n:Lcom/adincube/sdk/h/d;

    if-eqz v0, :cond_0

    const-string v1, "fo"

    iget-object v0, v0, Lcom/adincube/sdk/h/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public final d()Lcom/adincube/sdk/h/c/b;
    .locals 1

    sget-object v0, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    return-object v0
.end method
