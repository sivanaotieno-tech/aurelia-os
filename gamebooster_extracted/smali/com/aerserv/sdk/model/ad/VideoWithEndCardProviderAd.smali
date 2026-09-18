.class public Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;
.super Ljava/lang/Object;
.source "VideoWithEndCardProviderAd.java"

# interfaces
.implements Lcom/aerserv/sdk/model/ad/ProviderAd;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.aerserv.sdk.model.ad.VideoWithEndCardProviderAd"

.field private static final providerName:Ljava/lang/String; = "ASAerServ"


# instance fields
.field private closeOffsetStr:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private endCardMarkup:Ljava/lang/String;

.field private mediaFileUrl:Ljava/lang/String;

.field private muted:Z

.field private videoClickThruUrl:Ljava/lang/String;

.field private virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/model/Placement;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->closeOffsetStr:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->muted:Z

    .line 4
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getMediaFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->mediaFileUrl:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getEndCardMarkup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->endCardMarkup:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->contentType:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getCloseOffset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->closeOffsetStr:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    .line 9
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getVideoClickThruUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->videoClickThruUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/aerserv/sdk/model/Placement;->getStartAdMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->muted:Z

    return-void
.end method


# virtual methods
.method public getAdType()Lcom/aerserv/sdk/model/ad/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/ad/AdType;->VIDEO_WITH_END_CARD:Lcom/aerserv/sdk/model/ad/AdType;

    return-object v0
.end method

.method public getCloseOffsetStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->closeOffsetStr:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getEndCardMarkup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->endCardMarkup:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowAdCommandRequiredOnPreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaFileUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->mediaFileUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "ASAerServ"

    return-object v0
.end method

.method public getVideoClickThruUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->videoClickThruUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/model/ad/VideoWithEndCardProviderAd;->muted:Z

    return v0
.end method
