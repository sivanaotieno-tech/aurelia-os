.class Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;
.super Ljava/lang/Object;
.source "ThirdPartyProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/adapter/AdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/ThirdPartyProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultAdapterListener"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private asplcId:I

.field private controllerId:Ljava/lang/String;

.field private plc:Ljava/lang/String;

.field private supportsRewardedCallback:Z

.field final synthetic this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

.field private virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Landroid/app/Activity;Ljava/lang/String;Lcom/aerserv/sdk/AerServVirtualCurrency;ZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->activity:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    .line 5
    invoke-static {p1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->access$400(Lcom/aerserv/sdk/adapter/ThirdPartyProvider;)Lcom/aerserv/sdk/adapter/Adapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/aerserv/sdk/adapter/Adapter;->supportsRewardedCallback()Z

    move-result p1

    iput-boolean p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->supportsRewardedCallback:Z

    .line 6
    iput p6, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->asplcId:I

    .line 7
    iput-object p7, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->plc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    const-wide/16 v0, 0x64

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->this$0:Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->cleanup(Landroid/app/Activity;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->plc:Ljava/lang/String;

    iget v1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->asplcId:I

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AdapterAdRefresher;->removeAdapter(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    const-wide/16 v0, 0x64

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {v2}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRewarded(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {p1}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getEventUrl()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {p2, p1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    sget-object p2, Lcom/aerserv/sdk/AerServEvent;->VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-static {p1, p2, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->supportsRewardedCallback:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-virtual {v0}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/aerserv/sdk/controller/command/FireEventCommand;

    invoke-direct {v1, v0}, Lcom/aerserv/sdk/controller/command/FireEventCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/aerserv/sdk/controller/command/FireEventCommand;->execute()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VC_REWARDED:Lcom/aerserv/sdk/AerServEvent;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->virtualCurrency:Lcom/aerserv/sdk/AerServVirtualCurrency;

    invoke-static {v0, v1, v2}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onVideoStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/ThirdPartyProvider$DefaultAdapterListener;->controllerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    :cond_0
    return-void
.end method
