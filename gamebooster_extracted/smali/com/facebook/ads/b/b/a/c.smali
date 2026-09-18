.class public Lcom/facebook/ads/b/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method private constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/ads/b/b/a/c;->a:I

    iput p2, p0, Lcom/facebook/ads/b/b/a/c;->b:I

    iput p3, p0, Lcom/facebook/ads/b/b/a/c;->c:I

    iput-boolean p4, p0, Lcom/facebook/ads/b/b/a/c;->d:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/c;
    .locals 6

    new-instance v0, Lcom/facebook/ads/b/b/a/c;

    const-string v1, "countdown_time_ms"

    const/16 v2, 0x1770

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "pulse_animation_duration_ms"

    const/16 v3, 0x258

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "default_ad_index"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "should_show_rating"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/ads/b/b/a/c;-><init>(IIIZ)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/c;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/b/b/a/c;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/b/a/c;->d:Z

    return v0
.end method
