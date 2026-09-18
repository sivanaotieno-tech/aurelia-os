.class Lcom/mopub/nativeads/T;
.super Ljava/lang/Object;
.source "ServerPositioningSource.java"

# interfaces
.implements Lcom/mopub/nativeads/PositioningSource;


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/mopub/volley/Response$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mopub/volley/Response$Listener<",
            "Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mopub/volley/Response$ErrorListener;

.field private g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/mopub/nativeads/PositioningRequest;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    .line 2
    iput v0, p0, Lcom/mopub/nativeads/T;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/T;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/T;->c:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/mopub/nativeads/P;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/P;-><init>(Lcom/mopub/nativeads/T;)V

    iput-object p1, p0, Lcom/mopub/nativeads/T;->d:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/mopub/nativeads/Q;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/Q;-><init>(Lcom/mopub/nativeads/T;)V

    iput-object p1, p0, Lcom/mopub/nativeads/T;->e:Lcom/mopub/volley/Response$Listener;

    .line 7
    new-instance p1, Lcom/mopub/nativeads/S;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/S;-><init>(Lcom/mopub/nativeads/T;)V

    iput-object p1, p0, Lcom/mopub/nativeads/T;->f:Lcom/mopub/volley/Response$ErrorListener;

    return-void
.end method

.method private a()V
    .locals 6

    .line 7
    iget v0, p0, Lcom/mopub/nativeads/T;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 8
    iget v2, p0, Lcom/mopub/nativeads/T;->a:I

    if-lt v0, v2, :cond_1

    .line 9
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Error downloading positioning information"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/nativeads/T;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onFailed()V

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mopub/nativeads/T;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    return-void

    .line 13
    :cond_1
    iget v2, p0, Lcom/mopub/nativeads/T;->h:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/mopub/nativeads/T;->h:I

    .line 14
    iget-object v1, p0, Lcom/mopub/nativeads/T;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mopub/nativeads/T;->d:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/T;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/mopub/nativeads/PositioningSource$PositioningListener;->onLoad(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/mopub/nativeads/T;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/mopub/nativeads/T;->h:I

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/T;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/T;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/T;->a(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    return-void
.end method

.method static synthetic b(Lcom/mopub/nativeads/T;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/T;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading positioning from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mopub/nativeads/T;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$a;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/mopub/nativeads/PositioningRequest;

    iget-object v1, p0, Lcom/mopub/nativeads/T;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/nativeads/T;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/mopub/nativeads/T;->e:Lcom/mopub/volley/Response$Listener;

    iget-object v4, p0, Lcom/mopub/nativeads/T;->f:Lcom/mopub/volley/Response$ErrorListener;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mopub/nativeads/PositioningRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/volley/Response$Listener;Lcom/mopub/volley/Response$ErrorListener;)V

    iput-object v0, p0, Lcom/mopub/nativeads/T;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/T;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mopub/nativeads/T;->j:Lcom/mopub/nativeads/PositioningRequest;

    invoke-virtual {v0, v1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    return-void
.end method

.method static synthetic c(Lcom/mopub/nativeads/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/T;->a()V

    return-void
.end method


# virtual methods
.method public loadPositions(Ljava/lang/String;Lcom/mopub/nativeads/PositioningSource$PositioningListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/T;->j:Lcom/mopub/nativeads/PositioningRequest;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/volley/toolbox/JsonRequest;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/nativeads/T;->j:Lcom/mopub/nativeads/PositioningRequest;

    .line 4
    :cond_0
    iget v0, p0, Lcom/mopub/nativeads/T;->h:I

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/T;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/nativeads/T;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/mopub/nativeads/T;->h:I

    .line 7
    :cond_1
    iput-object p2, p0, Lcom/mopub/nativeads/T;->g:Lcom/mopub/nativeads/PositioningSource$PositioningListener;

    .line 8
    new-instance p2, Lcom/mopub/nativeads/N;

    iget-object v0, p0, Lcom/mopub/nativeads/T;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/N;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/N;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/nativeads/N;

    const-string p1, "ads.mopub.com"

    .line 10
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/N;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/T;->i:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/mopub/nativeads/T;->b()V

    return-void
.end method
