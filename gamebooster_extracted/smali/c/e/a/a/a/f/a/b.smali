.class public Lc/e/a/a/a/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lc/e/a/a/a/f/g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/e/a/a/a/f/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/e/a/a/a/b;->c()Lc/e/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/a/a/b;->a(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lc/e/a/a/a/f/a/b;->a:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lc/e/a/a/a/f/a/b;->b:Lc/e/a/a/a/f/g;

    .line 5
    iput-object p3, p0, Lc/e/a/a/a/f/a/b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lc/e/a/a/a/f/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/a/a/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "avidAdSessionId"

    .line 2
    iget-object v2, p0, Lc/e/a/a/a/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bundleIdentifier"

    .line 3
    invoke-static {}, Lc/e/a/a/a/b;->c()Lc/e/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partner"

    .line 4
    invoke-static {}, Lc/e/a/a/a/b;->c()Lc/e/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerVersion"

    .line 5
    iget-object v2, p0, Lc/e/a/a/a/f/a/b;->b:Lc/e/a/a/a/f/g;

    invoke-virtual {v2}, Lc/e/a/a/a/f/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avidLibraryVersion"

    .line 6
    invoke-static {}, Lc/e/a/a/a/b;->c()Lc/e/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avidAdSessionType"

    .line 7
    iget-object v2, p0, Lc/e/a/a/a/f/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaType"

    .line 8
    iget-object v2, p0, Lc/e/a/a/a/f/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDeferred"

    .line 9
    iget-object v2, p0, Lc/e/a/a/a/f/a/b;->b:Lc/e/a/a/a/f/g;

    invoke-virtual {v2}, Lc/e/a/a/a/f/g;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/e/a/a/a/f/a/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "avidApiLevel"

    const-string v2, "2"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v2, "stub"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
