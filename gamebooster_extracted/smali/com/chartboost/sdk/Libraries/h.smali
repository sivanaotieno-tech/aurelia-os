.class public Lcom/chartboost/sdk/Libraries/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Libraries/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/Libraries/h$a;

.field private final b:Lcom/chartboost/sdk/e;

.field private c:Ljava/lang/String;

.field private d:F


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/chartboost/sdk/Libraries/h;->d:F

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/h;->b:Lcom/chartboost/sdk/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h$a;->c()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/h;->b:Lcom/chartboost/sdk/e;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/Libraries/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lcom/chartboost/sdk/Libraries/e;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/Libraries/h;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p2, "url"

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "scale"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Lcom/chartboost/sdk/Libraries/h;->d:F

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const-string p2, "checksum"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/chartboost/sdk/Libraries/h;->b:Lcom/chartboost/sdk/e;

    iget-object p2, p2, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object p2, p2, Lcom/chartboost/sdk/Model/c;->j:Lcom/chartboost/sdk/impl/al;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/al;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Libraries/h$a;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h$a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Libraries/h$a;->c()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h$a;->d()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Libraries/h;->a:Lcom/chartboost/sdk/Libraries/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Libraries/h$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Libraries/h;->d:F

    return v0
.end method
