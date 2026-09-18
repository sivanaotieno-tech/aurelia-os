.class Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$5;
.super Ljava/lang/Object;
.source "AppLovinInterstitialAdapter.java"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter$5;->this$0:Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppLovin userDeclinedToViewAd()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin userOverQuota()"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin userRewardRejected()"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin userRewardVerified()"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AppLovinInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppLovin validationRequestFailed()"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
