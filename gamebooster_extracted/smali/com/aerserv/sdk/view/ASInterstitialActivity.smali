.class public abstract Lcom/aerserv/sdk/view/ASInterstitialActivity;
.super Landroid/app/Activity;
.source "ASInterstitialActivity.java"

# interfaces
.implements Lcom/aerserv/sdk/view/View;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ASInterstitialActivity"


# instance fields
.field protected final VIEW_ID:Ljava/lang/String;

.field protected backButton:Lcom/aerserv/sdk/view/component/BackButton;

.field protected closeButton:Lcom/aerserv/sdk/view/component/CloseButton;

.field protected controllerId:Ljava/lang/String;

.field protected providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

.field protected relativeLayout:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->VIEW_ID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract buildInterstitialPlayer()V
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/BackButton;->isBackButtonEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Back button press ignored"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "controllerId"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "controllerId"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListenerLocator;->getProviderListener(Ljava/lang/String;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 6
    new-instance v0, Lcom/aerserv/sdk/view/component/BackButton;

    invoke-direct {v0}, Lcom/aerserv/sdk/view/component/BackButton;-><init>()V

    iput-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    const-string v0, "isBackButtonEnabled"

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "backButtonTimeout"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {v1, v0}, Lcom/aerserv/sdk/view/component/BackButton;->setBackButtonEnable(Z)V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->backButton:Lcom/aerserv/sdk/view/component/BackButton;

    invoke-virtual {v0, p1}, Lcom/aerserv/sdk/view/component/BackButton;->setTimeout(I)V

    .line 11
    iget-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;

    invoke-direct {p1}, Lcom/aerserv/sdk/controller/listener/DefaultProviderListener;-><init>()V

    iput-object p1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->providerListener:Lcom/aerserv/sdk/controller/listener/ProviderListener;

    .line 13
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object p1

    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->VIEW_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/aerserv/sdk/view/ViewLocator;->registerView(Ljava/lang/String;Lcom/aerserv/sdk/view/View;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Didn\'t get a correctly configured payload.  Cannot continue."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->VIEW_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/ViewLocator;->unregisterView(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/view/ASInterstitialActivity;->controllerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/aerserv/sdk/utils/MoatUtils;->cleanup(Ljava/lang/String;)V

    return-void
.end method

.method protected abstract playInterstitial()V
.end method

.method protected abstract registerEvents()V
.end method

.method protected tryToGoFullScreen()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Could not go full screen"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
