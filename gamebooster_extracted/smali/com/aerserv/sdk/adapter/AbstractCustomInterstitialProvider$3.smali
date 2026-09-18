.class Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;
.source "AbstractCustomInterstitialProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->preloadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;)V

    return-void
.end method


# virtual methods
.method protected hasTaskFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->hasPartnerAdFailedToLoad()Z

    move-result v0

    return v0
.end method

.method protected hasTaskSucceeded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->hasPartnerAdLoaded()Z

    move-result v0

    return v0
.end method

.method protected onTaskFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$702(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Partner\'s ad failed to preload"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$600(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V

    return-void
.end method

.method protected onTaskSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$702(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Partner\'s ad successfully preloaded"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    iget-object v1, v0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v2, Lcom/aerserv/sdk/AerServEvent;->VC_READY:Lcom/aerserv/sdk/AerServEvent;

    .line 5
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v0

    .line 6
    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->PRELOAD_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    return-void
.end method

.method protected onTaskTimedOut()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partner\'s ad preloading timed out after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    iget-wide v2, v2, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->timeoutMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$600(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->terminatePartnerAd()V

    return-void
.end method
