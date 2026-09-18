.class Lcom/aerserv/sdk/controller/AdManager$9;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager;->showAd(Lcom/aerserv/sdk/RequestType;)V
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
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_AD_FAILED_TO_RENDER:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    const-string v2, "Timed out trying to show ad"

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "step4: time out"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    const-string v1, "36"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v3}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getSdkBaseEventUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AerMarket"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "36"

    iget-object v4, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v4}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/aerserv/sdk/AerServSettings;->getStep4ShowAdTimeout(Ljava/lang/Long;)I

    move-result v2

    iget-object v3, p0, Lcom/aerserv/sdk/controller/AdManager$9;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v3}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/aerserv/sdk/proxy/SybokProxy;->sendTimeoutLogSybok(Ljava/lang/String;IILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
