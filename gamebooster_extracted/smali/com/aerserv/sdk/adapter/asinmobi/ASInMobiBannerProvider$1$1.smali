.class Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;
.super Ljava/lang/Object;
.source "ASInMobiBannerProvider.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiBanner$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad dismissed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad displayed"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "InMobi ad clicked"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InMobi ad failed to load : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    if-ne p1, p2, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {p1, v1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$602(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$402(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$502(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad loaded"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$402(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$502(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "InMobi ad : User left application"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1$1;->this$1:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;

    iget-object p1, p1, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;

    const-string v0, "onUserLeftApplication"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;->access$700(Lcom/aerserv/sdk/adapter/asinmobi/ASInMobiBannerProvider;Ljava/lang/String;)V

    return-void
.end method
