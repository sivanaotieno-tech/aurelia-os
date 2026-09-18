.class Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;
.super Lcom/chartboost/sdk/ChartboostDelegate;
.source "ASChartboostInterstitialProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->initializePartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-direct {p0}, Lcom/chartboost/sdk/ChartboostDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public didCacheInPlay(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didCacheInPlay(Ljava/lang/String;)V

    return-void
.end method

.method public didCacheRewardedVideo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didCacheRewardedVideo(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$700()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Partner rewarded video loaded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public didClickInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didClickInterstitial(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public didClickRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didClickRewardedVideo(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public didCloseInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didCloseInterstitial(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public didCloseRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didCloseRewardedVideo(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public didCompleteRewardedVideo(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/ChartboostDelegate;->didCompleteRewardedVideo(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public didDismissInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didDismissInterstitial(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public didDismissRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didDismissRewardedVideo(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public didDisplayInterstitial(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didDisplayInterstitial(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$800(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$802(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z

    :cond_0
    return-void
.end method

.method public didDisplayRewardedVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->didDisplayRewardedVideo(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$800(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$802(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z

    :cond_0
    return-void
.end method

.method public didFailToLoadInPlay(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadInPlay(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$602(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$700()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/chartboost/sdk/ChartboostDelegate;->didFailToLoadRewardedVideo(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$602(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$700()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner rewarded video failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public didInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$502(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z

    return-void
.end method

.method public willDisplayVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/ChartboostDelegate;->willDisplayVideo(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$800(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;->access$802(Lcom/aerserv/sdk/adapter/aschartboost/ASChartboostInterstitialProvider;Z)Z

    :cond_0
    return-void
.end method
