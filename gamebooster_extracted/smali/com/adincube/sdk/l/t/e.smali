.class public final Lcom/adincube/sdk/l/t/e;
.super Lcom/adincube/sdk/l/E;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/E;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/t/e;->m:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/l/t/e;->n:Z

    :try_start_0
    const-string v0, "ai"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/t/e;->k:Ljava/lang/String;

    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/t/e;->l:Ljava/lang/String;

    const-string v0, "nvs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nvs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/t/e;->m:Z

    :cond_0
    const-string v0, "mvaf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mvaf"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adincube/sdk/l/t/e;->n:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adincube/sdk/d/b/b;

    const-string v1, "Mobvista"

    invoke-direct {v0, v1, p1}, Lcom/adincube/sdk/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Mobvista"

    return-object v0
.end method
