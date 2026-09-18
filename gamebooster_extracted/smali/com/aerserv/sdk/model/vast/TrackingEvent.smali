.class public final Lcom/aerserv/sdk/model/vast/TrackingEvent;
.super Ljava/lang/Object;
.source "TrackingEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "Tracking"

.field private static final EVENT_ATTRIBUTE_NAME:Ljava/lang/String; = "event"

.field private static final OFFSET_ATTRIBUTE_NAME:Ljava/lang/String; = "offset"


# instance fields
.field private eventType:Lcom/aerserv/sdk/model/vast/EventType;

.field private offset:Lcom/aerserv/sdk/utils/TimeSpan;

.field private trackingUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/TrackingEvent;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/TrackingEvent;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/TrackingEvent;-><init>()V

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "Tracking"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event"

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/model/vast/EventType;->get(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/EventType;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/TrackingEvent;->eventType:Lcom/aerserv/sdk/model/vast/EventType;

    const-string v0, "offset"

    .line 6
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->setOffset(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/TrackingEvent;->trackingUri:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v3, "Tracking"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method

.method private setOffset(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/aerserv/sdk/utils/TimeSpan;

    invoke-direct {v0, p1}, Lcom/aerserv/sdk/utils/TimeSpan;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/aerserv/sdk/model/vast/TrackingEvent;->offset:Lcom/aerserv/sdk/utils/TimeSpan;

    return-void
.end method


# virtual methods
.method public getEventType()Lcom/aerserv/sdk/model/vast/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/TrackingEvent;->eventType:Lcom/aerserv/sdk/model/vast/EventType;

    return-object v0
.end method

.method public getOffset()Lcom/aerserv/sdk/utils/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/TrackingEvent;->offset:Lcom/aerserv/sdk/utils/TimeSpan;

    return-object v0
.end method

.method public getTrackingUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/TrackingEvent;->trackingUri:Ljava/lang/String;

    return-object v0
.end method
