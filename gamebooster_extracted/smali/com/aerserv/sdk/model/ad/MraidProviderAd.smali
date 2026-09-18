.class public final Lcom/aerserv/sdk/model/ad/MraidProviderAd;
.super Lcom/aerserv/sdk/model/ad/HTMLProviderAd;
.source "MraidProviderAd.java"


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/model/Placement;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aerserv/sdk/model/ad/AdType;->MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-direct {p0, p1, v0}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/model/ad/AdType;)V

    return-void
.end method

.method public constructor <init>(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/model/ad/AdType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;-><init>(Lcom/aerserv/sdk/model/Placement;Lcom/aerserv/sdk/model/ad/AdType;)V

    return-void
.end method
