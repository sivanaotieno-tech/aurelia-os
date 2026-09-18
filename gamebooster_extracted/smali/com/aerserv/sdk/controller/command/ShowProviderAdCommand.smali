.class public Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;
.super Ljava/lang/Object;
.source "ShowProviderAdCommand.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/command/Command;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ShowProviderAdCommand"


# instance fields
.field private ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

.field private aerServAdType:Lcom/aerserv/sdk/AerServAdType;

.field private backButtonTimeout:Ljava/lang/Integer;

.field private context:Landroid/content/Context;

.field private controllerId:Ljava/lang/String;

.field private isBackButtonEnabled:Z

.field private isDebug:Z

.field private isPreload:Z

.field private plc:Ljava/lang/String;

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private requestType:Lcom/aerserv/sdk/RequestType;

.field private rid:Ljava/lang/String;

.field private showAdTimeout:Ljava/lang/Long;

.field private viewId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/aerserv/sdk/model/ad/ProviderAd;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/AerServAdType;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;ZLjava/lang/Integer;Ljava/lang/String;Lcom/aerserv/sdk/RequestType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    .line 4
    iput-object p3, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 5
    iput-object p4, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->aerServAdType:Lcom/aerserv/sdk/AerServAdType;

    .line 6
    iput-object p5, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->viewId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->controllerId:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->isDebug:Z

    .line 9
    iput-boolean p8, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->isPreload:Z

    .line 10
    iput-object p9, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->showAdTimeout:Ljava/lang/Long;

    .line 11
    iput-boolean p10, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->isBackButtonEnabled:Z

    .line 12
    iput-object p11, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->backButtonTimeout:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->plc:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->requestType:Lcom/aerserv/sdk/RequestType;

    .line 15
    iput-object p14, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->rid:Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    const-string p2, "ShowProviderAdCommand constructed"

    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 12

    .line 1
    sget-object v0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Execute being called on ShowProviderAdCommand"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getProviderName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->aerServAdType:Lcom/aerserv/sdk/AerServAdType;

    sget-object v2, Lcom/aerserv/sdk/AerServAdType;->INTERSTITIAL:Lcom/aerserv/sdk/AerServAdType;

    if-ne v1, v2, :cond_9

    const-string v1, "ASAdColony"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASAdMob"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASAppLovin"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASAppNext"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASChartboost"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASFacebook"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASMillennial"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASMoPubSdk"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASRhythmOneSdk"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASMyTargetSdk"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASTremor"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASUnity"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASVungle"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASYahoo"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ASInMobi"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    instance-of v2, v1, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    if-nez v2, :cond_1

    .line 20
    sget-object v0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    const-string v1, "step4: Ad is not a ThirdPartyProviderAd.  Connot continue."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    return-void

    .line 22
    :cond_1
    check-cast v1, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    .line 23
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getAsplc()Lcom/aerserv/sdk/model/Asplc;

    move-result-object v7

    if-nez v7, :cond_2

    .line 25
    sget-object v0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    const-string v1, "step4: asplc is null. Cannot continue."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    return-void

    .line 27
    :cond_2
    invoke-virtual {v7, v2}, Lcom/aerserv/sdk/model/Asplc;->setVc(Lcom/aerserv/sdk/AerServVirtualCurrency;)V

    .line 28
    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 29
    iget-object v2, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->rid:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/aerserv/sdk/model/Asplc;->setRid(Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step4: pre-init might failed. Reloading the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lib."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->getAdapterName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/aerserv/sdk/AerServSettings;->initAdapterClassByName(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 32
    :cond_3
    iget-object v3, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->plc:Ljava/lang/String;

    iget-object v4, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->controllerId:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;->getData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-boolean v6, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->isDebug:Z

    move-object v1, v7

    move-object v2, v0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->getInstance(Lcom/aerserv/sdk/model/Asplc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/aerserv/sdk/adapter/ThirdPartyProvider;

    move-result-object v1

    if-nez v1, :cond_4

    .line 35
    sget-object v1, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step4: ThirdPartyProvider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null. Cannot continue."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    return-void

    .line 37
    :cond_4
    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasAd(Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 38
    sget-object v2, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step4: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of plc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->plc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has no ad. Try to load it again."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->context:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->getLoadTimeout()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v2, v1, v7, v4}, Lcom/aerserv/sdk/adapter/SimultaneousAdLoader;->getDynamicPrices(Landroid/content/Context;Lcom/aerserv/sdk/adapter/ThirdPartyProvider;Lcom/aerserv/sdk/model/Asplc;I)V

    .line 40
    :cond_5
    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->hasVcEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->hasAd(Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    sget-object v1, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step4: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/aerserv/sdk/model/Asplc;->getAsplcId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " still has no ad. Cannot continue. Give up!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderNoAd()V

    return-void

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->requestType:Lcom/aerserv/sdk/RequestType;

    sget-object v2, Lcom/aerserv/sdk/RequestType;->PRELOAD:Lcom/aerserv/sdk/RequestType;

    if-ne v0, v2, :cond_7

    .line 44
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->reserveAd(Landroid/content/Context;Z)V

    goto/16 :goto_1

    .line 45
    :cond_7
    sget-object v2, Lcom/aerserv/sdk/RequestType;->SHOW:Lcom/aerserv/sdk/RequestType;

    if-ne v0, v2, :cond_8

    .line 46
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->showAd(Landroid/content/Context;)V

    goto :goto_1

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/aerserv/sdk/adapter/ThirdPartyProvider;->reserveAd(Landroid/content/Context;Z)V

    goto :goto_1

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->viewId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/ViewLocator;->locateView(Ljava/lang/String;)Lcom/aerserv/sdk/view/View;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 49
    iget-object v1, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    iget-object v2, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    iget-object v3, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->aerServAdType:Lcom/aerserv/sdk/AerServAdType;

    iget-object v6, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->controllerId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->isDebug:Z

    iget-boolean v8, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->isPreload:Z

    iget-object v9, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->showAdTimeout:Ljava/lang/Long;

    iget-boolean v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->isBackButtonEnabled:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->backButtonTimeout:Ljava/lang/Integer;

    .line 51
    invoke-static/range {v1 .. v11}, Lcom/aerserv/sdk/factory/ProviderFactory;->buildProvider(Lcom/aerserv/sdk/model/ad/ProviderAd;Lcom/aerserv/sdk/controller/listener/ProviderListener;Landroid/content/Context;Lcom/aerserv/sdk/AerServAdType;Lcom/aerserv/sdk/view/View;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/aerserv/sdk/adapter/Provider;

    move-result-object v0

    if-nez v0, :cond_c

    .line 52
    sget-object v0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    const-string v1, "step4: provider is null, cannot continue"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->ad:Lcom/aerserv/sdk/model/ad/ProviderAd;

    instance-of v0, v0, Lcom/aerserv/sdk/model/ad/ThirdPartyProviderAd;

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 55
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    goto :goto_1

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    goto :goto_1

    .line 57
    :cond_c
    :try_start_0
    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/Provider;->requestAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->LOG_TAG:Ljava/lang/String;

    const-string v2, "step4: There was an error trying to show ad"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    iget-object v0, p0, Lcom/aerserv/sdk/controller/command/ShowProviderAdCommand;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailure()V

    :cond_d
    :goto_1
    return-void
.end method
