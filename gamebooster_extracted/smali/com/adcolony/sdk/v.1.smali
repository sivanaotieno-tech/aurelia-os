.class public Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/json/JSONArray;

.field b:Lorg/json/JSONObject;

.field c:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/Pd;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/v;->a:Lorg/json/JSONArray;

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/v;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/adcolony/sdk/v;
    .locals 3

    const-string v0, "adc_age"

    int-to-double v1, p1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;D)Lcom/adcolony/sdk/v;

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/adcolony/sdk/v;
    .locals 3

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/v;->c:Landroid/location/Location;

    const-string v0, "adc_longitude"

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;D)Lcom/adcolony/sdk/v;

    const-string v0, "adc_latitude"

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;D)Lcom/adcolony/sdk/v;

    const-string v0, "adc_speed"

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;D)Lcom/adcolony/sdk/v;

    const-string v0, "adc_altitude"

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;D)Lcom/adcolony/sdk/v;

    const-string v0, "adc_time"

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;D)Lcom/adcolony/sdk/v;

    const-string v0, "adc_accuracy"

    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;D)Lcom/adcolony/sdk/v;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/adcolony/sdk/v;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adc_gender"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/v;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lcom/adcolony/sdk/v;
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/adcolony/sdk/v;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/v;
    .locals 1

    .line 13
    invoke-static {p2}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/v;->b:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/adcolony/sdk/v;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adcolony/sdk/Ga;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "adc_marital_status"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/v;

    :cond_0
    return-object p0
.end method
