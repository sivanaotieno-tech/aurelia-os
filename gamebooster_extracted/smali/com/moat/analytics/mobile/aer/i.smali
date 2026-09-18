.class abstract Lcom/moat/analytics/mobile/aer/i;
.super Lcom/moat/analytics/mobile/aer/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerOrIMAAd:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/moat/analytics/mobile/aer/f<",
        "TPlayerOrIMAAd;>;"
    }
.end annotation


# instance fields
.field protected j:Lcom/moat/analytics/mobile/aer/k;

.field protected k:I

.field protected l:D

.field protected m:I

.field protected n:I

.field private o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/aer/f;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/moat/analytics/mobile/aer/i;->m:I

    iput p1, p0, Lcom/moat/analytics/mobile/aer/i;->n:I

    iput p1, p0, Lcom/moat/analytics/mobile/aer/i;->k:I

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iput-wide p1, p0, Lcom/moat/analytics/mobile/aer/i;->l:D

    const/4 p1, 0x0

    iput p1, p0, Lcom/moat/analytics/mobile/aer/i;->o:I

    sget-object p1, Lcom/moat/analytics/mobile/aer/k;->a:Lcom/moat/analytics/mobile/aer/k;

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/i;->j:Lcom/moat/analytics/mobile/aer/k;

    return-void
.end method


# virtual methods
.method protected a(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    sget-object v1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->TIME_UNAVAILABLE:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/i;->f()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v0, p0, Lcom/moat/analytics/mobile/aer/i;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->adPlayhead:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->eventType:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    sget-object v2, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/moat/analytics/mobile/aer/i;->n:I

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/moat/analytics/mobile/aer/k;->e:Lcom/moat/analytics/mobile/aer/k;

    iput-object v0, p0, Lcom/moat/analytics/mobile/aer/i;->j:Lcom/moat/analytics/mobile/aer/k;

    goto :goto_3

    :cond_2
    :goto_2
    sget-object v0, Lcom/moat/analytics/mobile/aer/k;->d:Lcom/moat/analytics/mobile/aer/k;

    iput-object v0, p0, Lcom/moat/analytics/mobile/aer/i;->j:Lcom/moat/analytics/mobile/aer/k;

    sget-object v0, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    iput-object v0, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->eventType:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    :cond_3
    :goto_3
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/aer/f;->a(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 4

    invoke-super {p0}, Lcom/moat/analytics/mobile/aer/f;->b()V

    new-instance v0, Lcom/moat/analytics/mobile/aer/j;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/aer/j;-><init>(Lcom/moat/analytics/mobile/aer/i;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/aer/f;->d:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract f()Ljava/lang/Integer;
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Ljava/lang/Integer;
.end method

.method protected i()Z
    .locals 12

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/i;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/moat/analytics/mobile/aer/i;->k:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/i;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/i;->g()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v5, v3

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    :try_start_1
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/f;->d()D

    move-result-wide v7

    const/4 v9, 0x0

    iget v10, p0, Lcom/moat/analytics/mobile/aer/i;->m:I

    if-le v2, v10, :cond_2

    iput v2, p0, Lcom/moat/analytics/mobile/aer/i;->m:I

    :cond_2
    iget v10, p0, Lcom/moat/analytics/mobile/aer/i;->n:I

    const/high16 v11, -0x80000000

    if-ne v10, v11, :cond_3

    iput v3, p0, Lcom/moat/analytics/mobile/aer/i;->n:I

    :cond_3
    if-eqz v4, :cond_6

    iget-object v3, p0, Lcom/moat/analytics/mobile/aer/i;->j:Lcom/moat/analytics/mobile/aer/k;

    sget-object v4, Lcom/moat/analytics/mobile/aer/k;->a:Lcom/moat/analytics/mobile/aer/k;

    if-ne v3, v4, :cond_4

    sget-object v9, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    sget-object v3, Lcom/moat/analytics/mobile/aer/k;->c:Lcom/moat/analytics/mobile/aer/k;

    :goto_0
    iput-object v3, p0, Lcom/moat/analytics/mobile/aer/i;->j:Lcom/moat/analytics/mobile/aer/k;

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/moat/analytics/mobile/aer/i;->j:Lcom/moat/analytics/mobile/aer/k;

    sget-object v4, Lcom/moat/analytics/mobile/aer/k;->b:Lcom/moat/analytics/mobile/aer/k;

    if-ne v3, v4, :cond_5

    sget-object v9, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    sget-object v3, Lcom/moat/analytics/mobile/aer/k;->c:Lcom/moat/analytics/mobile/aer/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v3, v0

    const/4 v4, -0x1

    if-le v3, v4, :cond_7

    const/4 v4, 0x3

    if-ge v3, v4, :cond_7

    sget-object v4, Lcom/moat/analytics/mobile/aer/f;->b:[Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    aget-object v3, v4, v3

    iget-object v4, p0, Lcom/moat/analytics/mobile/aer/f;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/moat/analytics/mobile/aer/f;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/moat/analytics/mobile/aer/i;->j:Lcom/moat/analytics/mobile/aer/k;

    sget-object v4, Lcom/moat/analytics/mobile/aer/k;->b:Lcom/moat/analytics/mobile/aer/k;

    if-eq v3, v4, :cond_7

    sget-object v9, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    sget-object v3, Lcom/moat/analytics/mobile/aer/k;->b:Lcom/moat/analytics/mobile/aer/k;

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v9, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    iget-wide v4, p0, Lcom/moat/analytics/mobile/aer/i;->l:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_9

    iget-wide v4, p0, Lcom/moat/analytics/mobile/aer/i;->l:D

    sub-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v10, 0x3fa999999999999aL    # 0.05

    cmpl-double v6, v4, v10

    if-lez v6, :cond_9

    sget-object v9, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    const/4 v3, 0x1

    :cond_9
    if-eqz v3, :cond_a

    new-instance v3, Lcom/moat/analytics/mobile/aer/MoatAdEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v3, v9, v2, v4}, Lcom/moat/analytics/mobile/aer/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/aer/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, v3}, Lcom/moat/analytics/mobile/aer/f;->dispatchEvent(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)V

    :cond_a
    iput-wide v7, p0, Lcom/moat/analytics/mobile/aer/i;->l:D

    iput v1, p0, Lcom/moat/analytics/mobile/aer/i;->o:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    nop

    iget v2, p0, Lcom/moat/analytics/mobile/aer/i;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/moat/analytics/mobile/aer/i;->o:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_c
    :goto_4
    return v1
.end method
