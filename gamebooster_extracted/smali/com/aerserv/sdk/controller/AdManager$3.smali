.class Lcom/aerserv/sdk/controller/AdManager$3;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/AdFactoryListener;


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
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adBuildFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad build failed, attempting to fail over"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$800(Lcom/aerserv/sdk/controller/AdManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception caught in AdFactoryListener.adBuildFailed()"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public adBuildSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad build successfully with type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/controller/AdManager;->access$202(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/model/ad/ProviderAd;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    .line 3
    instance-of v0, p1, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->LOAD_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VC_READY:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1200(Lcom/aerserv/sdk/controller/AdManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/aerserv/sdk/RequestType;->PRELOAD:Lcom/aerserv/sdk/RequestType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/aerserv/sdk/RequestType;->LOAD_AND_SHOW:Lcom/aerserv/sdk/RequestType;

    :goto_0
    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1300(Lcom/aerserv/sdk/controller/AdManager;Lcom/aerserv/sdk/RequestType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$3;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception caught in AdFactoryListener.adBuildSucceeded()"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
