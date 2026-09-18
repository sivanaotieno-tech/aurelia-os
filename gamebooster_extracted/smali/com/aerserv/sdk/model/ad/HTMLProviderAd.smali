.class public Lcom/aerserv/sdk/model/ad/HTMLProviderAd;
.super Ljava/lang/Object;
.source "HTMLProviderAd.java"

# interfaces
.implements Lcom/aerserv/sdk/model/ad/ProviderAd;


# instance fields
.field private adType:Lcom/aerserv/sdk/model/ad/AdType;

.field private placement:Lcom/aerserv/sdk/model/Placement;

.field private providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/model/Placement;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/aerserv/sdk/model/ad/AdType;->HTML:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-direct {p0, p1, v0}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/model/ad/AdType;)V

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/model/ad/AdType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ASAerServ"

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->providerName:Ljava/lang/String;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->placement:Lcom/aerserv/sdk/model/Placement;

    .line 4
    iput-object p2, p0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->adType:Lcom/aerserv/sdk/model/ad/AdType;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AdType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot instantiate HTMLAd. Invalid placement object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAdType()Lcom/aerserv/sdk/model/ad/AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->adType:Lcom/aerserv/sdk/model/ad/AdType;

    return-object v0
.end method

.method public getHTML()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getAdMarkup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsShowAdCommandRequiredOnPreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlacement()Lcom/aerserv/sdk/model/Placement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->placement:Lcom/aerserv/sdk/model/Placement;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->placement:Lcom/aerserv/sdk/model/Placement;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getVc()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v0

    return-object v0
.end method
