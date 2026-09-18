.class public final Lcom/aerserv/sdk/model/vast/Creatives;
.super Ljava/util/TreeSet;
.source "Creatives.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeSet<",
        "Lcom/aerserv/sdk/model/vast/Creative;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final AD_ID_ATTRIBUTE_NAME:Ljava/lang/String; = "AdID"

.field public static final ELEMENT_NAME:Ljava/lang/String; = "Creatives"

.field public static final ID_ATTRIBUTE_NAME:Ljava/lang/String; = "id"

.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.model.vast.Creatives"

.field public static final SEQUENCE_ATTRIBUTE_NAME:Ljava/lang/String; = "sequence"

.field private static final serialVersionUID:J = 0x79c184d65f86e9e5L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/model/vast/Creatives;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/Creatives;
    .locals 8

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/Creatives;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/Creatives;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    const/4 v7, 0x3

    if-ne v0, v7, :cond_1

    const-string v7, "Creatives"

    .line 4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const/4 v7, 0x2

    if-ne v0, v7, :cond_7

    const-string v0, "Creative"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    .line 6
    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdID"

    .line 7
    invoke-interface {p0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "sequence"

    .line 8
    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 11
    sget-object v5, Lcom/aerserv/sdk/model/vast/Creatives;->LOG_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse creative sequence: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v3

    :goto_3
    move-object v5, v1

    move-object v6, v4

    move-object v4, v0

    goto :goto_4

    :cond_4
    const-string v0, "Linear"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/LinearCreative;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/LinearCreative;

    move-result-object v0

    .line 14
    iput-object v4, v0, Lcom/aerserv/sdk/model/vast/Creative;->creativeId:Ljava/lang/String;

    .line 15
    iput-object v5, v0, Lcom/aerserv/sdk/model/vast/Creative;->adId:Ljava/lang/String;

    .line 16
    iput-object v6, v0, Lcom/aerserv/sdk/model/vast/Creative;->sequencePosition:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v0, "CompanionAds"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    move-result-object v0

    .line 20
    iput-object v4, v0, Lcom/aerserv/sdk/model/vast/Creative;->creativeId:Ljava/lang/String;

    .line 21
    iput-object v5, v0, Lcom/aerserv/sdk/model/vast/Creative;->adId:Ljava/lang/String;

    .line 22
    iput-object v6, v0, Lcom/aerserv/sdk/model/vast/Creative;->sequencePosition:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const-string v0, "NonLinearAds"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/NonLinearAdsCreative;

    move-result-object v0

    .line 26
    iput-object v4, v0, Lcom/aerserv/sdk/model/vast/Creative;->creativeId:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/aerserv/sdk/model/vast/Creative;->adId:Ljava/lang/String;

    .line 28
    iput-object v6, v0, Lcom/aerserv/sdk/model/vast/Creative;->sequencePosition:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_7
    :goto_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 31
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
