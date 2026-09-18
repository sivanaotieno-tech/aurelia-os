.class public Lcom/tapjoy/mraid/controller/Utility;
.super Lcom/tapjoy/mraid/controller/Abstract;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private c:Lcom/tapjoy/mraid/controller/Assets;

.field private d:Lcom/tapjoy/mraid/controller/Display;

.field private e:Lcom/tapjoy/mraid/controller/Network;

.field private f:Lcom/tapjoy/mraid/controller/MraidSensor;


# direct methods
.method public constructor <init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/mraid/controller/Abstract;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/tapjoy/mraid/controller/Assets;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Assets;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    .line 3
    new-instance v0, Lcom/tapjoy/mraid/controller/Display;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Display;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    .line 4
    new-instance v0, Lcom/tapjoy/mraid/controller/Network;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Network;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    .line 5
    new-instance v0, Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-direct {v0, p1, p2}, Lcom/tapjoy/mraid/controller/MraidSensor;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    .line 6
    iget-object p2, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    const-string v0, "MRAIDAssetsControllerBridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    const-string v0, "MRAIDDisplayControllerBridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    const-string v0, "MRAIDNetworkControllerBridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    const-string v0, "MRAIDSensorControllerBridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activate(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MRAID Utility"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "networkChange"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Network;->startNetworkListener()V

    return-void

    :cond_0
    const-string v0, "shake"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/MraidSensor;->startShakeListener()V

    return-void

    :cond_1
    const-string v0, "tiltChange"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/MraidSensor;->startTiltListener()V

    return-void

    :cond_2
    const-string v0, "headingChange"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/MraidSensor;->startHeadingListener()V

    return-void

    :cond_3
    const-string v0, "orientationChange"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Display;->startConfigurationListener()V

    :cond_4
    return-void
.end method

.method public copyTextFromJarIntoAssetDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Assets;->copyTextFromJarIntoAssetDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deactivate(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MRAID Utility"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deactivate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "networkChange"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Network;->stopNetworkListener()V

    return-void

    :cond_0
    const-string v0, "shake"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/MraidSensor;->stopShakeListener()V

    return-void

    :cond_1
    const-string v0, "tiltChange"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/MraidSensor;->stopTiltListener()V

    return-void

    :cond_2
    const-string v0, "headingChange"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/MraidSensor;->stopHeadingListener()V

    return-void

    :cond_3
    const-string v0, "orientationChange"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Display;->stopConfigurationListener()V

    :cond_4
    return-void
.end method

.method public deleteOldAds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Assets;->deleteOldAds()V

    return-void
.end method

.method public fireReadyEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    const-string v1, "mraid.signalReady();"

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public fireViewableChange(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.fireChangeEvent({viewable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "});"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public init(F)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireChangeEvent({ state: \'default\', network: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    .line 2
    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Network;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", placement: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    .line 3
    invoke-virtual {v1}, Lcom/tapjoy/mraid/view/MraidView;->getPlacementType()Lcom/tapjoy/mraid/view/MraidView$PLACEMENT_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', maxSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    .line 4
    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getMaxSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",expandProperties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getMaxSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    .line 5
    invoke-virtual {v1}, Lcom/tapjoy/mraid/controller/Display;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPosition: { x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getTop()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    .line 8
    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " }, orientation:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/Display;->getOrientation()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "supports: [ \'level-1\', \'level-2\', \'screen\', \'orientation\', \'network\'"

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \'video\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \'audio\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \'map\' ]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MRAID Utility"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSupports: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",viewable:true });"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MRAID Utility"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init: injection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0, p1}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/tapjoy/mraid/controller/Utility;->fireReadyEvent()V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/tapjoy/mraid/controller/Utility;->fireViewableChange(Z)V

    return-void
.end method

.method public setMaxSize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/mraid/controller/Display;->setMaxSize(II)V

    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "MRAID Utility"

    .line 1
    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAllListeners()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->c:Lcom/tapjoy/mraid/controller/Assets;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Assets;->stopAllListeners()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->d:Lcom/tapjoy/mraid/controller/Display;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Display;->stopAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->e:Lcom/tapjoy/mraid/controller/Network;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/Network;->stopAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Utility;->f:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->stopAllListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
