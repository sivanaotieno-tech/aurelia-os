.class public Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;
.super Ljava/lang/Object;
.source "AerServAnalyticsEvent.java"


# static fields
.field public static final ACTION_PARSE_XML:Ljava/lang/String; = "parseXml"

.field public static final ACTION_REQUEST_AND_RENDER:Ljava/lang/String; = "requestAndRender"

.field public static final CATEGORY_AD_REQUEST:Ljava/lang/String; = "adRequest"

.field public static final CATEGORY_VAST:Ljava/lang/String; = "vast"

.field public static final PARAM_BAD_VAST_XML:Ljava/lang/String; = "badVastXml"

.field public static final PARAM_DURATION_MILLIS:Ljava/lang/String; = "durationMillis"

.field public static final PARAM_EVENT:Ljava/lang/String; = "event"

.field public static final PARAM_ICID:Ljava/lang/String; = "icid"

.field public static final PARAM_ILINE:Ljava/lang/String; = "iline"

.field public static final PARAM_PARSE_ERROR:Ljava/lang/String; = "parseError"

.field public static final PARAM_VAST_VERSION:Ljava/lang/String; = "vastVersion"

.field public static final PARAM_VAST_XML:Ljava/lang/String; = "vastXml"

.field public static final VALUE_DOES_NOT_CONFORM_TO_SPEC:Ljava/lang/String; = "Does not conform to spec"

.field public static final VALUE_EMPTY_VAST:Ljava/lang/String; = "Empty VAST"

.field public static final VALUE_INVALID_XML:Ljava/lang/String; = "Invalid XML"

.field public static final VALUE_MISSING_DELIVERY_OR_TYPE_ATTRIBUTE_IN_MEDIAFILE_ELEMENT:Ljava/lang/String; = "Missing delivery or type attribute in MediaFile element"

.field public static final VALUE_MISSING_INLINE_AND_WRAPPER_ELEMENTS:Ljava/lang/String; = "Missing InLine and Wrapper elements"

.field public static final VALUE_MISSING_INLINE_CREATIVES_ELEMENT:Ljava/lang/String; = "Missing inline Creatives element"

.field public static final VALUE_MISSING_INLINE_IMPRESSION_ELEMENT:Ljava/lang/String; = "Missing inline Impression element"

.field public static final VALUE_MISSING_INLINE_MEDIA_FILE_ELEMENT:Ljava/lang/String; = "Missing MediaFile element"

.field public static final VALUE_MISSING_VAST_AD_TAG_URI_ELEMENT:Ljava/lang/String; = "Missing VASTAdTagURI element"

.field public static final VALUE_MISSING_WRAPPER_CREATIVES_ELEMENT:Ljava/lang/String; = "Missing wrapper Creatives element"

.field public static final VALUE_NO_SUPPORTED_MEDIA_TYPE_FOUND:Ljava/lang/String; = "No supported media type found"


# instance fields
.field private action:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->entries:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->category:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->action:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->timestamp:J

    return-void
.end method


# virtual methods
.method protected addArrayValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->entries:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected addValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->entries:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method protected getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method protected getEntries()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->entries:Ljava/util/Map;

    return-object v0
.end method

.method protected getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->timestamp:J

    return-wide v0
.end method

.method protected getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected toJson()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "category"

    .line 2
    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    .line 3
    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    .line 4
    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getEntries()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getEntries()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalyticsEvent;->getEntries()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object v0
.end method
