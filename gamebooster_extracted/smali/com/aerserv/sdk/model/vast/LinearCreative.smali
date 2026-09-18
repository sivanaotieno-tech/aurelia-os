.class public final Lcom/aerserv/sdk/model/vast/LinearCreative;
.super Lcom/aerserv/sdk/model/vast/PlayableVastCreative;
.source "LinearCreative.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ADPARAMETERS_ELEMENT_NAME:Ljava/lang/String; = "AdParameters"

.field private static final CLICKTHROUGH_ELEMENT_NAME:Ljava/lang/String; = "ClickThrough"

.field private static final CLICK_TRACKING_ELEMENT_NAME:Ljava/lang/String; = "ClickTracking"

.field private static final CUSTOM_CLICK_ELEMENT_NAME:Ljava/lang/String; = "CustomClick"

.field private static final DURATION_ELEMENT_NAME:Ljava/lang/String; = "Duration"

.field public static final ELEMENT_NAME:Ljava/lang/String; = "Linear"

.field public static final ICONS_ELEMENT_NAME:Ljava/lang/String; = "Icons"

.field private static final SKIP_OFFSET_ATTRIBUTE_NAME:Ljava/lang/String; = "skipoffset"

.field private static final serialVersionUID:J = 0x44609ef98566d10bL


# instance fields
.field private adParameters:Ljava/lang/String;

.field private clickThroughUri:Ljava/lang/String;

.field private clickTrackingUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customClickTrackingUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private duration:Lcom/aerserv/sdk/utils/TimeSpan;

.field private icons:Lcom/aerserv/sdk/model/vast/Icons;

.field private mediaFiles:Lcom/aerserv/sdk/model/vast/MediaFiles;

.field private skipOffset:Ljava/lang/String;

.field private supplement:Lcom/aerserv/sdk/model/vast/Supplement;

.field private trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/model/vast/PlayableVastCreative;-><init>()V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->clickTrackingUris:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->customClickTrackingUris:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/aerserv/sdk/model/vast/MediaFiles;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/MediaFiles;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->mediaFiles:Lcom/aerserv/sdk/model/vast/MediaFiles;

    .line 6
    new-instance v0, Lcom/aerserv/sdk/model/vast/Icons;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/Icons;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->icons:Lcom/aerserv/sdk/model/vast/Icons;

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/LinearCreative;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/LinearCreative;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/LinearCreative;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v3, "Linear"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    const-string v0, "Linear"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "skipoffset"

    .line 6
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->skipOffset:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    const-string v0, "Duration"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    new-instance v3, Lcom/aerserv/sdk/utils/TimeSpan;

    invoke-direct {v3, v0}, Lcom/aerserv/sdk/utils/TimeSpan;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v3, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->duration:Lcom/aerserv/sdk/utils/TimeSpan;

    goto/16 :goto_6

    :cond_4
    const-string v0, "AdParameters"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 12
    :cond_5
    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->adParameters:Ljava/lang/String;

    goto/16 :goto_6

    :cond_6
    const-string v0, "TrackingEvents"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/TrackingEvents;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :cond_7
    const-string v0, "ClickThrough"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_10

    .line 18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->clickThroughUri:Ljava/lang/String;

    goto/16 :goto_6

    :cond_9
    const-string v0, "ClickTracking"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 20
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_10

    .line 22
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->clickTrackingUris:Ljava/util/List;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-string v0, "CustomClick"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_10

    .line 26
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->customClickTrackingUris:Ljava/util/List;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const-string v0, "MediaFiles"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->mediaFiles:Lcom/aerserv/sdk/model/vast/MediaFiles;

    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/MediaFiles;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/MediaFiles;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_e
    const-string v0, "Supplement"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/Supplement;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Supplement;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->supplement:Lcom/aerserv/sdk/model/vast/Supplement;

    goto :goto_6

    :cond_f
    const-string v0, "Icons"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 32
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/LinearCreative;->icons:Lcom/aerserv/sdk/model/vast/Icons;

    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/Icons;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Icons;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_10
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public getAdParameters()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->adParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThroughUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->clickThroughUri:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->clickTrackingUris:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getCustomClickTrackingUris()Ljava/util/List;
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

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->customClickTrackingUris:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDuration()Lcom/aerserv/sdk/utils/TimeSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->duration:Lcom/aerserv/sdk/utils/TimeSpan;

    return-object v0
.end method

.method public getIcons()Lcom/aerserv/sdk/model/vast/Icons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->icons:Lcom/aerserv/sdk/model/vast/Icons;

    return-object v0
.end method

.method public getMediaFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/MediaFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->mediaFiles:Lcom/aerserv/sdk/model/vast/MediaFiles;

    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->skipOffset:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplement()Lcom/aerserv/sdk/model/vast/Supplement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->supplement:Lcom/aerserv/sdk/model/vast/Supplement;

    return-object v0
.end method

.method public getTrackingEvents()Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 2

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>(Lcom/aerserv/sdk/model/vast/TrackingEvents;)V

    return-object v0
.end method

.method public getTrackingEventsByEventType(Lcom/aerserv/sdk/model/vast/EventType;)Lcom/aerserv/sdk/model/vast/TrackingEvents;
    .locals 4

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/TrackingEvents;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/TrackingEvents;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/LinearCreative;->trackingEvents:Lcom/aerserv/sdk/model/vast/TrackingEvents;

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

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
