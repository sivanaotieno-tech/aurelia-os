.class public final Lcom/aerserv/sdk/model/vast/Wrapper;
.super Lcom/aerserv/sdk/model/vast/Ad;
.source "Wrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AD_SYSTEM_ELEMENT_NAME:Ljava/lang/String; = "AdSystem"

.field public static final ELEMENT_NAME:Ljava/lang/String; = "Wrapper"

.field private static final ERROR_ELEMENT_NAME:Ljava/lang/String; = "Error"

.field private static final IMPRESSION_ELEMENT_NAME:Ljava/lang/String; = "Impression"

.field private static final VAST_AD_TAG_ELEMENT_NAME:Ljava/lang/String; = "VASTAdTagURI"

.field private static final VERSION_ATTRIBUTE_NAME:Ljava/lang/String; = "version"

.field private static final serialVersionUID:J = 0x123927921efb2888L


# instance fields
.field private adSystem:Ljava/lang/String;

.field private adSystemVersion:Ljava/lang/String;

.field private adTagUri:Ljava/lang/String;

.field private creatives:Lcom/aerserv/sdk/model/vast/Creatives;

.field private errorUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extensions:Lcom/aerserv/sdk/model/vast/Extensions;

.field private impressionUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/model/vast/Ad;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->errorUris:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->impressionUris:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/aerserv/sdk/model/vast/Creatives;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/Creatives;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->creatives:Lcom/aerserv/sdk/model/vast/Creatives;

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Wrapper;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/Wrapper;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/Wrapper;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v3, "Wrapper"

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

    const-string v0, "AdSystem"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v0, "version"

    .line 6
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Wrapper;->adSystemVersion:Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Wrapper;->adSystem:Ljava/lang/String;

    goto/16 :goto_5

    :cond_2
    const-string v0, "VASTAdTagURI"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_a

    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Wrapper;->adTagUri:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    const-string v0, "Error"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    .line 15
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/Wrapper;->errorUris:Ljava/util/List;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->addErrorUri(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "Impression"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_a

    .line 20
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/Wrapper;->impressionUris:Ljava/util/List;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v0, "Creatives"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/Wrapper;->creatives:Lcom/aerserv/sdk/model/vast/Creatives;

    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/Creatives;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    const-string v0, "Extensions"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/Wrapper;->extensions:Lcom/aerserv/sdk/model/vast/Extensions;

    if-nez v0, :cond_a

    .line 25
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/Extensions;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Extensions;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/Wrapper;->extensions:Lcom/aerserv/sdk/model/vast/Extensions;

    .line 26
    :cond_a
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method


# virtual methods
.method public getAdSystem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSystemVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->adSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTagUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->adTagUri:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;
    .locals 2

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/Creatives;

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->creatives:Lcom/aerserv/sdk/model/vast/Creatives;

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/model/vast/Creatives;-><init>(Lcom/aerserv/sdk/model/vast/Creatives;)V

    return-object v0
.end method

.method public getErrorUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->errorUris:Ljava/util/List;

    return-object v0
.end method

.method public getExtensions()Lcom/aerserv/sdk/model/vast/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->extensions:Lcom/aerserv/sdk/model/vast/Extensions;

    return-object v0
.end method

.method public getImpressionUris()Ljava/util/List;
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

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/Wrapper;->impressionUris:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
