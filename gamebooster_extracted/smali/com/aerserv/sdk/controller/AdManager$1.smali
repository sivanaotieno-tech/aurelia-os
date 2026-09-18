.class Lcom/aerserv/sdk/controller/AdManager$1;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/ProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field contextObj:Landroid/content/Context;

.field exePlcListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

.field final synthetic this$0:Lcom/aerserv/sdk/controller/AdManager;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$000(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->exePlcListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$100(Lcom/aerserv/sdk/controller/AdManager;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->contextObj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onExpand(Ljava/util/Properties;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;

    invoke-direct {p2, p1}, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;-><init>(Ljava/util/Properties;)V

    invoke-virtual {p2}, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;->execute()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/aerserv/sdk/controller/command/FetchAdCommand;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/aerserv/sdk/controller/AdManager$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/aerserv/sdk/controller/AdManager$1$1;-><init>(Lcom/aerserv/sdk/controller/AdManager$1;Ljava/util/Properties;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    .line 3
    invoke-static {p1}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/aerserv/sdk/controller/command/FetchAdCommand;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/aerserv/sdk/controller/listener/FetchAdListener;Z)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/FetchAdCommand;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Exception caught in ProviderListener.onExpand"

    invoke-static {p2, v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->exePlcListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    invoke-interface {v0, p1}, Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;->onPlayPauseListenerCreated(Lcom/aerserv/sdk/controller/listener/PlayPauseListener;)V

    return-void
.end method

.method public onProviderAdReturned()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    const-string v1, "34"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v3}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in ProviderListener.onProviderAdReturned"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onProviderAttempt()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    .line 3
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "AttemptURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There was an error parsing json for sdk2sdk attempt"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in ProviderListener.onProviderAttempt"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onProviderConnectionError()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    const-string v1, "35"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v3}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getSdkBaseEventUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AerMarket"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "35"

    iget-object v4, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v4}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProviderConnectionError -> try to fallback"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$800(Lcom/aerserv/sdk/controller/AdManager;)V

    .line 7
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sendToServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in ProviderListener.onProviderFailure"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onProviderFailShow()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    const-string v1, "36"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v3}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$700(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/Placement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/Placement;->getSdkBaseEventUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AerMarket"

    iget-object v2, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v2}, Lcom/aerserv/sdk/controller/AdManager;->access$400(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "36"

    iget-object v4, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v4}, Lcom/aerserv/sdk/controller/AdManager;->access$300(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/aerserv/sdk/utils/SDKEventHelper;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProviderFailShow -> try to fallback"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$800(Lcom/aerserv/sdk/controller/AdManager;)V

    .line 7
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sendToServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in ProviderListener.onProviderFailure"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onProviderFailure()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/AdManager;->access$902(Lcom/aerserv/sdk/controller/AdManager;Z)Z

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "FailedURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There was an error parsing json for sdk2sdk failure"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProviderFailure -> try to fallback"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$800(Lcom/aerserv/sdk/controller/AdManager;)V

    .line 10
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sendToServer()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in ProviderListener.onProviderFailure"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onProviderFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$100(Lcom/aerserv/sdk/controller/AdManager;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/AdManager;->access$600(Lcom/aerserv/sdk/controller/AdManager;Landroid/app/Activity;)V

    return-void
.end method

.method public onProviderImpression()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v0

    sget-object v1, Lcom/aerserv/sdk/model/ad/AdType;->THIRD_PARTY:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$200(Lcom/aerserv/sdk/controller/AdManager;)Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ImpressionURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "There was an error parsing json for sdk2sdk impression"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in ProviderListener.onProviderImpression"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onProviderNoAd()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProviderNoAd -> try to fallback"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$800(Lcom/aerserv/sdk/controller/AdManager;)V

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->getInstance()Lcom/aerserv/sdk/analytics/AerServAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/analytics/AerServAnalytics;->sendToServer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in ProviderListener.onProviderNoAd"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public removeOnPlayPauseListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1;->exePlcListener:Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ExecutePlacementListener;->removeOnPlayPauseListener()V

    return-void
.end method
