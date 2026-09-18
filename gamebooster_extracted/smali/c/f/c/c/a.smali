.class public Lc/f/c/c/a;
.super Ljava/lang/Object;
.source "Constants.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ironsource/sdk/data/i;)Lc/f/c/c/a;
    .locals 2

    .line 1
    new-instance v0, Lc/f/c/c/a;

    invoke-direct {v0}, Lc/f/c/c/a;-><init>()V

    .line 2
    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p0, v1, :cond_0

    const-string p0, "initRewardedVideo"

    .line 3
    iput-object p0, v0, Lc/f/c/c/a;->a:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoSuccess"

    .line 4
    iput-object p0, v0, Lc/f/c/c/a;->b:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoFail"

    .line 5
    iput-object p0, v0, Lc/f/c/c/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p0, v1, :cond_1

    const-string p0, "initInterstitial"

    .line 7
    iput-object p0, v0, Lc/f/c/c/a;->a:Ljava/lang/String;

    const-string p0, "onInitInterstitialSuccess"

    .line 8
    iput-object p0, v0, Lc/f/c/c/a;->b:Ljava/lang/String;

    const-string p0, "onInitInterstitialFail"

    .line 9
    iput-object p0, v0, Lc/f/c/c/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne p0, v1, :cond_2

    const-string p0, "initOfferWall"

    .line 11
    iput-object p0, v0, Lc/f/c/c/a;->a:Ljava/lang/String;

    const-string p0, "onInitOfferWallSuccess"

    .line 12
    iput-object p0, v0, Lc/f/c/c/a;->b:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    .line 13
    iput-object p0, v0, Lc/f/c/c/a;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Lcom/ironsource/sdk/data/i;)Lc/f/c/c/a;
    .locals 2

    .line 1
    new-instance v0, Lc/f/c/c/a;

    invoke-direct {v0}, Lc/f/c/c/a;-><init>()V

    .line 2
    sget-object v1, Lcom/ironsource/sdk/data/i;->d:Lcom/ironsource/sdk/data/i;

    if-ne p0, v1, :cond_0

    const-string p0, "showRewardedVideo"

    .line 3
    iput-object p0, v0, Lc/f/c/c/a;->a:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoSuccess"

    .line 4
    iput-object p0, v0, Lc/f/c/c/a;->b:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoFail"

    .line 5
    iput-object p0, v0, Lc/f/c/c/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/ironsource/sdk/data/i;->b:Lcom/ironsource/sdk/data/i;

    if-ne p0, v1, :cond_1

    const-string p0, "showInterstitial"

    .line 7
    iput-object p0, v0, Lc/f/c/c/a;->a:Ljava/lang/String;

    const-string p0, "onShowInterstitialSuccess"

    .line 8
    iput-object p0, v0, Lc/f/c/c/a;->b:Ljava/lang/String;

    const-string p0, "onShowInterstitialFail"

    .line 9
    iput-object p0, v0, Lc/f/c/c/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/ironsource/sdk/data/i;->a:Lcom/ironsource/sdk/data/i;

    if-ne p0, v1, :cond_2

    const-string p0, "showOfferWall"

    .line 11
    iput-object p0, v0, Lc/f/c/c/a;->a:Ljava/lang/String;

    const-string p0, "onShowOfferWallSuccess"

    .line 12
    iput-object p0, v0, Lc/f/c/c/a;->b:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    .line 13
    iput-object p0, v0, Lc/f/c/c/a;->c:Ljava/lang/String;

    :cond_2
    :goto_0
    return-object v0
.end method
