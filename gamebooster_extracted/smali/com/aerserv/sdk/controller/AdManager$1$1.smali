.class Lcom/aerserv/sdk/controller/AdManager$1$1;
.super Ljava/lang/Object;
.source "AdManager.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/FetchAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/controller/AdManager$1;->onExpand(Ljava/util/Properties;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/controller/AdManager$1;

.field final synthetic val$properties:Ljava/util/Properties;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/controller/AdManager$1;Ljava/util/Properties;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->this$1:Lcom/aerserv/sdk/controller/AdManager$1;

    iput-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->val$properties:Ljava/util/Properties;

    iput-object p3, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->val$properties:Ljava/util/Properties;

    const-string v1, "mraidJavascriptInterfaceListener"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    .line 2
    sget-object v1, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->EXPAND:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->this$1:Lcom/aerserv/sdk/controller/AdManager$1;

    iget-object v0, v0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onAdSucceeded(Lcom/aerserv/sdk/model/ad/ProviderAd;Lcom/aerserv/sdk/model/Placement;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    const-string v0, "providerAd"

    .line 2
    invoke-static {p2}, Lcom/aerserv/sdk/factory/AdFactory;->buildExpandedMraidProviderAd(Lcom/aerserv/sdk/model/Placement;)Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->this$1:Lcom/aerserv/sdk/controller/AdManager$1;

    iget-object v1, v1, Lcom/aerserv/sdk/controller/AdManager$1;->contextObj:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mraidBannerViewId"

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->val$properties:Ljava/util/Properties;

    const-string v2, "mraidBannerViewId"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mraidExpandCustomClose"

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->val$properties:Ljava/util/Properties;

    const-string v2, "mraidExpandCustomClose"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mraidExpandUrl"

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "controllerId"

    .line 7
    iget-object v1, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->this$1:Lcom/aerserv/sdk/controller/AdManager$1;

    iget-object v1, v1, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {v1}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;

    invoke-direct {v0, p1}, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;->execute()V

    .line 9
    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Placement;->getTrackingEvents()Ljava/util/Map;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->this$1:Lcom/aerserv/sdk/controller/AdManager$1;

    iget-object v0, v0, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/Placement;->getMetricsEvents()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1100(Lcom/aerserv/sdk/controller/AdManager;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->this$1:Lcom/aerserv/sdk/controller/AdManager$1;

    iget-object p2, p2, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2}, Lcom/aerserv/sdk/controller/AdManager;->access$1000(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->registerEventUrls(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/aerserv/sdk/controller/AdManager$1$1;->this$1:Lcom/aerserv/sdk/controller/AdManager$1;

    iget-object p2, p2, Lcom/aerserv/sdk/controller/AdManager$1;->this$0:Lcom/aerserv/sdk/controller/AdManager;

    invoke-static {p2}, Lcom/aerserv/sdk/controller/AdManager;->access$500(Lcom/aerserv/sdk/controller/AdManager;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Exception caught in FetchAdListener.onAdSucceeded"

    invoke-static {p2, v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
