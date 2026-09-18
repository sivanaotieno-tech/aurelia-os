.class public Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;
.super Ljava/lang/Object;
.source "ExpandMraidCommand.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/command/Command;


# instance fields
.field private properties:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;->properties:Ljava/util/Properties;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRAID expanding"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;

    iget-object v1, p0, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;->properties:Ljava/util/Properties;

    invoke-direct {v0, v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;-><init>(Ljava/util/Properties;)V

    .line 3
    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServInterstitialProvider;->requestAd()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught while trying to expand MRAID"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    iget-object v1, p0, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;->properties:Ljava/util/Properties;

    const-string v2, "mraidJavascriptInterfaceListener"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/aerserv/sdk/controller/command/ExpandMraidCommand;->properties:Ljava/util/Properties;

    const-string v2, "mraidJavascriptInterfaceListener"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;->EXPAND:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;

    invoke-interface {v1, v2, v0}, Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;->onError(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidAction;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
