.class public final Lcom/adincube/sdk/l/w/b;
.super Lcom/adincube/sdk/l/E;


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adincube/sdk/l/E;-><init>(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/w/b;->k:Ljava/lang/String;

    :try_start_0
    const-string v0, "k"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/l/w/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/adincube/sdk/d/b/b;

    const-string v1, "PubNative"

    invoke-direct {v0, v1, p1}, Lcom/adincube/sdk/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "PubNative"

    return-object v0
.end method
