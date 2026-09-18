.class public final Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;
.super Lcom/aerserv/sdk/model/vast/Creative;
.source "NonLinearAdsCreative.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "NonLinearAds"

.field private static final serialVersionUID:J = -0x3bdb8d59f829d9e3L


# instance fields
.field private nonLinearAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/NonLinearAd;",
            ">;"
        }
    .end annotation
.end field

.field private trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/model/vast/Creative;-><init>()V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->nonLinearAds:Ljava/util/List;

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v0, "NonLinearAds"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const-string v0, "TrackingEvents"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    const-string v0, "NonLinear"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->nonLinearAds:Ljava/util/List;

    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/NonLinearAd;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/NonLinearAd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public getNonLinearAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/NonLinearAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->nonLinearAds:Ljava/util/List;

    return-object v0
.end method

.method public getTrackingEvents()Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 2

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    return-object v0
.end method

.method public getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 4

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/aerserv/sdk/model/vast/TrackingEvent;

    .line 3
    invoke-virtual {v2}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getEventType()Lcom/aerserv/sdk/model/vast/EventType;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
