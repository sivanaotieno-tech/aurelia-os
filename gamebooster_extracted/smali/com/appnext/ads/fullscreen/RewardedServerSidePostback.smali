.class public Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private en:Ljava/lang/String;

.field private eo:Ljava/lang/String;

.field private ep:Ljava/lang/String;

.field private eq:Ljava/lang/String;

.field private er:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eo:Ljava/lang/String;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ep:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eq:Ljava/lang/String;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->er:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eo:Ljava/lang/String;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ep:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eq:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->er:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eo:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ep:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eq:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->er:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected ak()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rewardsTransactionId"

    .line 2
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsUserId"

    .line 3
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsRewardTypeCurrency"

    .line 4
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsAmountRewarded"

    .line 5
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rewardsCustomParameter"

    .line 6
    iget-object v2, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->er:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRewardsAmountRewarded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eq:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->er:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsRewardTypeCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ep:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsTransactionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    return-object v0
.end method

.method public getRewardsUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eo:Ljava/lang/String;

    return-object v0
.end method

.method public setRewardsAmountRewarded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eq:Ljava/lang/String;

    return-void
.end method

.method public setRewardsCustomParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->er:Ljava/lang/String;

    return-void
.end method

.method public setRewardsRewardTypeCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->ep:Ljava/lang/String;

    return-void
.end method

.method public setRewardsTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->en:Ljava/lang/String;

    return-void
.end method

.method public setRewardsUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/fullscreen/RewardedServerSidePostback;->eo:Ljava/lang/String;

    return-void
.end method
