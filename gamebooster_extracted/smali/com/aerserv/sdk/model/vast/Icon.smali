.class public Lcom/aerserv/sdk/model/vast/Icon;
.super Ljava/lang/Object;
.source "Icon.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DURATION_ATTR_NAME:Ljava/lang/String; = "duration"

.field public static final ELEMENT_NAME:Ljava/lang/String; = "Icon"

.field public static final HEIGHT_ATTR_NAME:Ljava/lang/String; = "height"

.field public static final ICON_CLICKS_ELEMENT_NAME:Ljava/lang/String; = "IconClicks"

.field public static final ICON_VIEW_TRACKING_ELEMENT_NAME:Ljava/lang/String; = "IconViewTracking"

.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.model.vast.Icon"

.field public static final OFFSET_ATTR_NAME:Ljava/lang/String; = "offset"

.field public static final PROGRAM_ATTR_NAME:Ljava/lang/String; = "program"

.field private static final STATIC_AD_RESOURCE_CREATIVE_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "creativeType"

.field private static final STATIC_AD_RESOURCE_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "type"

.field public static final WIDTH_ATTR_NAME:Ljava/lang/String; = "width"

.field public static final X_POSITION_ATTR_NAME:Ljava/lang/String; = "xPosition"

.field public static final Y_POSITION_ATTR_NAME:Ljava/lang/String; = "yPosition"


# instance fields
.field private duration:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private iconClicks:Lcom/aerserv/sdk/model/vast/IconClicks;

.field private offset:Ljava/lang/String;

.field private program:Ljava/lang/String;

.field private resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/AdResource;",
            ">;"
        }
    .end annotation
.end field

.field private viewTrackingUri:Ljava/lang/String;

.field private width:Ljava/lang/Integer;

.field private xPosition:Ljava/lang/String;

.field private yPosition:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->resourceList:Ljava/util/List;

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Icon;
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/Icon;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/Icon;-><init>()V

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    const-string v0, "Icon"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "program"

    .line 5
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->program:Ljava/lang/String;

    :try_start_0
    const-string v0, "width"

    .line 6
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->width:Ljava/lang/Integer;

    const-string v0, "height"

    .line 7
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->height:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/aerserv/sdk/model/vast/Icon;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing Icon width or height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "xPosition"

    .line 9
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->xPosition:Ljava/lang/String;

    const-string v0, "yPosition"

    .line 10
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->yPosition:Ljava/lang/String;

    const-string v0, "offset"

    .line 11
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->offset:Ljava/lang/String;

    const-string v0, "duration"

    .line 12
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->duration:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v0, "StaticResource"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    new-instance v0, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/StaticAdResource;-><init>()V

    const-string v1, "creativeType"

    .line 15
    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "type"

    .line 16
    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_2
    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->setMimeType(Ljava/lang/String;)V

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->setResourceUri(Ljava/lang/String;)V

    .line 19
    iget-object v1, v2, Lcom/aerserv/sdk/model/vast/Icon;->resourceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "IFrameResource"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;-><init>()V

    .line 22
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;->setiFrameUri(Ljava/lang/String;)V

    .line 23
    iget-object v1, v2, Lcom/aerserv/sdk/model/vast/Icon;->resourceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "HTMLResource"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;-><init>()V

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;->setHtml(Ljava/lang/String;)V

    .line 27
    iget-object v1, v2, Lcom/aerserv/sdk/model/vast/Icon;->resourceList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "IconClicks"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/IconClicks;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/IconClicks;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->iconClicks:Lcom/aerserv/sdk/model/vast/IconClicks;

    goto :goto_2

    :cond_6
    const-string v0, "IconViewTracking"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_8

    .line 33
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Icon;->viewTrackingUri:Ljava/lang/String;

    .line 34
    :cond_8
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v3, "Icon"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method


# virtual methods
.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIconClicks()Lcom/aerserv/sdk/model/vast/IconClicks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->iconClicks:Lcom/aerserv/sdk/model/vast/IconClicks;

    return-object v0
.end method

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public getProgram()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->program:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->resourceList:Ljava/util/List;

    return-object v0
.end method

.method public getViewTrackingUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->viewTrackingUri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public getxPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->xPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getyPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Icon;->yPosition:Ljava/lang/String;

    return-object v0
.end method
