.class public final Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;
.super Lcom/aerserv/sdk/model/vast/PlayableVastCreative;
.source "CompanionAdsCreative.java"


# static fields
.field public static final ELEMENT_NAME:Ljava/lang/String; = "CompanionAds"

.field private static final REQUIRED_ATTRIBUTE_NAME:Ljava/lang/String; = "required"

.field private static final serialVersionUID:J = -0x2d9721db3d5f18a7L


# instance fields
.field private companionAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/CompanionAd;",
            ">;"
        }
    .end annotation
.end field

.field private companionAdsRequirement:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/aerserv/sdk/model/vast/PlayableVastCreative;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->companionAds:Ljava/util/List;

    return-void
.end method

.method public static createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;

    invoke-direct {v2}, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;-><init>()V

    :goto_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const-string v0, "CompanionAds"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    const-string v0, "CompanionAds"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, "required"

    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;->get(Ljava/lang/String;)Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    move-result-object v0

    iput-object v0, v2, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->companionAdsRequirement:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    goto :goto_2

    :cond_2
    const-string v0, "Companion"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v2, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->companionAds:Ljava/util/List;

    invoke-static {p0}, Lcom/aerserv/sdk/model/vast/CompanionAd;->createFromParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/aerserv/sdk/model/vast/CompanionAd;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 10
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public getCompanionAds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/aerserv/sdk/model/vast/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->companionAds:Ljava/util/List;

    return-object v0
.end method

.method public getCompanionAdsRequirement()Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/vast/CompanionAdsCreative;->companionAdsRequirement:Lcom/aerserv/sdk/model/vast/CompanionAdsRequirement;

    return-object v0
.end method
