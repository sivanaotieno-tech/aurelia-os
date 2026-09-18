.class public final Lcom/aerserv/sdk/model/vast/VAST;
.super Ljava/lang/Object;
.source "VAST.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "VAST"

.field private static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "id"

.field private static final LOG_TAG:Ljava/lang/String; = "VAST"

.field private static final SEQUENCE_ATTRIBUTE_NAME:Ljava/lang/String; = "sequence"

.field private static final VERSION_ATTRIBUTE_NAME:Ljava/lang/String; = "version"

.field private static final serialVersionUID:J = -0x41ab06fcb7fd1a38L


# instance fields
.field private ads:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/aerserv/sdk/model/vast/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/String;

.field private wrappedVast:Lcom/aerserv/sdk/model/vast/VAST;


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
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/VAST;->ads:Ljava/util/TreeSet;

    return-void
.end method

.method private static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/VAST;
    .locals 5

    .line 1
    new-instance v0, Lcom/aerserv/sdk/model/vast/VAST;

    invoke-direct {v0}, Lcom/aerserv/sdk/model/vast/VAST;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x0

    .line 2
    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/aerserv/sdk/model/vast/VAST;->version:Ljava/lang/String;

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    const-string v4, "VAST"

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p0

    invoke-virtual {p0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v3, :cond_1

    .line 7
    iget-object p0, v0, Lcom/aerserv/sdk/model/vast/VAST;->ads:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    if-nez p0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p0

    const-string v1, "Empty VAST"

    invoke-virtual {p0, v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 9
    sget-object p0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->EMPTY_VAST:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {p0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p0, v0, Lcom/aerserv/sdk/model/vast/VAST;->ads:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->size()I

    move-result p0

    if-nez p0, :cond_4

    .line 11
    sget-object p0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_AD_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {p0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    :goto_2
    const-string v4, "VAST"

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v3, 0x0

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    const-string v1, "Ad"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/VAST;->parseAdObject(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Ad;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/aerserv/sdk/model/vast/VAST;->ads:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 17
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static parseAdObject(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Ad;
    .locals 11

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    const/4 v3, 0x0

    .line 3
    invoke-interface {p0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sequence"

    .line 4
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v0, v7, :cond_1e

    const-string v7, "Ad"

    .line 7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_d

    .line 8
    :cond_2
    instance-of p0, v3, Lcom/aerserv/sdk/model/vast/InLine;

    if-eqz p0, :cond_b

    .line 9
    move-object v0, v3

    check-cast v0, Lcom/aerserv/sdk/model/vast/InLine;

    .line 10
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/aerserv/sdk/model/vast/Creative;

    .line 12
    instance-of v10, v9, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v10, :cond_4

    .line 13
    check-cast v9, Lcom/aerserv/sdk/model/vast/LinearCreative;

    .line 14
    invoke-virtual {v9}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getMediaFiles()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v9}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getMediaFiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/model/vast/MediaFile;

    .line 16
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    if-nez v7, :cond_6

    .line 17
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "mp4"

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v7

    const-string v10, "3gpp"

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "javascript"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    move v7, v1

    :cond_7
    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    .line 20
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_MEDIA_FILE_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    :cond_9
    if-nez v7, :cond_f

    .line 21
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->NO_SUPPORTED_MEDIA_TYPE_FOUND:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    goto :goto_7

    .line 22
    :cond_a
    :goto_6
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    goto :goto_7

    .line 23
    :cond_b
    instance-of v0, v3, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz v0, :cond_e

    .line 24
    move-object v0, v3

    check-cast v0, Lcom/aerserv/sdk/model/vast/Wrapper;

    .line 25
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26
    :cond_c
    sget-object v1, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_WRAPPER_CREATIVES_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v1}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    .line 27
    :cond_d
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/Wrapper;->getAdTagUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 28
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_VAST_AD_TAG_URI_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    goto :goto_7

    :cond_e
    if-nez v6, :cond_f

    .line 29
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_AND_WRAPPER_ELEMENTS:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    .line 30
    :cond_f
    :goto_7
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p0, :cond_18

    .line 31
    move-object p0, v3

    check-cast p0, Lcom/aerserv/sdk/model/vast/InLine;

    .line 32
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_b

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/InLine;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/aerserv/sdk/model/vast/Creative;

    .line 34
    instance-of v7, v6, Lcom/aerserv/sdk/model/vast/LinearCreative;

    if-eqz v7, :cond_11

    .line 35
    check-cast v6, Lcom/aerserv/sdk/model/vast/LinearCreative;

    .line 36
    invoke-virtual {v6}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getMediaFiles()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 37
    invoke-virtual {v6}, Lcom/aerserv/sdk/model/vast/LinearCreative;->getMediaFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/vast/MediaFile;

    .line 38
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    if-nez v1, :cond_13

    .line 39
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "mp4"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 40
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "3gpp"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 41
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/vast/MediaFile;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javascript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v0, 0x1

    :goto_a
    move v1, v0

    :cond_14
    const/4 v0, 0x1

    goto :goto_8

    :cond_15
    if-nez v0, :cond_16

    .line 42
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p0

    const-string v0, "Missing MediaFile element"

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    :cond_16
    if-nez v1, :cond_1c

    .line 43
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p0

    const-string v0, "No supported media type found"

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    goto :goto_c

    .line 44
    :cond_17
    :goto_b
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p0

    const-string v0, "Missing inline Creatives element"

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    goto :goto_c

    .line 45
    :cond_18
    instance-of p0, v3, Lcom/aerserv/sdk/model/vast/Wrapper;

    if-eqz p0, :cond_1b

    .line 46
    move-object p0, v3

    check-cast p0, Lcom/aerserv/sdk/model/vast/Wrapper;

    .line 47
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/Wrapper;->getCreatives()Lcom/aerserv/sdk/model/vast/Creatives;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 48
    :cond_19
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    const-string v1, "Missing wrapper Creatives element"

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    .line 49
    :cond_1a
    invoke-virtual {p0}, Lcom/aerserv/sdk/model/vast/Wrapper;->getAdTagUri()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1c

    .line 50
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p0

    const-string v0, "Missing VASTAdTagURI element"

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    goto :goto_c

    :cond_1b
    if-nez v6, :cond_1c

    .line 51
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p0

    const-string v0, "Missing InLine and Wrapper elements"

    invoke-virtual {p0, v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    :cond_1c
    :goto_c
    if-eqz v3, :cond_1d

    .line 52
    iput-object v2, v3, Lcom/aerserv/sdk/model/vast/Ad;->id:Ljava/lang/String;

    .line 53
    iput-object v4, v3, Lcom/aerserv/sdk/model/vast/Ad;->sequencePosition:Ljava/lang/Integer;

    :cond_1d
    return-object v3

    :cond_1e
    :goto_d
    const/4 v7, 0x2

    if-ne v0, v7, :cond_26

    const-string v0, "InLine"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 55
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/InLine;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/InLine;

    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/aerserv/sdk/model/vast/InLine;->impressionUris:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VASTUtils;->inLineContainsVpaid(Lcom/aerserv/sdk/model/vast/InLine;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_e

    .line 57
    :cond_1f
    sget-object v1, Lcom/aerserv/sdk/model/vast/VAST;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Throwing away inline vast because it doesn\'t have an impression element"

    invoke-static {v1, v6}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 59
    iget-object v1, v0, Lcom/aerserv/sdk/model/vast/InLine;->impressionUris:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 60
    :cond_20
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v1

    const-string v6, "Missing inline Impression element"

    invoke-virtual {v1, v6}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addVastParseError(Ljava/lang/String;)V

    .line 61
    :cond_21
    iget-object v0, v0, Lcom/aerserv/sdk/model/vast/InLine;->impressionUris:Ljava/util/List;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 62
    :cond_22
    sget-object v0, Lcom/aerserv/sdk/utils/VastErrorHandler$Error;->MISSING_INLINE_IMPRESSION_ELEMENT:Lcom/aerserv/sdk/utils/VastErrorHandler$Error;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/VastErrorHandler;->fireError(Lcom/aerserv/sdk/utils/VastErrorHandler$Error;)V

    :cond_23
    move-object v0, v3

    :cond_24
    :goto_e
    move-object v3, v0

    const/4 v6, 0x1

    goto :goto_f

    :cond_25
    const-string v0, "Wrapper"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 64
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/Wrapper;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Wrapper;

    move-result-object v0

    move-object v3, v0

    const/4 v6, 0x1

    .line 65
    :cond_26
    :goto_f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 66
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public static parseXml(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/VAST;
    .locals 7

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/vast/VAST;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseXml being called with on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    const-string v1, "vast"

    const-string v2, "parseXml"

    const-string v3, "vastXml"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addTransientValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "iline"

    .line 4
    invoke-static {p0, v0}, Lcom/aerserv/sdk/analytics/AerServAnalyticsUtils;->findValueInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v1

    const-string v2, "vast"

    const-string v3, "parseXml"

    const-string v4, "iline"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const-string v0, "icid"

    .line 6
    invoke-static {p0, v0}, Lcom/aerserv/sdk/analytics/AerServAnalyticsUtils;->findValueInUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v1

    const-string v2, "vast"

    const-string v3, "parseXml"

    const-string v4, "icid"

    invoke-virtual/range {v1 .. v6}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->addValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 10
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 12
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    :goto_0
    if-eq p0, v2, :cond_2

    const/4 v3, 0x2

    if-ne p0, v3, :cond_1

    const-string p0, "VAST"

    .line 13
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {v1}, Lcom/aerserv/sdk/model/vast/VAST;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/VAST;

    move-result-object p0

    move-object v0, p0

    .line 15
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAds()Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/aerserv/sdk/model/vast/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/aerserv/sdk/model/vast/VAST;->ads:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/VAST;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWrappedVAST()Lcom/aerserv/sdk/model/vast/VAST;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/VAST;->wrappedVast:Lcom/aerserv/sdk/model/vast/VAST;

    return-object v0
.end method

.method public setWrappedVast(Lcom/aerserv/sdk/model/vast/VAST;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/model/vast/VAST;->wrappedVast:Lcom/aerserv/sdk/model/vast/VAST;

    return-void
.end method
