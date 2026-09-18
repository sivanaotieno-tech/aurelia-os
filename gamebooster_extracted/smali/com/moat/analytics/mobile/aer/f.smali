.class abstract Lcom/moat/analytics/mobile/aer/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PlayerOrIMAAd:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final b:[Lcom/moat/analytics/mobile/aer/MoatAdEventType;


# instance fields
.field protected a:Z

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/aer/MoatAdEventType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Landroid/os/Handler;

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TPlayerOrIMAAd;>;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/moat/analytics/mobile/aer/a;

.field protected final i:Lcom/moat/analytics/mobile/aer/al;

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/moat/analytics/mobile/aer/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/moat/analytics/mobile/aer/f;->b:[Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/moat/analytics/mobile/aer/f;->i:Lcom/moat/analytics/mobile/aer/al;

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/f;->h:Lcom/moat/analytics/mobile/aer/a;

    const-string v0, "Initializing."

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/aer/z;

    invoke-direct {v0, p1, p3, p2}, Lcom/moat/analytics/mobile/aer/z;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/al;Lcom/moat/analytics/mobile/aer/a;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->l:Lcom/moat/analytics/mobile/aer/z;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/f;->c:Ljava/util/Map;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/f;->d:Landroid/os/Handler;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-interface {p2}, Lcom/moat/analytics/mobile/aer/a;->c()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/f;->k:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/aer/f;->j:Z

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/aer/f;->a:Z

    return-void
.end method

.method private a(Landroid/media/AudioManager;)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/Map;)Lcom/moat/analytics/mobile/aer/MoatAdEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/moat/analytics/mobile/aer/MoatAdEvent;"
        }
    .end annotation

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->fromString(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    move-result-object v0

    const-string v1, "playHead"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "playHead"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->TIME_UNAVAILABLE:Ljava/lang/Integer;

    :goto_0
    const-string v2, "adVolume"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "adVolume"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->VOLUME_UNAVAILABLE:Ljava/lang/Double;

    :goto_1
    new-instance v2, Lcom/moat/analytics/mobile/aer/MoatAdEvent;

    invoke-direct {v2, v0, v1, p1}, Lcom/moat/analytics/mobile/aer/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/aer/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v2
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/aer/f;)Lcom/moat/analytics/mobile/aer/z;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/aer/f;->l:Lcom/moat/analytics/mobile/aer/z;

    return-object p0
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/aer/f;Lcom/moat/analytics/mobile/aer/z;)Lcom/moat/analytics/mobile/aer/z;
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/f;->l:Lcom/moat/analytics/mobile/aer/z;

    return-object p1
.end method

.method private b(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/aer/f;->a(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Received event: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/aer/f;->l:Lcom/moat/analytics/mobile/aer/z;

    invoke-virtual {v1, v0}, Lcom/moat/analytics/mobile/aer/z;->a(Lorg/json/JSONObject;)V

    iget-object p1, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->eventType:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    sget-object v0, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/f;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->adVolume:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/f;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->adVolume:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->adVolume:Ljava/lang/Double;

    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/aer/MoatAdEvent;->toMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->i:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/aer/f;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "MoatVideoTracker"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double p1, p1

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    const-wide v1, 0x4087700000000000L    # 750.0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    int-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/util/Map;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;TPlayerOrIMAAd;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string v2, "trackVideoAd received null adIds object. Not tracking."

    invoke-virtual {p0, v2}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-nez p3, :cond_1

    const-string v3, "trackVideoAd received null video view instance"

    invoke-virtual {p0, v3}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    const-string v2, "trackVideoAd received null ad instance. Not tracking."

    invoke-virtual {p0, v2}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_4

    const-string v3, "trackVideoAd tracking ids: %s | ad: %s | view: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    if-eqz p3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    const-string v5, "null"

    :goto_1
    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/f;->e:Ljava/util/Map;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/f;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v2

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempt to start tracking ad was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string p2, ""

    goto :goto_5

    :cond_5
    const-string p2, "un"

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "successful."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    return v1
.end method

.method protected b()V
    .locals 8

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/aer/f;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Integer;

    const-string v0, "Player metadata: height = %d, width = %d, duration = %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/aer/f;->l:Lcom/moat/analytics/mobile/aer/z;

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/moat/analytics/mobile/aer/f;->e:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, Lcom/moat/analytics/mobile/aer/z;->a(Landroid/view/View;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected c()V
    .locals 4

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/aer/f;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/aer/g;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/aer/g;-><init>(Lcom/moat/analytics/mobile/aer/f;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/aer/f;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/aer/f;->j:Z

    :cond_0
    return-void
.end method

.method public changeTargetView(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->i:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MoatVideoTracker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changing view to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->l:Lcom/moat/analytics/mobile/aer/z;

    invoke-virtual {v0, p1}, Lcom/moat/analytics/mobile/aer/z;->a(Landroid/view/View;)V

    return-void
.end method

.method protected d()D
    .locals 5

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/aer/f;->a(Landroid/media/AudioManager;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public dispatchEvent(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/f;->b(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public dispatchEvent(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/f;->a(Ljava/util/Map;)Lcom/moat/analytics/mobile/aer/MoatAdEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/f;->b(Lcom/moat/analytics/mobile/aer/MoatAdEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected e()Z
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/f;->c:Ljava/util/Map;

    sget-object v1, Lcom/moat/analytics/mobile/aer/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/aer/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moat/analytics/mobile/aer/f;->a:Z

    return-void
.end method
