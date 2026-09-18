.class public final Lcom/aerserv/sdk/model/vast/Banner;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "Banner"

.field private static final HEIGHT_ATTRIBUTE_NAME:Ljava/lang/String; = "height"

.field private static final MIME_TYPE_ATTRIBUTE_NAME:Ljava/lang/String; = "type"

.field private static final WIDTH_ATTRIBUTE_NAME:Ljava/lang/String; = "width"

.field private static final serialVersionUID:J = 0x1693ebc616bed528L


# instance fields
.field private bannerUri:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private mimeType:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Banner;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/Banner;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/Banner;-><init>()V

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const-string v0, "Banner"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "height"

    const/4 v1, 0x0

    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Banner;->height:Ljava/lang/Integer;

    const-string v0, "width"

    .line 6
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Banner;->width:Ljava/lang/Integer;

    const-string v0, "type"

    .line 7
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Banner;->mimeType:Ljava/lang/String;

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Banner;->bannerUri:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 13
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string v3, "Banner"

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2
.end method


# virtual methods
.method public getBannerUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Banner;->bannerUri:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Banner;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Banner;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Banner;->width:Ljava/lang/Integer;

    return-object v0
.end method
