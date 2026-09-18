.class public final Lcom/adincube/sdk/l/i/i;
.super Lcom/adincube/sdk/l/E;


# instance fields
.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/E;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/i/i;->k:Ljava/lang/String;

    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adincube/sdk/l/i/i;->l:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adincube/sdk/d/b/b;

    const-string v1, "AppLovin"

    invoke-direct {v0, v1, p1}, Lcom/adincube/sdk/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "AppLovin"

    return-object v0
.end method
