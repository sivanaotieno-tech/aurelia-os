.class public Lcom/appnext/ads/interstitial/InterstitialAd;
.super Lcom/appnext/core/AppnextAd;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x35f89c621299887bL


# instance fields
.field private filePath:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/appnext/core/AppnextAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appnext/core/AppnextAd;-><init>(Lcom/appnext/core/AppnextAd;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialAd;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialAd;->filePath:Ljava/lang/String;

    return-void
.end method

.method protected af()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialAd;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method protected getAppURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCampaignGoal()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getCampaignGoal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCptList()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appnext/core/AppnextAd;->getCptList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected setAppURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/appnext/core/AppnextAd;->setAppURL(Ljava/lang/String;)V

    return-void
.end method
