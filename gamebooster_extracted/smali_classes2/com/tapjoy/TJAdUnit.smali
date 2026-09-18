.class public Lcom/tapjoy/TJAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnit$a;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;
    }
.end annotation


# static fields
.field public static publisherVideoListener:Lcom/tapjoy/TJVideoListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/tapjoy/internal/ep;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field a:Lcom/tapjoy/TJAdUnitJSBridge;

.field b:Lcom/tapjoy/mraid/view/BasicWebView;

.field c:Lcom/tapjoy/mraid/view/MraidView;

.field d:Landroid/widget/VideoView;

.field volatile e:Z

.field private final f:Landroid/os/Handler;

.field private g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field private h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

.field private i:Lcom/tapjoy/TJAdUnitActivity;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/util/concurrent/ScheduledFuture;

.field private p:Landroid/media/AudioManager;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 5
    new-instance v0, Lcom/tapjoy/TJAdUnit$1;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$1;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->D:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/tapjoy/TJAdUnit$6;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$6;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/tapjoy/TJAdUnit$7;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnit$7;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->q:I

    return p1
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;)Landroid/media/AudioManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    return-object p0
.end method

.method private a()V
    .locals 3

    const-string v0, "TJAdUnit"

    const-string v1, "detachVolumeListener"

    .line 4
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return p1
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/ep;

    if-eqz v0, :cond_0

    const-string v1, "prerendered"

    .line 3
    iget-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/et;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    return-void
.end method

.method static synthetic c(Lcom/tapjoy/TJAdUnit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return p1
.end method

.method static synthetic d(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/MraidView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    return-object p0
.end method

.method static synthetic e(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return p0
.end method

.method static synthetic f(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/mraid/view/BasicWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    return-object p0
.end method

.method static synthetic g(Lcom/tapjoy/TJAdUnit;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic h(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/tapjoy/TJAdUnit;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return p0
.end method

.method static synthetic j(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitJSBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    return-object p0
.end method

.method static synthetic k(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    return p0
.end method

.method static synthetic m(Lcom/tapjoy/TJAdUnit;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n(Lcom/tapjoy/TJAdUnit;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic o(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    return v0
.end method

.method static synthetic p(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return v0
.end method

.method static synthetic q(Lcom/tapjoy/TJAdUnit;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method static synthetic r(Lcom/tapjoy/TJAdUnit;)Lcom/tapjoy/TJAdUnitActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    return-object p0
.end method

.method static synthetic s(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    return-void
.end method

.method static synthetic t(Lcom/tapjoy/TJAdUnit;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    return v0
.end method

.method static synthetic u(Lcom/tapjoy/TJAdUnit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    return p0
.end method

.method static synthetic v(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    :goto_0
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    if-eq v0, p1, :cond_2

    .line 13
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    .line 14
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    return-void

    .line 15
    :cond_1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    :cond_2
    return-void
.end method

.method public attachVolumeListener(ZI)V
    .locals 7

    const-string v0, "TJAdUnit"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attachVolumeListener: isAttached="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_1

    const-string v0, "audio"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->q:I

    .line 6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/tapjoy/TJAdUnit;->r:I

    .line 7
    sget-object v0, Lcom/tapjoy/internal/gq;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->D:Ljava/lang/Runnable;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public clearVideo(Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    .line 3
    new-instance v0, Lcom/tapjoy/TJAdUnit$8;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJAdUnit$8;-><init>(Lcom/tapjoy/TJAdUnit;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;->onComplete(Z)V

    return-void
.end method

.method public closeRequested(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/mraid/view/MraidView;->videoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {p1}, Lcom/tapjoy/mraid/view/MraidView;->videoViewCleanup()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested(Ljava/lang/Boolean;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 4
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->e:Z

    .line 10
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 11
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 12
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->a()V

    .line 13
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 14
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClosed()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    return-void
.end method

.method public endAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/ep;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/ep;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/ep;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/fi$a;

    :cond_0
    return-void
.end method

.method public fireContentReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onContentReady()V

    :cond_0
    return-void
.end method

.method public fireOnVideoComplete()V
    .locals 2

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoComplete()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoCompleted()V

    :cond_1
    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TJAdUnit"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onVideoError with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tapjoy/TJVideoListener;->onVideoError(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fireOnVideoStart()V
    .locals 2

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoStart"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoStart()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public getBackgroundWebView()Lcom/tapjoy/mraid/view/BasicWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/mraid/view/BasicWebView;

    return-object v0
.end method

.method public getCloseRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->z:I

    return v0
.end method

.method public getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJAdUnit;->publisherVideoListener:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method public getVideoSeekTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    return-object v0
.end method

.method public getVolume()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->r:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-string v2, "%.2f"

    const/4 v3, 0x1

    .line 2
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/tapjoy/mraid/view/MraidView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    return-object v0
.end method

.method public hasCalledLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return v0
.end method

.method public varargs invokeBridgeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isLockedOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    return v0
.end method

.method public isPrerendered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    return v0
.end method

.method public isVideoComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    return v0
.end method

.method public load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 2
    new-instance v0, Lcom/tapjoy/TJAdUnit$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tapjoy/TJAdUnit$2;-><init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TJAdUnit$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$5;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "TJAdUnit"

    const-string v0, "video -- onCompletion"

    .line 1
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 4
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoCompletion()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const-string p1, "TJAdUnit"

    .line 1
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error encountered when instantiating the VideoView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    .line 3
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const-string v0, "MEDIA_ERROR_UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3f2

    const/16 v2, -0x3ec

    if-eq p3, v1, :cond_4

    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_3

    if-eq p3, v2, :cond_2

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_EXTRA_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_IO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoError(Ljava/lang/String;)V

    if-eq p2, p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_2
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, ""

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/16 p3, 0x321

    if-eq p2, p3, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    goto :goto_0

    :pswitch_1
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    goto :goto_0

    :pswitch_2
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_0

    :cond_0
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_0

    :cond_1
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "video -- onPrepared"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getMeasuredWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getMeasuredHeight()I

    move-result v2

    .line 5
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 6
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    .line 8
    :cond_0
    iget p1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-eq p1, v3, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tapjoy/TJAdUnit$9;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tapjoy/TJAdUnit$9;-><init>(Lcom/tapjoy/TJAdUnit;III)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->pauseVideo()Z

    return-void
.end method

.method public pauseVideo()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->b()V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    const-string v0, "TJAdUnit"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video paused at: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoPaused(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public playVideo()Z
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "playVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 4
    iput-boolean v1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->isPrerenderingRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canPreRenderPlacement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TJAdUnit"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-rendering ad unit for placement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementPreRenderCount()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    return v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    const/4 p1, 0x0

    return p1
.end method

.method public resetContentLoadState()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 5
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    .line 6
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    return-void
.end method

.method public resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "TJAdUnit"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResume bridge.didLaunchOtherActivity callbackID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v4, v4, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v3, v0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean v2, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 7
    iget v0, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Landroid/widget/VideoView;

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    .line 11
    :cond_1
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v2, p0, Lcom/tapjoy/TJAdUnit;->B:Z

    .line 13
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public sendAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/ep;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/TJAdUnit;->c()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/ep;

    .line 4
    invoke-static {p2}, Lcom/tapjoy/internal/ep;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lcom/tapjoy/internal/ep;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-static {p1}, Lcom/tapjoy/internal/fi;->e(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/tapjoy/internal/et;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/fi$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/fi$a;->a(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/fi$a;->b(Ljava/util/Map;)Lcom/tapjoy/internal/fi$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/tapjoy/internal/fi$a;->c()V

    :cond_0
    return-void
.end method

.method public setAdContentTracker(Lcom/tapjoy/internal/ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/ep;

    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/mraid/view/MraidView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {p1, v0}, Lcom/tapjoy/mraid/view/MraidView;->setContext(Landroid/content/Context;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    :cond_1
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TJAdUnit$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$3;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TJAdUnit$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$4;-><init>(Lcom/tapjoy/TJAdUnit;Ljava/lang/String;Lcom/tapjoy/TJAdUnitJSBridge$AdUnitAsyncTaskListner;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 3
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz v6, :cond_0

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1

    :cond_0
    if-gt v7, v8, :cond_4

    :cond_1
    if-eq v6, v5, :cond_2

    const/4 v9, 0x3

    if-ne v6, v9, :cond_3

    :cond_2
    if-le v8, v7, :cond_3

    goto :goto_0

    :cond_3
    packed-switch v6, :pswitch_data_0

    const-string v1, "TJAdUnit"

    const-string v2, "Unknown screen orientation. Defaulting to landscape."

    .line 7
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    packed-switch v6, :pswitch_data_1

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    .line 8
    :goto_1
    :pswitch_6
    iget v1, p0, Lcom/tapjoy/TJAdUnit;->z:I

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    .line 9
    :goto_2
    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 10
    :cond_7
    invoke-static {v1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lcom/tapjoy/TJAdUnit;->b(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 11
    :cond_8
    iget p1, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 12
    :cond_9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    iput p1, p0, Lcom/tapjoy/TJAdUnit;->z:I

    .line 14
    iput-boolean v5, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 2
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    :cond_0
    return-void
.end method

.method public setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->g:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-void
.end method

.method public startAdContentTracking(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/ep;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/ep;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tapjoy/internal/fi$a;

    :cond_0
    return-void
.end method

.method public unsetOrientation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iput v1, p0, Lcom/tapjoy/TJAdUnit;->z:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    return-void
.end method
