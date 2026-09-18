.class public final Lcom/aerserv/sdk/model/vast/NonLinearAd;
.super Ljava/lang/Object;
.source "NonLinearAd.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "NonLinear"

.field private static final HEIGHT_ATTRIBUTE_NAME:Ljava/lang/String; = "height"

.field private static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "id"

.field private static final NONLINEAR_CLICKTHROUGH_ELEMENT_NAME:Ljava/lang/String; = "NonLinearClickThrough"

.field private static final NONLINEAR_CLICK_TRACKING_ELEMENT_NAME:Ljava/lang/String; = "NonLinearClickTracking"

.field private static final STATIC_AD_CREATIVE_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "creativeType"

.field private static final WIDTH_ATTRIBUTE_NAME:Ljava/lang/String; = "width"

.field private static final serialVersionUID:J = -0x2b9a086dc8415db0L


# instance fields
.field private adResource:Lcom/aerserv/sdk/model/vast/AdResource;

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

.field private height:I

.field private id:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAd;->clickTrackingUris:Ljava/util/List;

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/NonLinearAd;
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    new-instance v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;

    invoke-direct {v1}, Lcom/aerserv/sdk/model/vast/NonLinearAd;-><init>()V

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v3, "NonLinear"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const-string v0, "NonLinear"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "width"

    .line 6
    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;->width:I

    const-string v0, "height"

    .line 7
    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;->height:I

    const-string v0, "id"

    .line 8
    invoke-interface {p0, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;->id:Ljava/lang/String;

    goto/16 :goto_6

    :cond_2
    const-string v0, "StaticResource"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/StaticAdResource;-><init>()V

    const-string v2, "creativeType"

    .line 11
    invoke-interface {p0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->setMimeType(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aerserv/sdk/model/vast/StaticAdResource;->setResourceUri(Ljava/lang/String;)V

    .line 15
    :cond_4
    iput-object v0, v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;->adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    goto/16 :goto_6

    :cond_5
    const-string v0, "IFrameResource"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;-><init>()V

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;->setiFrameUri(Ljava/lang/String;)V

    .line 21
    :cond_7
    iput-object v0, v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;->adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    goto :goto_6

    :cond_8
    const-string v0, "HTMLResource"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    new-instance v0, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;-><init>()V

    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;->setHtml(Ljava/lang/String;)V

    .line 25
    iput-object v0, v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;->adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    goto :goto_6

    :cond_9
    const-string v0, "NonLinearClickTracking"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_d

    .line 29
    iget-object v0, v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;->clickTrackingUris:Ljava/util/List;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const-string v0, "NonLinearClickThrough"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 32
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_d

    .line 33
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/aerserv/sdk/model/vast/NonLinearAd;->clickThrough:Ljava/lang/String;

    .line 34
    :cond_d
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 35
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public getAdResource()Lcom/aerserv/sdk/model/vast/AdResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAd;->adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    return-object v0
.end method

.method public getClickThrough()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAd;->clickThrough:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/NonLinearAd;->clickTrackingUris:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAd;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAd;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/vast/NonLinearAd;->width:I

    return v0
.end method
