.class public Lcom/facebook/ads/b/b/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lcom/facebook/ads/internal/view/b/i;

.field private static final b:Lcom/facebook/ads/b/b/a/s;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/facebook/ads/internal/view/b/i;

.field private final l:Lcom/facebook/ads/b/b/a/s;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/b/i;->b:Lcom/facebook/ads/internal/view/b/i;

    sput-object v0, Lcom/facebook/ads/b/b/a/q;->a:Lcom/facebook/ads/internal/view/b/i;

    sget-object v0, Lcom/facebook/ads/b/b/a/s;->c:Lcom/facebook/ads/b/b/a/s;

    sput-object v0, Lcom/facebook/ads/b/b/a/q;->b:Lcom/facebook/ads/b/b/a/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/view/b/i;IZZLcom/facebook/ads/b/b/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/q;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/b/b/a/q;->d:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/ads/b/b/a/q;->e:I

    iput-object p4, p0, Lcom/facebook/ads/b/b/a/q;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/b/b/a/q;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ads/b/b/a/q;->k:Lcom/facebook/ads/internal/view/b/i;

    iput p7, p0, Lcom/facebook/ads/b/b/a/q;->h:I

    iput-boolean p8, p0, Lcom/facebook/ads/b/b/a/q;->i:Z

    iput-boolean p9, p0, Lcom/facebook/ads/b/b/a/q;->j:Z

    iput-object p10, p0, Lcom/facebook/ads/b/b/a/q;->l:Lcom/facebook/ads/b/b/a/s;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/q;
    .locals 13

    const-string v0, "playable_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "precaching_method"

    sget-object v2, Lcom/facebook/ads/b/b/a/q;->b:Lcom/facebook/ads/b/b/a/s;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/b/a/s;->a(Ljava/lang/String;)Lcom/facebook/ads/b/b/a/s;

    move-result-object v12

    new-instance v1, Lcom/facebook/ads/b/b/a/q;

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "intro_card_icon_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "skippable_seconds"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "skippable_seconds"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const-string v2, "unskippable_seconds"

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    move v5, p0

    const-string p0, "generic_text"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "Rewarded Play"

    goto :goto_1

    :cond_2
    const-string v2, "rewarded_play_text"

    const-string v6, "Rewarded Play"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v6, p0

    const-string p0, "generic_text"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "Play Store will automatically open in [secs]s"

    goto :goto_2

    :cond_3
    const-string v2, "delay_click_text"

    const-string v7, "Play Store will automatically open in [secs]s"

    invoke-virtual {p0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v7, p0

    const-string p0, "orientation"

    sget-object v2, Lcom/facebook/ads/b/b/a/q;->a:Lcom/facebook/ads/internal/view/b/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/b/i;->a()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/facebook/ads/internal/view/b/i;->a(I)Lcom/facebook/ads/internal/view/b/i;

    move-result-object v8

    const-string p0, "web_view_timeout_in_milliseconds"

    const/16 v2, 0x1388

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string p0, "enable_intro_card"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string p0, "enable_end_card"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v11

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/facebook/ads/b/b/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/view/b/i;IZZLcom/facebook/ads/b/b/a/s;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/q;->m:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/q;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/facebook/ads/internal/view/b/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/q;->k:Lcom/facebook/ads/internal/view/b/i;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/q;->h:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/a/q;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/a/q;->j:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/q;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/facebook/ads/b/b/a/s;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/q;->l:Lcom/facebook/ads/b/b/a/s;

    return-object v0
.end method
