.class public Lcom/moat/analytics/mobile/tjy/u;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/tjy/u;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/tjy/u;->b:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/tjy/u;->c:I

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/tjy/u;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "ob"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "ob"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sa"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "8ace5ca5da6b9adb3c0f055aad4a98c2aedf4bd7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/tjy/u;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/tjy/u;->a:Z

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/tjy/u;->b:Z

    :cond_1
    const-string p1, "in"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "in"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-gt p1, v0, :cond_2

    iput p1, p0, Lcom/moat/analytics/mobile/tjy/u;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/tjy/u;->a:Z

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/tjy/u;->b:Z

    const/16 p1, 0xc8

    iput p1, p0, Lcom/moat/analytics/mobile/tjy/u;->c:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/tjy/u;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/tjy/u;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/tjy/u;->c:I

    return v0
.end method
