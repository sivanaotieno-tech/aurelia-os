.class public final Lcom/aerserv/sdk/model/vast/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final API_FRAMEWORK_ATTRIBUTE_NAME:Ljava/lang/String; = "apiFramework"

.field private static final DELIVERY_ATTRIBUTE_NAME:Ljava/lang/String; = "delivery"

.field public static final ELEMENT_NAME:Ljava/lang/String; = "MediaFile"

.field private static final HEIGHT_ATTRIBUTE_NAME:Ljava/lang/String; = "height"

.field private static final MIME_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "type"

.field public static final VPAID_API_FRAMEWORK:Ljava/lang/String; = "VPAID"

.field private static final WIDTH_ATTRIBUTE_NAME:Ljava/lang/String; = "width"

.field private static final serialVersionUID:J = -0x7949459ed2c539b9L


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private deliveryMethod:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

.field private height:I

.field private mediaUri:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/MediaFile;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/MediaFile;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/MediaFile;-><init>()V

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "MediaFile"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "delivery"

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/aerserv/sdk/model/vast/DeliveryMethod;->get(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/MediaFile;->deliveryMethod:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    const-string v0, "width"

    .line 7
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VASTUtils;->safeToInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/aerserv/sdk/model/vast/MediaFile;->width:I

    const-string v0, "height"

    .line 8
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VASTUtils;->safeToInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/aerserv/sdk/model/vast/MediaFile;->height:I

    const-string v0, "apiFramework"

    .line 9
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/MediaFile;->apiFramework:Ljava/lang/String;

    const-string v0, "type"

    .line 10
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/aerserv/sdk/model/vast/MediaFile;->mediaUri:Ljava/lang/String;

    .line 14
    :cond_2
    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/MediaFile;->mimeType:Ljava/lang/String;

    .line 15
    const-class v0, Lcom/aerserv/sdk/model/vast/MediaFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mimeType determined to be: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/aerserv/sdk/model/vast/MediaFile;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 18
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v3, "MediaFile"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method


# virtual methods
.method public getApiFramework()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/MediaFile;->apiFramework:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryMethod()Lcom/aerserv/sdk/model/vast/DeliveryMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/MediaFile;->deliveryMethod:Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/vast/MediaFile;->height:I

    return v0
.end method

.method public getMediaUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/MediaFile;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/MediaFile;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/aerserv/sdk/model/vast/MediaFile;->width:I

    return v0
.end method
