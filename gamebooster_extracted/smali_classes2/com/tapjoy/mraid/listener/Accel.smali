.class public Lcom/tapjoy/mraid/listener/Accel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Lcom/tapjoy/mraid/controller/MraidSensor;

.field b:I

.field c:I

.field d:I

.field private e:Landroid/hardware/SensorManager;

.field private f:I

.field private g:J

.field private h:I

.field private i:J

.field private j:J

.field private k:[F

.field private l:[F

.field private m:Z

.field private n:Z

.field private o:[F

.field private p:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/mraid/controller/MraidSensor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    .line 3
    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    .line 4
    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->d:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->f:I

    .line 6
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tapjoy/mraid/listener/Accel;->l:[F

    .line 7
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/tapjoy/mraid/listener/Accel;->o:[F

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->p:[F

    .line 9
    iput-object p2, p0, Lcom/tapjoy/mraid/listener/Accel;->a:Lcom/tapjoy/mraid/controller/MraidSensor;

    const-string p2, "sensor"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/tapjoy/mraid/listener/Accel;->e:Landroid/hardware/SensorManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/mraid/listener/Accel;->e:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget v2, p0, Lcom/tapjoy/mraid/listener/Accel;->f:I

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeading()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->p:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->k:[F

    .line 3
    iput-boolean v1, p0, Lcom/tapjoy/mraid/listener/Accel;->m:Z

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->l:[F

    iput-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->o:[F

    .line 5
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->l:[F

    .line 6
    iput-boolean v1, p0, Lcom/tapjoy/mraid/listener/Accel;->n:Z

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->k:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tapjoy/mraid/listener/Accel;->l:[F

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/tapjoy/mraid/listener/Accel;->n:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/tapjoy/mraid/listener/Accel;->m:Z

    if-eqz v4, :cond_0

    .line 8
    iput-boolean v2, p0, Lcom/tapjoy/mraid/listener/Accel;->n:Z

    .line 9
    iput-boolean v2, p0, Lcom/tapjoy/mraid/listener/Accel;->m:Z

    const/16 v4, 0x9

    .line 10
    new-array v5, v4, [F

    .line 11
    new-array v4, v4, [F

    .line 12
    invoke-static {v5, v4, v3, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->p:[F

    .line 14
    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->p:[F

    invoke-static {v5, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 15
    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->a:Lcom/tapjoy/mraid/controller/MraidSensor;

    iget-object v3, p0, Lcom/tapjoy/mraid/listener/Accel;->p:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/tapjoy/mraid/controller/MraidSensor;->onHeadingChange(F)V

    .line 16
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lcom/tapjoy/mraid/listener/Accel;->g:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1f4

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    .line 19
    iput v2, p0, Lcom/tapjoy/mraid/listener/Accel;->h:I

    .line 20
    :cond_1
    iget-wide v5, p0, Lcom/tapjoy/mraid/listener/Accel;->i:J

    sub-long v7, v3, v5

    const-wide/16 v9, 0x64

    cmp-long p1, v7, v9

    if-lez p1, :cond_4

    sub-long v5, v3, v5

    .line 21
    iget-object p1, p0, Lcom/tapjoy/mraid/listener/Accel;->l:[F

    aget v0, p1, v2

    aget v7, p1, v1

    add-float/2addr v0, v7

    const/4 v7, 0x2

    aget p1, p1, v7

    add-float/2addr v0, p1

    iget-object p1, p0, Lcom/tapjoy/mraid/listener/Accel;->o:[F

    aget v8, p1, v2

    sub-float/2addr v0, v8

    aget v8, p1, v1

    sub-float/2addr v0, v8

    aget p1, p1, v7

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    long-to-float v0, v5

    div-float/2addr p1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 22
    iget p1, p0, Lcom/tapjoy/mraid/listener/Accel;->h:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tapjoy/mraid/listener/Accel;->h:I

    if-lt p1, v7, :cond_2

    iget-wide v5, p0, Lcom/tapjoy/mraid/listener/Accel;->j:J

    sub-long v5, v3, v5

    const-wide/16 v8, 0x7d0

    cmp-long p1, v5, v8

    if-lez p1, :cond_2

    .line 23
    iput-wide v3, p0, Lcom/tapjoy/mraid/listener/Accel;->j:J

    .line 24
    iput v2, p0, Lcom/tapjoy/mraid/listener/Accel;->h:I

    .line 25
    iget-object p1, p0, Lcom/tapjoy/mraid/listener/Accel;->a:Lcom/tapjoy/mraid/controller/MraidSensor;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/controller/MraidSensor;->onShake()V

    .line 26
    :cond_2
    iput-wide v3, p0, Lcom/tapjoy/mraid/listener/Accel;->g:J

    .line 27
    :cond_3
    iput-wide v3, p0, Lcom/tapjoy/mraid/listener/Accel;->i:J

    .line 28
    iget-object p1, p0, Lcom/tapjoy/mraid/listener/Accel;->a:Lcom/tapjoy/mraid/controller/MraidSensor;

    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->l:[F

    aget v2, v0, v2

    aget v1, v0, v1

    aget v0, v0, v7

    invoke-virtual {p1, v2, v1, v0}, Lcom/tapjoy/mraid/controller/MraidSensor;->onTilt(FFF)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSensorDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tapjoy/mraid/listener/Accel;->f:I

    .line 2
    iget p1, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    if-lez p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/mraid/listener/Accel;->stop()V

    .line 4
    invoke-direct {p0}, Lcom/tapjoy/mraid/listener/Accel;->a()V

    :cond_1
    return-void
.end method

.method public startTrackingHeading()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tapjoy/mraid/listener/Accel;->e:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget v2, p0, Lcom/tapjoy/mraid/listener/Accel;->f:I

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    invoke-direct {p0}, Lcom/tapjoy/mraid/listener/Accel;->a()V

    .line 6
    :cond_0
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->d:I

    return-void
.end method

.method public startTrackingShake()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/tapjoy/mraid/listener/Accel;->setSensorDelay(I)V

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/mraid/listener/Accel;->a()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    return-void
.end method

.method public startTrackingTilt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/mraid/listener/Accel;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/mraid/listener/Accel;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public stopAllListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    .line 2
    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    .line 3
    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->d:I

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/mraid/listener/Accel;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public stopTrackingHeading()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/mraid/listener/Accel;->stop()V

    :cond_0
    return-void
.end method

.method public stopTrackingShake()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/mraid/listener/Accel;->setSensorDelay(I)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/mraid/listener/Accel;->stop()V

    :cond_0
    return-void
.end method

.method public stopTrackingTilt()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/mraid/listener/Accel;->b:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/mraid/listener/Accel;->stop()V

    :cond_0
    return-void
.end method
