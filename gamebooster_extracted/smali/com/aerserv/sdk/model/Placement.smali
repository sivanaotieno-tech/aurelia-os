.class public Lcom/aerserv/sdk/model/Placement;
.super Ljava/lang/Object;
.source "Placement.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.model.Placement"


# instance fields
.field private adMarkup:Ljava/lang/String;

.field private asplcid:I

.field private bannerRefresh:Ljava/lang/Integer;

.field private budgetResetTimeSec:J

.field private closeOffset:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private endCardMarkup:Ljava/lang/String;

.field private errorCode:I

.field private extImpressionEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private failoverPlacementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/Placement;",
            ">;"
        }
    .end annotation
.end field

.field private isMoatEnabled:Z

.field private mediaFile:Ljava/lang/String;

.field private metricsEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private sdkBaseEventUrl:Ljava/lang/String;

.field private showAdTimeout:Ljava/lang/Long;

.field private startAdMuted:Z

.field private trackingEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private vc:Lcom/aerserv/sdk/AerServVirtualCurrency;

.field private videoClickThruUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->adMarkup:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->contentType:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->trackingEvents:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->metricsEvents:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->extImpressionEvents:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-direct {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->vc:Lcom/aerserv/sdk/AerServVirtualCurrency;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->closeOffset:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->bannerRefresh:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/aerserv/sdk/model/Placement;->errorCode:I

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Lcom/aerserv/sdk/model/Placement;->budgetResetTimeSec:J

    .line 12
    iput-boolean v1, p0, Lcom/aerserv/sdk/model/Placement;->isMoatEnabled:Z

    .line 13
    iput v1, p0, Lcom/aerserv/sdk/model/Placement;->asplcid:I

    .line 14
    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->sdkBaseEventUrl:Ljava/lang/String;

    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/aerserv/sdk/model/Placement;->mediaFile:Ljava/lang/String;

    const-string v2, ""

    .line 16
    iput-object v2, p0, Lcom/aerserv/sdk/model/Placement;->endCardMarkup:Ljava/lang/String;

    const-string v2, ""

    .line 17
    iput-object v2, p0, Lcom/aerserv/sdk/model/Placement;->videoClickThruUrl:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/aerserv/sdk/model/Placement;->startAdMuted:Z

    .line 19
    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->showAdTimeout:Ljava/lang/Long;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->failoverPlacementList:Ljava/util/List;

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rid"

    invoke-static {v0, v2}, Lcom/aerserv/sdk/analytics/AerServAnalyticsUtils;->findValueInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->setRid(Ljava/lang/String;)V

    const-string v0, "adMarkup"

    .line 23
    invoke-static {p1, v0}, Lcom/aerserv/sdk/model/Placement;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->adMarkup:Ljava/lang/String;

    const-string v0, "contentType"

    .line 24
    invoke-static {p1, v0}, Lcom/aerserv/sdk/model/Placement;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->contentType:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/Placement;->buildTrackingEvents(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->trackingEvents:Ljava/util/Map;

    .line 26
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/Placement;->buildBannerRefresh(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->bannerRefresh:Ljava/lang/Integer;

    const-string v0, "closeOffset"

    .line 27
    invoke-static {p1, v0}, Lcom/aerserv/sdk/model/Placement;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->closeOffset:Ljava/lang/String;

    const-string v0, "errorCode"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/aerserv/sdk/model/Placement;->errorCode:I

    const-string v0, "budgetResetTime"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/aerserv/sdk/model/Placement;->budgetResetTimeSec:J

    const-string v0, "isMoatEnabled"

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/aerserv/sdk/model/Placement;->isMoatEnabled:Z

    const-string v0, "wantsMute"

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/aerserv/sdk/model/Placement;->startAdMuted:Z

    .line 32
    invoke-direct {p0}, Lcom/aerserv/sdk/model/Placement;->parseEndCardParams()V

    .line 33
    invoke-static {p1}, Lcom/aerserv/sdk/model/Placement;->parseMetricsEvents(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->metricsEvents:Ljava/util/Map;

    .line 34
    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/Placement;->parseExtImpressionEvents(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->extImpressionEvents:Ljava/util/Map;

    const-string v0, "showTimeout"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "showTimeout"

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/Placement;->showAdTimeout:Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    :try_start_2
    sget-object v2, Lcom/aerserv/sdk/model/Placement;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing showTimeout from ad response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const-string v0, "asplcid"

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/aerserv/sdk/model/Placement;->asplcid:I

    const-string v0, "baseEventUrl"

    .line 41
    invoke-static {p1, v0}, Lcom/aerserv/sdk/model/Placement;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/model/Placement;->sdkBaseEventUrl:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 42
    sget-object v0, Lcom/aerserv/sdk/model/Placement;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Error while parsing adserver json"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private buildBannerRefresh(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    const-string v0, "bannerRefresh"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private buildTrackingEvents(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "trackingEvents"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/aerserv/sdk/AerServEvent;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v5, "trackingUrls"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static buildVirtualCurrency(Lorg/json/JSONObject;)Lcom/aerserv/sdk/AerServVirtualCurrency;
    .locals 1

    .line 1
    new-instance v0, Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/AerServVirtualCurrency;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private parseEndCardParams()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/aerserv/sdk/model/Placement;->adMarkup:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mediaFile"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/model/Placement;->mediaFile:Ljava/lang/String;

    const-string v1, "endCardHtml"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/model/Placement;->endCardMarkup:Ljava/lang/String;

    const-string v1, "redirectUrl"

    const-string v2, ""

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aerserv/sdk/model/Placement;->videoClickThruUrl:Ljava/lang/String;

    const-string v1, "trackingEvents"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/model/Placement;->trackingEvents:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/aerserv/sdk/model/Placement;->buildTrackingEvents(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method private parseExtImpressionEvents(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "extImpressionEvents"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "extImpressionEvents"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "bitMapEvents"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bitMapEvents"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, ""

    .line 8
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/aerserv/sdk/model/Placement;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error parsing ext impression events"

    invoke-static {v1, v2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static parseMetricsEvents(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "metrics"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "metrics"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v2, "preloadUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/AerServEvent;

    .line 5
    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->translate:Ljava/util/Map;

    const-string v3, "showAttemptUrl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/AerServEvent;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "preloadUrl"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "preloadUrl"

    .line 8
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "showAttemptUrl"

    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "showAttemptUrl"

    .line 12
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lcom/aerserv/sdk/model/Placement;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Error parsing metrics events"

    invoke-static {v1, v2, p0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static parsePlacement(Ljava/lang/String;Z)Lcom/aerserv/sdk/model/Placement;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "{}"

    :cond_0
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ads"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/aerserv/sdk/model/Placement;

    invoke-direct {v5, v4}, Lcom/aerserv/sdk/model/Placement;-><init>(Lorg/json/JSONObject;)V

    .line 8
    invoke-static {v1}, Lcom/aerserv/sdk/model/Placement;->buildVirtualCurrency(Lorg/json/JSONObject;)Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v6

    const-string v7, "transaction"

    .line 9
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/aerserv/sdk/AerServVirtualCurrency;->updateTransactionInformation(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v5, v6}, Lcom/aerserv/sdk/model/Placement;->setVc(Lcom/aerserv/sdk/AerServVirtualCurrency;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/aerserv/sdk/model/Placement;->getAsplcid()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    .line 12
    invoke-static {v1}, Lcom/aerserv/sdk/model/Placement;->parseMetricsEvents(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v5, Lcom/aerserv/sdk/model/Placement;->metricsEvents:Ljava/util/Map;

    const-string v3, "closeOffset"

    .line 13
    invoke-static {v1, v3}, Lcom/aerserv/sdk/model/Placement;->getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/aerserv/sdk/model/Placement;->closeOffset:Ljava/lang/String;

    const-string v3, "testMode"

    .line 14
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    sget-object v4, Lcom/aerserv/sdk/model/Placement;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Setting test mode on"

    invoke-static {v4, v6}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Lcom/aerserv/sdk/AerServConfig;->setTestMode(Z)V

    :cond_2
    move-object v3, v5

    goto :goto_1

    .line 17
    :cond_3
    iget-object v4, v3, Lcom/aerserv/sdk/model/Placement;->metricsEvents:Ljava/util/Map;

    iput-object v4, v5, Lcom/aerserv/sdk/model/Placement;->metricsEvents:Ljava/util/Map;

    .line 18
    iget-object v4, v3, Lcom/aerserv/sdk/model/Placement;->closeOffset:Ljava/lang/String;

    iput-object v4, v5, Lcom/aerserv/sdk/model/Placement;->closeOffset:Ljava/lang/String;

    .line 19
    iget-object v4, v3, Lcom/aerserv/sdk/model/Placement;->failoverPlacementList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v3

    :cond_5
    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lcom/aerserv/sdk/model/Placement;

    new-instance p0, Lorg/json/JSONObject;

    const-string p1, "{}"

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/model/Placement;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object v0

    :catch_0
    move-exception p0

    .line 21
    sget-object p1, Lcom/aerserv/sdk/model/Placement;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Error while parsing adserver json"

    invoke-static {p1, v0, p0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    new-instance p0, Lcom/aerserv/sdk/model/Placement;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1}, Lcom/aerserv/sdk/model/Placement;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public getAdMarkup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->adMarkup:Ljava/lang/String;

    return-object v0
.end method

.method public getAsplcid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/Placement;->asplcid:I

    return v0
.end method

.method public getBannerRefresh()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->bannerRefresh:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBudgetResetTimeSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/model/Placement;->budgetResetTimeSec:J

    return-wide v0
.end method

.method public getCloseOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->closeOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getEndCardMarkup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->endCardMarkup:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/Placement;->errorCode:I

    return v0
.end method

.method public getExtImpressionEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->extImpressionEvents:Ljava/util/Map;

    return-object v0
.end method

.method public getFailoverPlacementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/Placement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->failoverPlacementList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->mediaFile:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricsEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->metricsEvents:Ljava/util/Map;

    return-object v0
.end method

.method public getNextFallback()Lcom/aerserv/sdk/model/Placement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->failoverPlacementList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->failoverPlacementList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/Placement;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSdkBaseEventUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->sdkBaseEventUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getShowAdTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->showAdTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartAdMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/model/Placement;->startAdMuted:Z

    return v0
.end method

.method public getTrackingEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/aerserv/sdk/AerServEvent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->trackingEvents:Ljava/util/Map;

    return-object v0
.end method

.method public getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->vc:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-object v0
.end method

.method public getVideoClickThruUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/Placement;->videoClickThruUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isMoatEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/model/Placement;->isMoatEnabled:Z

    return v0
.end method

.method public setVc(Lcom/aerserv/sdk/AerServVirtualCurrency;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/Placement;->vc:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-void
.end method
