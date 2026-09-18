.class public Lcom/facebook/ads/b/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/b/b/a/i;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/b/b/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/b/a/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ads/b/b/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/ads/b/b/a/i;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/facebook/ads/b/b/a/i;

    invoke-direct {p0}, Lcom/facebook/ads/b/b/a/i;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "timer_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title_text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/ads/b/b/a/i;

    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/b/b/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/b/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/b/b/a/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/b/b/a/i;->a:Ljava/lang/String;

    const-string v1, "[fb_sec]"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
