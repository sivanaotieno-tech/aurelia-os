.class public Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;
.super Ljava/lang/Object;
.source "ASAerServConfig.java"


# instance fields
.field private context:Landroid/content/Context;

.field private controllerId:Ljava/lang/String;

.field private isDebug:Z

.field private providerAd:Lcom/aerserv/sdk/model/ad/ProviderAd;

.field private providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field private showAdTimeout:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/Properties;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->showAdTimeout:Ljava/lang/Long;

    const-string v0, "context"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->context:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    const-string v0, "controllerId"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->controllerId:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->controllerId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-eqz v0, :cond_3

    const-string v0, "providerAd"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/ad/ProviderAd;

    iput-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->providerAd:Lcom/aerserv/sdk/model/ad/ProviderAd;

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->providerAd:Lcom/aerserv/sdk/model/ad/ProviderAd;

    if-eqz v0, :cond_2

    const-string v0, "isDebug"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "isDebug"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->isDebug:Z

    const-string v0, "showAdTimeout"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "showAdTimeout"

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->showAdTimeout:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    const-class v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading showAdTimeout: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain providerAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not locate provider listener. Cannot continue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain controllerId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "properties does not contain context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->controllerId:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAd()Lcom/aerserv/sdk/model/ad/ProviderAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->providerAd:Lcom/aerserv/sdk/model/ad/ProviderAd;

    return-object v0
.end method

.method public getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    return-object v0
.end method

.method public getShowAdTimeout()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->showAdTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->isDebug:Z

    return v0
.end method
