.class public Lcom/aerserv/sdk/model/Asplc;
.super Ljava/lang/Object;
.source "Asplc.java"


# static fields
.field private static final ASPLC_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;"
        }
    .end annotation
.end field

.field private static CELLULAR_LIMIT:I = 0x0

.field private static final DEFAULT_CELLULAR_LIMIT:I = 0x1

.field public static final DEFAULT_LOAD_TIMEOUT:J = 0x1770L

.field private static final DEFAULT_WIFI_LIMIT:I = 0x4

.field private static final LOG_TAG:Ljava/lang/String; = "Asplc"

.field private static WIFI_LIMIT:I


# instance fields
.field private adapterName:Ljava/lang/String;

.field private asplcId:I

.field private dynamicPrice:Ljava/math/BigDecimal;

.field private hasVcEnabled:Z

.field private jsonObject:Lorg/json/JSONObject;

.field private loadTimeout:J

.field private rid:Ljava/lang/String;

.field private sdkEventUrl:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private vc:Lcom/aerserv/sdk/AerServVirtualCurrency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/aerserv/sdk/model/Asplc;->ASPLC_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/aerserv/sdk/AerServVirtualCurrency;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1770

    .line 2
    iput-wide v0, p0, Lcom/aerserv/sdk/model/Asplc;->loadTimeout:J

    .line 3
    iput p1, p0, Lcom/aerserv/sdk/model/Asplc;->asplcId:I

    .line 4
    iput-object p2, p0, Lcom/aerserv/sdk/model/Asplc;->sdkEventUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/aerserv/sdk/model/Asplc;->adapterName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/aerserv/sdk/model/Asplc;->jsonObject:Lorg/json/JSONObject;

    .line 7
    iput-boolean p5, p0, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled:Z

    .line 8
    iput-object p6, p0, Lcom/aerserv/sdk/model/Asplc;->vc:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-void
.end method

.method public static final getAsplc(I)Lcom/aerserv/sdk/model/Asplc;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/Asplc;->ASPLC_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/aerserv/sdk/model/Asplc;

    return-object p0
.end method

.method public static getCellularLimit()I
    .locals 1

    .line 1
    sget v0, Lcom/aerserv/sdk/model/Asplc;->CELLULAR_LIMIT:I

    return v0
.end method

.method public static final getStep3CallInputString(Ljava/util/Queue;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/aerserv/sdk/model/Asplc;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{\"rid\": \""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \"adapters\": ["

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/aerserv/sdk/model/Asplc;

    const-string v1, "{\"asplcid\": "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Asplc;->getDynamicPrice()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ", \"price\": "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 12
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {p2, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "},"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "{\"asplcid\": "

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "},"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    const-string p0, "]}"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWifiLimit()I
    .locals 1

    .line 1
    sget v0, Lcom/aerserv/sdk/model/Asplc;->WIFI_LIMIT:I

    return v0
.end method

.method public static newInstance(Lorg/json/JSONObject;)Lcom/aerserv/sdk/model/Asplc;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "asplcid"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "baseEventUrl"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "adapterName"

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "vc"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "vc"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v9}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "hasVC"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-lez v4, :cond_4

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    new-instance v1, Lcom/aerserv/sdk/model/Asplc;

    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/aerserv/sdk/model/Asplc;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/aerserv/sdk/AerServVirtualCurrency;)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/aerserv/sdk/model/Asplc;->setLoadTimeout(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/aerserv/sdk/model/Asplc;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception paring asplc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static final putAsplc(Lorg/json/JSONObject;)Lcom/aerserv/sdk/model/Asplc;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/aerserv/sdk/model/Asplc;->newInstance(Lorg/json/JSONObject;)Lcom/aerserv/sdk/model/Asplc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Lcom/aerserv/sdk/model/Asplc;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put Asplc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Asplc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/aerserv/sdk/model/Asplc;->ASPLC_MAP:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static setLimit(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "limits"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "wifi"

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/aerserv/sdk/model/Asplc;->WIFI_LIMIT:I

    const-string v0, "cellular"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/aerserv/sdk/model/Asplc;->CELLULAR_LIMIT:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/aerserv/sdk/model/Asplc;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAdapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Asplc;->adapterName:Ljava/lang/String;

    return-object v0
.end method

.method public getAsplcId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/Asplc;->asplcId:I

    return v0
.end method

.method public getDynamicPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Asplc;->dynamicPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Asplc;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLoadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/model/Asplc;->loadTimeout:J

    return-wide v0
.end method

.method public getRid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Asplc;->rid:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkEventUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Asplc;->sdkEventUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Asplc;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Asplc;->vc:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-object v0
.end method

.method public hasVcEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled:Z

    return v0
.end method

.method public setAdapterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/Asplc;->adapterName:Ljava/lang/String;

    return-void
.end method

.method public setDynamicPrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/Asplc;->dynamicPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method public setLoadTimeout(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "Timeout"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep2Timeout()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-long v0, v0

    const-string v2, "Timeout"

    invoke-static {p1, v0, v1, v2}, Lcom/aerserv/sdk/utils/CommonUtils;->getLong(Lorg/json/JSONObject;JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aerserv/sdk/model/Asplc;->loadTimeout:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "timeout"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/aerserv/sdk/AerServSettings;->getStep2Timeout()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    int-to-long v0, v0

    const-string v2, "timeout"

    invoke-static {p1, v0, v1, v2}, Lcom/aerserv/sdk/utils/CommonUtils;->getLong(Lorg/json/JSONObject;JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aerserv/sdk/model/Asplc;->loadTimeout:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setRid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/Asplc;->rid:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/Asplc;->token:Ljava/lang/String;

    return-void
.end method

.method public setVc(Lcom/aerserv/sdk/AerServVirtualCurrency;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/Asplc;->vc:Lcom/aerserv/sdk/AerServVirtualCurrency;

    .line 2
    iget-boolean v0, p0, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled:Z

    const-string v0, "AdColony"

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/model/Asplc;->adapterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getBuyerPrice()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/aerserv/sdk/model/Asplc;->setDynamicPrice(Ljava/math/BigDecimal;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/aerserv/sdk/model/Asplc;->asplcId:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/aerserv/sdk/model/Asplc;->adapterName:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasVC: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " timeout: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/aerserv/sdk/model/Asplc;->loadTimeout:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
