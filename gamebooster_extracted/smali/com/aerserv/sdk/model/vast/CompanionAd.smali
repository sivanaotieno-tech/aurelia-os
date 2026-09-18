.class public final Lcom/aerserv/sdk/model/vast/CompanionAd;
.super Ljava/lang/Object;
.source "CompanionAd.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final COMPANION_CLICKTHROUGH_ELEMENT_NAME:Ljava/lang/String; = "CompanionClickThrough"

.field private static final COMPANION_CLICK_TRACKING_ELEMENT_NAME:Ljava/lang/String; = "CompanionClickTracking"

.field public static final ELEMENT_NAME:Ljava/lang/String; = "Companion"

.field private static final HEIGHT_ATTRIBUTE_NAME:Ljava/lang/String; = "height"

.field private static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "id"

.field private static final STATIC_AD_CREATIVE_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "creativeType"

.field private static final WIDTH_ATTRIBUTE_NAME:Ljava/lang/String; = "width"

.field private static final serialVersionUID:J = -0x172c29a534068544L


# instance fields
.field private clickThrough:Ljava/lang/String;

.field private clickTrackingUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private creativeViewTrackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

.field private height:I

.field private id:Ljava/lang/String;

.field private resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/AdResource;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->resourceList:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->creativeViewTrackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->clickTrackingUris:Ljava/util/List;

    return-void
.end method

.method private addCreativeViewTrackingEvents(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/vast/TrackingEvent;

    .line 2
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvent;->getEventType()Lcom/aerserv/sdk/model/vast/EventType;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/vast/EventType;->CREATIVE_VIEW:Lcom/aerserv/sdk/model/vast/EventType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->creativeViewTrackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/CompanionAd;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/CompanionAd;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/CompanionAd;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v3, "Companion"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    const-string v0, "Companion"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "width"

    .line 6
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/aerserv/sdk/model/vast/CompanionAd;->width:I

    const-string v0, "height"

    .line 7
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/aerserv/sdk/model/vast/CompanionAd;->height:I

    const-string v0, "id"

    .line 8
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/CompanionAd;->id:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2
    const-string v0, "StaticResource"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/StaticAdResource;-><init>()V

    const-string v1, "creativeType"

    .line 11
    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->setMimeType(Ljava/lang/String;)V

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->setResourceUri(Ljava/lang/String;)V

    .line 14
    iget-object v1, v2, Lcom/aerserv/sdk/model/vast/CompanionAd;->resourceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    const-string v0, "IFrameResource"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;-><init>()V

    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;->setiFrameUri(Ljava/lang/String;)V

    .line 18
    iget-object v1, v2, Lcom/aerserv/sdk/model/vast/CompanionAd;->resourceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    const-string v0, "HTMLResource"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;-><init>()V

    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;->setHtml(Ljava/lang/String;)V

    .line 22
    iget-object v1, v2, Lcom/aerserv/sdk/model/vast/CompanionAd;->resourceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v0, "TrackingEvents"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/aerserv/sdk/model/vast/CompanionAd;->addCreativeViewTrackingEvents(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    goto :goto_4

    :cond_6
    const-string v0, "CompanionClickThrough"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/CompanionAd;->clickThrough:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string v0, "CompanionClickTracking"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    .line 32
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/CompanionAd;->clickTrackingUris:Ljava/util/List;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_a
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public getClickThrough()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->clickThrough:Ljava/lang/String;

    return-object v0
.end method

.method public getClickTrackingUris()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->clickTrackingUris:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCreativeViewTrackingEvents()Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->creativeViewTrackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/AdResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->resourceList:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAd;->width:I

    return v0
.end method
