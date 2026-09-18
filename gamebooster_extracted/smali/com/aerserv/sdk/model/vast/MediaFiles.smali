.class public final Lcom/aerserv/sdk/model/vast/MediaFiles;
.super Ljava/util/ArrayList;
.source "MediaFiles.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/aerserv/sdk/model/vast/MediaFile;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "MediaFiles"

.field private static final serialVersionUID:J = 0x3c72b4f84e8576f5L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/model/vast/MediaFiles;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/MediaFiles;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/MediaFiles;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/MediaFiles;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v3, "MediaFiles"

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

    if-ne v0, v3, :cond_3

    const-string v0, "MediaFile"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/MediaFile;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/MediaFile;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/MediaFile;->getDeliveryMethod()Lcom/aerserv/sdk/model/vast/DeliveryMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aerserv/sdk/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_DELIVERY_OR_TYPE_ATTRIBUTE_IN_MEDIAFILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    .line 11
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    const-string v1, "Missing delivery or type attribute in MediaFile element"

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
