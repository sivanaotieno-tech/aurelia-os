.class public Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;
.super Ljava/lang/Object;
.source "ASAerServInterstitialProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/adapter/Provider;


# instance fields
.field private asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

.field private properties:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->properties:Ljava/util/Properties;

    .line 3
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-direct {v0, p1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;-><init>(Ljava/util/Properties;)V

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    return-void
.end method

.method public static getInstance(Ljava/util/Properties;)Lcom/aerserv/sdk/adapter/Provider;
    .locals 1

    .line 1
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;

    invoke-direct {v0, p0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;-><init>(Ljava/util/Properties;)V

    return-object v0
.end method


# virtual methods
.method public requestAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderAd()Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requesting ad from AerServ Interstitial Provider with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isBackButtonEnabled"

    .line 4
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->properties:Ljava/util/Properties;

    const-string v4, "isBackButtonEnabled"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "backButtonTimeout"

    .line 5
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->properties:Ljava/util/Properties;

    const-string v4, "backButtonTimeout"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider$1;->$SwitchMap$com$aerserv$sdk$model$ad$AdType:[I

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 7
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/aerserv/sdk/AerServEvent;->AD_FAILED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v2, v3}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 8
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 9
    :pswitch_0
    move-object v2, v0

    check-cast v2, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v2}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VAST is a VPAID creative"

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/aerserv/sdk/view/ASVpaidInterstitalActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/aerserv/sdk/view/ASVastInterstitialActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :pswitch_1
    const-string v2, "mraidPlayVideoUrl"

    .line 13
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->properties:Ljava/util/Properties;

    const-string v4, "mraidPlayVideoUrl"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_2
    const-string v2, "mraidBannerViewId"

    .line 14
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->properties:Ljava/util/Properties;

    const-string v4, "mraidBannerViewId"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mraidExpandUrl"

    .line 15
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->properties:Ljava/util/Properties;

    const-string v4, "mraidExpandUrl"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :pswitch_3
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->properties:Ljava/util/Properties;

    const-string v3, "mraidExpandCustomClose"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mraidExpandCustomClose"

    if-eqz v2, :cond_1

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 19
    :pswitch_5
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/aerserv/sdk/view/AerServFullScreenAdActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    if-eqz v2, :cond_2

    const-string v3, "providerAd"

    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "controllerId"

    .line 21
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "showAdTimeout"

    .line 22
    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getShowAdTimeout()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "payload"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->asAerServConfig:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
