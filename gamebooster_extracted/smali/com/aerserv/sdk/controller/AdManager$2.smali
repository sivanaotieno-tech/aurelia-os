.class Lcom/aerserv/sdk/controller/AdManager$2;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/FetchAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/controller/AdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/controller/AdManager;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$800(Lcom/aerserv/sdk/controller/AdManager;)V

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sendToServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception caught in FetchAdListener.onAdFailed()"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;Lcom/aerserv/sdk/model/Placement;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Placement;->getTrackingEvents()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Placement;->getMetricsEvents()Ljava/util/Map;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1100(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->registerEventUrls(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2, p1}, Lcom/aerserv/sdk/controller/AdManager;->access$202(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/model/ad/ProviderAd;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    .line 5
    instance-of p2, p1, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    if-nez p2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->LOAD_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VC_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p2, v0, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1200(Lcom/aerserv/sdk/controller/AdManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/aerserv/sdk/RequestType;->PRELOAD:Lcom/aerserv/sdk/RequestType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/aerserv/sdk/RequestType;->LOAD_AND_SHOW:Lcom/aerserv/sdk/RequestType;

    :goto_0
    invoke-static {p1, p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1300(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/RequestType;)V

    .line 11
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sendToServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$2;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Exception caught in FetchAdListener.onAdSucceeded()"

    invoke-static {p2, v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
