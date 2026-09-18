.class public Lcom/facebook/ads/b/b/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/facebook/ads/b/b/a/g;

.field private final b:Lcom/facebook/ads/b/b/a/k;

.field private final c:Lcom/facebook/ads/b/b/a/e;

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/facebook/ads/b/b/a/g;Lcom/facebook/ads/b/b/a/k;Lcom/facebook/ads/b/b/a/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/n;->a:Lcom/facebook/ads/b/b/a/g;

    iput-object p2, p0, Lcom/facebook/ads/b/b/a/n;->b:Lcom/facebook/ads/b/b/a/k;

    iput-object p3, p0, Lcom/facebook/ads/b/b/a/n;->c:Lcom/facebook/ads/b/b/a/e;

    iput-boolean p4, p0, Lcom/facebook/ads/b/b/a/n;->d:Z

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/n;
    .locals 7

    new-instance v0, Lcom/facebook/ads/b/b/a/g$b;

    invoke-direct {v0}, Lcom/facebook/ads/b/b/a/g$b;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->a(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->b(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    const-string v1, "body"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/b/b/a/g$b;->c(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/g$b;

    invoke-virtual {v0}, Lcom/facebook/ads/b/b/a/g$b;->a()Lcom/facebook/ads/b/b/a/g;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/b/b/a/k;

    const-string v2, "fbad_command"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_to_action"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/b/b/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "video_autoplay_enabled"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "is_watch_and_browse"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/facebook/ads/b/b/a/e$a;

    invoke-direct {v4}, Lcom/facebook/ads/b/b/a/e$a;-><init>()V

    const-string v5, "video_url"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/ads/b/b/a/e$a;->a(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/e$a;

    invoke-virtual {v4, v2}, Lcom/facebook/ads/b/b/a/e$a;->a(Z)Lcom/facebook/ads/b/b/a/e$a;

    const-string v5, "is_audio_muted"

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/ads/b/b/a/e$a;->b(Z)Lcom/facebook/ads/b/b/a/e$a;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const-string v2, "unskippable_seconds"

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :cond_0
    invoke-virtual {v4, v5}, Lcom/facebook/ads/b/b/a/e$a;->a(I)Lcom/facebook/ads/b/b/a/e$a;

    const-string v2, "image"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/ads/b/b/a/e$a;->b(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/e$a;

    const-string v5, "width"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/ads/b/b/a/e$a;->c(I)Lcom/facebook/ads/b/b/a/e$a;

    const-string v5, "height"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/facebook/ads/b/b/a/e$a;->d(I)Lcom/facebook/ads/b/b/a/e$a;

    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/b/b/a/q;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/q;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/facebook/ads/b/b/a/e$a;->a(Lcom/facebook/ads/b/b/a/q;)Lcom/facebook/ads/b/b/a/e$a;

    new-instance p0, Lcom/facebook/ads/b/b/a/n;

    invoke-virtual {v4}, Lcom/facebook/ads/b/b/a/e$a;->a()Lcom/facebook/ads/b/b/a/e;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/b/b/a/n;-><init>(Lcom/facebook/ads/b/b/a/g;Lcom/facebook/ads/b/b/a/k;Lcom/facebook/ads/b/b/a/e;Z)V

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/b/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/n;->a:Lcom/facebook/ads/b/b/a/g;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/b/b/a/k;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/n;->b:Lcom/facebook/ads/b/b/a/k;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/b/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/n;->c:Lcom/facebook/ads/b/b/a/e;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/a/n;->d:Z

    return v0
.end method
