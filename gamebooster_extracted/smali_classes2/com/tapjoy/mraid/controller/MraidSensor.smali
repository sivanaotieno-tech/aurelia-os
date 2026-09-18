.class public Lcom/tapjoy/mraid/controller/MraidSensor;
.super Lcom/tapjoy/mraid/controller/Abstract;
.source "SourceFile"


# instance fields
.field final c:I

.field private d:Lcom/tapjoy/mraid/listener/Accel;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/mraid/controller/Abstract;-><init>(Lcom/tapjoy/mraid/view/MraidView;Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->c:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->e:F

    .line 4
    iput p1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->f:F

    .line 5
    iput p1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->g:F

    .line 6
    new-instance p1, Lcom/tapjoy/mraid/listener/Accel;

    invoke-direct {p1, p2, p0}, Lcom/tapjoy/mraid/listener/Accel;-><init>(Landroid/content/Context;Lcom/tapjoy/mraid/controller/MraidSensor;)V

    iput-object p1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    return-void
.end method


# virtual methods
.method public getHeading()F
    .locals 3

    const-string v0, "MRAID Sensor"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHeading: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v2}, Lcom/tapjoy/mraid/listener/Accel;->getHeading()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/listener/Accel;->getHeading()F

    move-result v0

    return v0
.end method

.method public getTilt()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ x : \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\", y : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\", z : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRAID Sensor"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getTilt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onHeadingChange(F)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireChangeEvent({ heading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-double v1, p1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "});"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MRAID Sensor"

    .line 2
    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {v0, p1}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public onShake()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    const-string v1, "mraid.gotShake()"

    invoke-virtual {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public onTilt(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->e:F

    .line 2
    iput p2, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->f:F

    .line 3
    iput p3, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->g:F

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.mraidview.fireChangeEvent({ tilt: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/mraid/controller/MraidSensor;->getTilt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "})"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MRAID Sensor"

    .line 5
    invoke-static {p2, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tapjoy/mraid/controller/Abstract;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {p2, p1}, Lcom/tapjoy/mraid/view/MraidView;->injectMraidJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public startHeadingListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/listener/Accel;->startTrackingHeading()V

    return-void
.end method

.method public startShakeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/listener/Accel;->startTrackingShake()V

    return-void
.end method

.method public startTiltListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/listener/Accel;->startTrackingTilt()V

    return-void
.end method

.method public stopAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/listener/Accel;->stopAllListeners()V

    return-void
.end method

.method public stopHeadingListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/listener/Accel;->stopTrackingHeading()V

    return-void
.end method

.method public stopShakeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/listener/Accel;->stopTrackingShake()V

    return-void
.end method

.method public stopTiltListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/controller/MraidSensor;->d:Lcom/tapjoy/mraid/listener/Accel;

    invoke-virtual {v0}, Lcom/tapjoy/mraid/listener/Accel;->stopTrackingTilt()V

    return-void
.end method
