.class Lcom/applovin/impl/sdk/c/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:D

.field private e:D

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    iput v0, p0, Lcom/applovin/impl/sdk/c/j$b;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/c/j$b;->d:D

    iput-wide v0, p0, Lcom/applovin/impl/sdk/c/j$b;->e:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/j$b;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    iput v0, p0, Lcom/applovin/impl/sdk/c/j$b;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/c/j$b;->d:D

    iput-wide v0, p0, Lcom/applovin/impl/sdk/c/j$b;->e:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->f:Ljava/lang/Long;

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->g:Ljava/lang/Long;

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->a:Ljava/lang/String;

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/sdk/c/j$b;->c:I

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/c/j$b;->d:D

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/c/j$b;->e:D

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->f:Ljava/lang/Long;

    sget-object v0, Lcom/applovin/impl/sdk/c/j$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/j$b;->g:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(J)V
    .locals 13

    iget v0, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/sdk/c/j$b;->d:D

    iget-wide v3, p0, Lcom/applovin/impl/sdk/c/j$b;->e:D

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v1, v5

    long-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    iget v0, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    int-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v11

    iput-wide v7, p0, Lcom/applovin/impl/sdk/c/j$b;->d:D

    int-to-double v7, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v9

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    add-double/2addr v3, v0

    mul-double v5, v5, v3

    iput-wide v5, p0, Lcom/applovin/impl/sdk/c/j$b;->e:D

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->f:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c/j$b;->g:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/j$b;->g:Ljava/lang/Long;

    :cond_3
    return-void
.end method

.method b()V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/sdk/c/j$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/applovin/impl/sdk/c/j$b;->c:I

    return-void
.end method

.method c()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/applovin/impl/sdk/c/j$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/impl/sdk/c/j$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/impl/sdk/c/j$a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/applovin/impl/sdk/c/j$b;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/impl/sdk/c/j$a;->d:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/c/j$b;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/impl/sdk/c/j$a;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/impl/sdk/c/j$b;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/impl/sdk/c/j$a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/j$b;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/applovin/impl/sdk/c/j$a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c/j$b;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TaskStats n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/c/j$b;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TaskStats n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/c/j$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/c/j$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
