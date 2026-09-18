.class public abstract Lcom/applovin/impl/adview/k;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/impl/adview/i;


# static fields
.field public static final KEY_WRAPPER_ID:Ljava/lang/String; = "com.applovin.interstitial.wrapper_id"

.field public static volatile lastKnownWrapper:Lcom/applovin/impl/adview/l;


# instance fields
.field private A:Lcom/applovin/impl/adview/g;

.field private B:Landroid/view/View;

.field private C:Lcom/applovin/impl/adview/g;

.field private D:Landroid/view/View;

.field private E:Lcom/applovin/impl/adview/e;

.field private F:Landroid/widget/ImageView;

.field private G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lcom/applovin/impl/sdk/a/d;

.field private I:Lcom/applovin/impl/adview/s;

.field private J:Landroid/widget/ProgressBar;

.field private K:Lcom/applovin/impl/adview/t$a;

.field private L:Lcom/applovin/impl/adview/a;

.field private M:Lcom/applovin/impl/sdk/e/k;

.field private a:Lcom/applovin/adview/AppLovinAdView;

.field private b:Lcom/applovin/impl/adview/l;

.field private volatile c:Z

.field protected computedLengthSeconds:I

.field protected countdownManager:Lcom/applovin/impl/adview/h;

.field public volatile currentAd:Lcom/applovin/impl/sdk/ad/g;

.field public currentPlacement:Ljava/lang/String;

.field private d:Lcom/applovin/impl/sdk/c/d;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:Z

.field public logger:Lcom/applovin/impl/sdk/p;

.field private m:Z

.field private volatile n:Z

.field private o:Z

.field private p:Z

.field protected volatile poststitialWasDisplayed:Z

.field private q:Z

.field private r:J

.field private s:J

.field public sdk:Lcom/applovin/impl/sdk/j;

.field private t:I

.field private u:I

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile videoMuted:Z

.field public videoView:Lcom/applovin/impl/adview/r;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/Handler;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->c:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->e:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->f:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->g:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->h:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->i:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->j:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->videoMuted:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/k;->o:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->p:Z

    iput v0, p0, Lcom/applovin/impl/adview/k;->computedLengthSeconds:I

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->q:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/k;->r:J

    iput-wide v1, p0, Lcom/applovin/impl/adview/k;->s:J

    iput v0, p0, Lcom/applovin/impl/adview/k;->t:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/applovin/impl/adview/k;->u:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/k;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/applovin/impl/adview/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->G:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->L:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/applovin/impl/adview/k;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic B(Lcom/applovin/impl/adview/k;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->J:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private B()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->N()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->pauseReportRewardTask()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->H:Lcom/applovin/impl/sdk/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/d;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->skipVideo()V

    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/s;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->I:Lcom/applovin/impl/adview/s;

    return-object p0
.end method

.method private C()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Prompting incentivized non-video ad close warning"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->H:Lcom/applovin/impl/sdk/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/d;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->dismiss()V

    :goto_0
    return-void
.end method

.method private D()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->isFullyWatched()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->bM:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->H:Lcom/applovin/impl/sdk/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic D(Lcom/applovin/impl/adview/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/k;->g:Z

    return p0
.end method

.method static synthetic E(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    return-object p0
.end method

.method private E()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->bR:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->H:Lcom/applovin/impl/sdk/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->o()F

    move-result v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/adview/k;->r:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/e/m;->a(J)D

    move-result-wide v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic F(Lcom/applovin/impl/adview/k;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method static synthetic G(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->P()V

    return-void
.end method

.method private G()Z
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->F()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->Q()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H()Z
    .locals 2

    sget-object v0, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getType()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private I()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private J()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->aa()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ab()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->M:Lcom/applovin/impl/sdk/e/k;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->aa()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->aa()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->isVastAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->a()Lcom/applovin/impl/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->b()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->b()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v1}, Lcom/applovin/impl/adview/r;->getDuration()I

    move-result v1

    if-lez v1, :cond_3

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ac()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->o()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v1}, Lcom/applovin/impl/adview/r;->getDuration()I

    move-result v1

    if-lez v1, :cond_5

    int-to-long v4, v1

    add-long/2addr v2, v4

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ac()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    add-long/2addr v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->o()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_7

    :goto_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1

    :cond_7
    :goto_3
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->ab()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_4
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling report reward in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/adview/k$15;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/k$15;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/k;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/e/k;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->M:Lcom/applovin/impl/sdk/e/k;

    :cond_8
    return-void
.end method

.method private K()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->q:Z

    if-eqz v0, :cond_b

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/applovin/impl/adview/k$16;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k$16;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    new-instance v1, Lcom/applovin/impl/adview/k$17;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k$17;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->currentPlacement:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->setHasShown(Z)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/sdk/ad/g;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->k()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->n:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparing stream for "

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preparing cached video playback for "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/g;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/applovin/impl/adview/k;->n:Z

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/c/d;->b(J)V

    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->a(Landroid/net/Uri;)V

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->J()V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->al()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->am()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->currentPlacement:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/l;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->bY:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->d(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->showPoststitial()V

    goto :goto_2

    :cond_a
    const-string v0, "AdView was null"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/k;->exitWithError(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->getVideoPercentViewed()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/k;->t:I

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->stopPlayback()V

    :cond_0
    return-void
.end method

.method private M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->videoMuted:Z

    return v0
.end method

.method private N()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->n:Lcom/applovin/impl/sdk/b/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->o:Lcom/applovin/impl/sdk/b/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->countdownManager:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    const-string v3, "Unable to pause countdown timers"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->pause()V

    return-void
.end method

.method private O()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->dy:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video with delay of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/k$19;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/k$19;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Resuming video immediately"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->P()V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->n:Lcom/applovin/impl/sdk/b/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v1, v0}, Lcom/applovin/impl/adview/r;->seekTo(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->countdownManager:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->a()V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->currentPlacement:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/applovin/impl/adview/k;->n:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/g;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->isFullyWatched()Z

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/c/d;->c(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->bY:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->F()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rewarded playable engaged at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " percent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    int-to-double v2, v0

    iget-object v4, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/g;->Q()I

    move-result v4

    if-lt v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/sdk/AppLovinAd;DZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    if-eqz v1, :cond_3

    const-string v2, "InterActivity"

    const-string v3, "Failed to notify end listener."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private a(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v2

    :cond_1
    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v3, :cond_6

    return v2

    :cond_6
    if-ne p1, v1, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Landroid/view/Display;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/k;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k;->G:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(JLcom/applovin/impl/adview/g;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/adview/k$8;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/k$8;-><init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/g;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/adview/k$21;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/k$21;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/sdk/j;Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/AppLovinVideoView;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;-><init>(Landroid/content/Context;Lcom/applovin/impl/sdk/j;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    new-instance v1, Lcom/applovin/impl/adview/k$22;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k$22;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/adview/r;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    new-instance v1, Lcom/applovin/impl/adview/k$23;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k$23;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/adview/r;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    new-instance v1, Lcom/applovin/impl/adview/k$24;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k$24;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/adview/r;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->fq:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/d/aa;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/adview/k$25;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/adview/k$25;-><init>(Lcom/applovin/impl/adview/k;Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/d/aa;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/d/q;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/d/q$a;->a:Lcom/applovin/impl/sdk/d/q$a;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/q$a;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v1, p1}, Lcom/applovin/impl/adview/r;->setVideoURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/adview/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    new-instance v0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    new-instance v1, Lcom/applovin/impl/adview/k$26;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k$26;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/adview/r;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->q()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->y()V

    return-void
.end method

.method private a(Landroid/view/View;ZJ)V
    .locals 4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p3, Lcom/applovin/impl/adview/k$12;

    invoke-direct {p3, p0, p1, p2}, Lcom/applovin/impl/adview/k$12;-><init>(Lcom/applovin/impl/adview/k;Landroid/view/View;Z)V

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->b()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/k;Landroid/view/View;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/adview/k;->a(Landroid/view/View;ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/k;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/k;->b(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/g;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/k;->x:Landroid/os/Handler;

    new-instance p1, Lcom/applovin/impl/adview/h;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/adview/h;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/k;->countdownManager:Lcom/applovin/impl/adview/h;

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/k;->g:Z

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->c()V

    new-instance p1, Lcom/applovin/impl/adview/k$20;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/k$20;-><init>(Lcom/applovin/impl/adview/k;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->dC:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->j:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v1

    iget-object v6, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZLcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->av()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->aw()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->dr:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->F:Landroid/widget/ImageView;

    invoke-static {v2, p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->safePopulateImageView(Landroid/widget/ImageView;Landroid/net/Uri;I)V

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private a()Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->dk:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/k;->k:Z

    return p1
.end method

.method private b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Failed to set requested orientation"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->di:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/l;->f()Lcom/applovin/impl/sdk/ad/g$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ad/g$b;->b:Lcom/applovin/impl/sdk/ad/g$b;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_5

    const/16 v1, 0x9

    if-eqz p2, :cond_2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_a

    if-ne p1, v5, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/k;->b(I)V

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    :goto_1
    iput-boolean v5, p0, Lcom/applovin/impl/adview/k;->c:Z

    :cond_3
    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/k;->b(I)V

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_a

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/l;->f()Lcom/applovin/impl/sdk/ad/g$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ad/g$b;->c:Lcom/applovin/impl/sdk/ad/g$b;

    if-ne v1, v2, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_8

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_a

    if-ne p1, v4, :cond_7

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    :goto_3
    iput-boolean v5, p0, Lcom/applovin/impl/adview/k;->c:Z

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/k;->b(I)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    if-ne p1, v5, :cond_1

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/k;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/k;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->dismiss()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/k;->c(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->getAdWebView()Lcom/applovin/impl/adview/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "javascript:al_mute();"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "javascript:al_unmute();"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Unable to forward mute setting to template."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/k;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/k;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/sdk/c/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    return-object p0
.end method

.method private c(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->h:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->d()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/e/h;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->R()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->d()V

    :cond_1
    return-void
.end method

.method private c(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/applovin/impl/adview/k;->videoMuted:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set MediaPlayer muted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/applovin/impl/sdk/b/b;->dc:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->dd:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->k:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->de:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/k;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/applovin/impl/adview/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->fm:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->af()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/k;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/k;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/k;->b(Z)V

    return-void
.end method

.method private d(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->i:Z

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->c()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->h()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Clicking through video..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->clickThroughFromVideo()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->f()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->g()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->A()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->dl:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    const-wide/16 v2, 0x2ee

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/applovin/impl/adview/k;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->z()V

    return-void
.end method

.method static synthetic g(Lcom/applovin/impl/adview/k;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/adview/k;->s:J

    return-wide v0
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->u()Lcom/applovin/impl/adview/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->I:Lcom/applovin/impl/adview/s;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->I:Lcom/applovin/impl/adview/s;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->f()J

    move-result-wide v3

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/applovin/impl/adview/k;->a(Landroid/view/View;ZJ)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->o:Lcom/applovin/impl/sdk/b/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->n:Lcom/applovin/impl/sdk/b/d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->r()V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->f:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->showPoststitial()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->l()V

    return-void
.end method

.method static synthetic j(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->w()V

    return-void
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/d;->n:Lcom/applovin/impl/sdk/b/d;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->videoMuted:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->dq:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->do:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->p()Lcom/applovin/impl/adview/g$a;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/applovin/impl/adview/g;->a(Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/adview/g$a;)Lcom/applovin/impl/adview/g;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    new-instance v2, Lcom/applovin/impl/adview/k$27;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/k$27;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->T()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->W()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v2, v2, 0x30

    iget-object v5, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/g;->X()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    :goto_1
    or-int/lit8 v3, v3, 0x30

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v6, v2, 0x30

    invoke-direct {v5, v0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v6, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v6, v0}, Lcom/applovin/impl/adview/g;->a(I)V

    iget-object v6, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/g;->U()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/ad/g;->V()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v7

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v8, v9, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    iget-object v8, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/g;->q()Lcom/applovin/impl/adview/g$a;

    move-result-object v8

    invoke-static {v5, p0, v8}, Lcom/applovin/impl/adview/g;->a(Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/adview/g$a;)Lcom/applovin/impl/adview/g;

    move-result-object v5

    iput-object v5, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    iget-object v5, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    new-instance v8, Lcom/applovin/impl/adview/k$2;

    invoke-direct {v8, p0}, Lcom/applovin/impl/adview/k$2;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v7, v6, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    invoke-virtual {v7, v0}, Lcom/applovin/impl/adview/g;->a(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    invoke-virtual {v7, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sdk/b/b;->cf:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v5

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/applovin/impl/adview/k;->D:Landroid/view/View;

    iget-object v7, p0, Lcom/applovin/impl/adview/k;->D:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, p0, Lcom/applovin/impl/adview/k;->D:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v0, v5

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v1

    sub-int/2addr v6, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/k$3;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/k$3;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->D:Landroid/view/View;

    new-instance v3, Lcom/applovin/impl/adview/k$4;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/k$4;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->D:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->v()V

    return-void
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->F:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/k;->videoMuted:Z

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->F:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->dr:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/b;->dt:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->F:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->ds:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->videoMuted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->av()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->aw()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v2, "InterActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added mute button with params: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->videoMuted:Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->F:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->F:Landroid/widget/ImageView;

    new-instance v2, Lcom/applovin/impl/adview/k$5;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/k$5;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Attempting to add mute button but could not find uri"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "InterActivity"

    const-string v2, "Mute button should be hidden"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Failed to attach mute button"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->J()V

    return-void
.end method

.method static synthetic m(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->i()V

    return-void
.end method

.method private m()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->dm:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->dn:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->dp:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_2
    return v2
.end method

.method private n()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/k$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/k$6;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic n(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->e()V

    return-void
.end method

.method static synthetic o(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->C()V

    return-void
.end method

.method private o()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->cf:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/k$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/k$7;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic p(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->B()V

    return-void
.end method

.method static synthetic q(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    return-object p0
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->n()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->n()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/m;->b(F)J

    move-result-wide v1

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/adview/k;->a(JLcom/applovin/impl/adview/g;)V

    :cond_1
    return-void
.end method

.method static synthetic r(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    return-object p0
.end method

.method private r()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->db:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->u()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->C()I

    move-result v0

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/e;->setTextColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/b;->cZ:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/e;->setTextSize(F)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/e;->setFinishedStrokeColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/b;->cY:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/e;->setFinishedStrokeWidth(F)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/e;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/adview/e;->setProgress(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/b;->cX:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v4, Lcom/applovin/impl/sdk/b/b;->cX:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v5, Lcom/applovin/impl/sdk/b/b;->cW:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/b;->cV:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->t()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->countdownManager:Lcom/applovin/impl/adview/h;

    const-string v3, "COUNTDOWN_CLOCK"

    const-wide/16 v4, 0x3e8

    new-instance v6, Lcom/applovin/impl/adview/k$9;

    invoke-direct {v6, p0, v0, v1}, Lcom/applovin/impl/adview/k$9;-><init>(Lcom/applovin/impl/adview/k;J)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/applovin/impl/adview/h;->a(Ljava/lang/String;JLcom/applovin/impl/adview/h$a;)V

    :cond_1
    return-void
.end method

.method private s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic s(Lcom/applovin/impl/adview/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/k;->k:Z

    return p0
.end method

.method private t()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->u()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic t(Lcom/applovin/impl/adview/k;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->o()Z

    move-result p0

    return p0
.end method

.method private u()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->B()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->dB:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/applovin/impl/adview/k;->computedLengthSeconds:I

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic u(Lcom/applovin/impl/adview/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    return-object p0
.end method

.method private v()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->J:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Attaching video progress bar..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->J:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->J:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->dw:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->J:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/e/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->J()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v3, "InterActivity"

    const-string v4, "Unable to update progress bar color."

    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v2}, Lcom/applovin/impl/adview/r;->getWidth()I

    move-result v2

    const/16 v3, 0x14

    const/16 v4, 0x50

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/sdk/b/b;->dx:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->dv:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->countdownManager:Lcom/applovin/impl/adview/h;

    const-string v3, "PROGRESS_BAR"

    new-instance v4, Lcom/applovin/impl/adview/k$10;

    invoke-direct {v4, p0}, Lcom/applovin/impl/adview/k$10;-><init>(Lcom/applovin/impl/adview/k;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/applovin/impl/adview/h;->a(Ljava/lang/String;JLcom/applovin/impl/adview/h$a;)V

    :cond_1
    return-void
.end method

.method static synthetic v(Lcom/applovin/impl/adview/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/k;->l:Z

    return p0
.end method

.method static synthetic w(Lcom/applovin/impl/adview/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->D:Landroid/view/View;

    return-object p0
.end method

.method private w()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->u()Lcom/applovin/impl/adview/q;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->I:Lcom/applovin/impl/adview/s;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    const-string v3, "Attaching video button..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->x()Lcom/applovin/impl/adview/s;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/adview/k;->I:Lcom/applovin/impl/adview/s;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->b()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v3}, Lcom/applovin/impl/adview/r;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v4}, Lcom/applovin/impl/adview/r;->getHeight()I

    move-result v4

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v7

    double-to-int v1, v1

    int-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    double-to-int v2, v5

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->d()I

    move-result v4

    invoke-direct {v3, v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/k;->a(I)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->I:Lcom/applovin/impl/adview/s;

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->I:Lcom/applovin/impl/adview/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->bringToFront()V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->I:Lcom/applovin/impl/adview/s;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->i()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/m;->b(F)J

    move-result-wide v3

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    new-instance v5, Lcom/applovin/impl/adview/k$11;

    invoke-direct {v5, p0, v0}, Lcom/applovin/impl/adview/k$11;-><init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/q;)V

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->j()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/q;->j()F

    move-result v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/e/m;->b(F)J

    move-result-wide v1

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    new-instance v4, Lcom/applovin/impl/adview/k$13;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/k$13;-><init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/adview/q;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private x()Lcom/applovin/impl/adview/s;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create video button with HTML = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/g;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/adview/t;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1}, Lcom/applovin/impl/adview/t;-><init>(Lcom/applovin/impl/sdk/j;)V

    new-instance v1, Lcom/applovin/impl/adview/k$14;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/k$14;-><init>(Lcom/applovin/impl/adview/k;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/k;->K:Lcom/applovin/impl/adview/t$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->K:Lcom/applovin/impl/adview/t$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/t;->a(Ljava/lang/ref/WeakReference;)V

    new-instance v1, Lcom/applovin/impl/adview/s;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/adview/s;-><init>(Lcom/applovin/impl/adview/t;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/s;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic x(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->n()V

    return-void
.end method

.method private y()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->M()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->dA:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/applovin/impl/adview/a;

    invoke-direct {v2, p0, v1, v0}, Lcom/applovin/impl/adview/a;-><init>(Landroid/app/Activity;II)V

    iput-object v2, p0, Lcom/applovin/impl/adview/k;->L:Lcom/applovin/impl/adview/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->L:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->setColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->L:Lcom/applovin/impl/adview/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->L:Lcom/applovin/impl/adview/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->L:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->L:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/applovin/impl/adview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->p()V

    return-void
.end method

.method static synthetic z(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/e;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/k;->E:Lcom/applovin/impl/adview/e;

    return-object p0
.end method

.method private z()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->L:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clickThroughFromVideo()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->p()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->currentPlacement:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object v4, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/g;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->e()Lcom/applovin/sdk/AppLovinAdClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/e/h;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, "InterActivity"

    const-string v3, "Encountered error while clicking through video."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public continueVideo()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->P()V

    return-void
.end method

.method public dismiss()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/k;->r:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dismissing ad after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds elapsed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->fh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setIsForegroundClickInvalidated(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->h()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->Q()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->c(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/l;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/l;->h()V

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->d()V

    return-void
.end method

.method public exitWithError(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialized = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/applovin/impl/adview/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; CleanedUp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/applovin/impl/adview/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to properly render an Interstitial Activity, due to error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/applovin/impl/sdk/ad/i;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/ad/i;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/k;->c(Lcom/applovin/sdk/AppLovinAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "InterActivity"

    const-string v1, "Failed to show a video ad due to error:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->d()V

    return-void
.end method

.method public getPoststitialWasDisplayed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    return v0
.end method

.method public getVideoPercentViewed()I
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v1}, Lcom/applovin/impl/adview/r;->getCurrentPosition()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/k;->t:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "No video view detected on video end"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMediaError()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->da:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Handling media player error - Finishing activity..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Handling media player error - Showing poststitial..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->showPoststitial()V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Finished handling media player error."

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Already handled media player error. Doing nothing..."

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected isFullyWatched()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->getVideoPercentViewed()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/g;->Q()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isVastAd()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/a/a;

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding to Android for handling..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding as a click to skip button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed; forwarding as a click to close button."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Back button was pressed, but was not eligible for dismissal."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    instance-of p1, p1, Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/adview/r;->setVideoSize(II)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "instance_impression_tracked"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.applovin.interstitial.wrapper_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v2}, Lcom/applovin/impl/adview/l;->a(Ljava/lang/String;)Lcom/applovin/impl/adview/l;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    if-nez v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/k;->lastKnownWrapper:Lcom/applovin/impl/adview/l;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/applovin/impl/adview/k;->lastKnownWrapper:Lcom/applovin/impl/adview/l;

    iput-object v2, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/l;->b()Lcom/applovin/sdk/AppLovinAd;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/l;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/l;->a()Lcom/applovin/impl/sdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/sdk/p;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {v3}, Lcom/applovin/impl/adview/l;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/adview/k;->currentPlacement:Ljava/lang/String;

    new-instance v3, Lcom/applovin/impl/sdk/c/d;

    iget-object v4, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {v3, v2, v4}, Lcom/applovin/impl/sdk/c/d;-><init>(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V

    iput-object v3, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v2, :cond_e

    check-cast v2, Lcom/applovin/impl/sdk/ad/g;

    const v3, 0x1020002

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->hasVideoUrl()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->D()I

    move-result v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->E()I

    move-result v4

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/adview/k;->r:J

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->x()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/adview/k;->a(Landroid/view/Display;)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    if-eqz v3, :cond_a

    :cond_6
    if-ne v4, v6, :cond_7

    if-eq v3, v6, :cond_a

    :cond_7
    if-ne v4, v0, :cond_8

    if-eq v3, v0, :cond_a

    :cond_8
    if-ne v4, v0, :cond_9

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/adview/k;->a(IZ)I

    move-result v4

    if-nez p1, :cond_b

    iput v4, p0, Lcom/applovin/impl/adview/k;->u:I

    goto :goto_3

    :cond_b
    const-string v6, "original_orientation"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/k;->u:I

    :goto_3
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->A()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, -0x1

    if-eq v4, p1, :cond_c

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v0, "InterActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locking activity orientation to current orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/applovin/impl/adview/k;->b(I)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    const-string v4, "Unable to detect current orientation. Locking to targeted orientation..."

    invoke-virtual {p1, v2, v4}, Lcom/applovin/impl/sdk/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/adview/k;->b(IZ)V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    const-string v4, "Locking activity orientation to targeted orientation..."

    invoke-virtual {p1, v2, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    new-instance p1, Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {p1, v0, v2, p0}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1, v5}, Lcom/applovin/adview/AppLovinAdView;->setAutoDestroy(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->getAdViewController()Lcom/applovin/adview/AdViewController;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/adview/AdViewControllerImpl;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->setStatsManagerHelper(Lcom/applovin/impl/sdk/c/d;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/adview/l;->a(Lcom/applovin/impl/adview/i;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->dz:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/k;->m:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/e;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/k;->q:Z

    new-instance p1, Lcom/applovin/impl/sdk/a/d;

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/sdk/a/d;-><init>(Lcom/applovin/impl/adview/k;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/k;->H:Lcom/applovin/impl/sdk/a/d;

    goto :goto_7

    :cond_e
    const-string p1, "No current ad found."

    :goto_6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/k;->exitWithError(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrapper is null; initialized state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/applovin/impl/adview/l;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_10
    const-string p1, "Wrapper ID is null"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    const-string v3, "Encountered error during onCreate."

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const-string p1, "An error was encountered during interstitial ad creation."

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/k;->exitWithError(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->h()V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->a()V

    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->K()V

    return-void

    :goto_8
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    iput-object v1, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->pause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->stopPlayback()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->fi:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->countdownManager:Lcom/applovin/impl/adview/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->countdownManager:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->b()V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->x:Landroid/os/Handler;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    const-string v3, "Unable to destroy video view"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_8

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->Q()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->Q()V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/k;->c(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_9
    throw v0
.end method

.method protected onPause()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "App paused..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/adview/k;->s:J

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->q:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->N()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/l;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->H:Lcom/applovin/impl/sdk/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/d;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->pauseReportRewardTask()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "App resumed..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Lcom/applovin/impl/adview/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/l;->a(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/adview/k;->s:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/c/d;->d(J)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/d;->o:Lcom/applovin/impl/sdk/b/d;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/b/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->H:Lcom/applovin/impl/sdk/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->O()V

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->z()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sdk/b/b;->cU:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->C:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->cU:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    :goto_1
    invoke-direct {p0, v4, v5, v0}, Lcom/applovin/impl/adview/k;->a(JLcom/applovin/impl/adview/g;)V

    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->resumeReportRewardTask()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->H:Lcom/applovin/impl/sdk/a/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->L()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->z()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "instance_impression_tracked"

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "original_orientation"

    iget v1, p0, Lcom/applovin/impl/adview/k;->u:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v0, "InterActivity"

    const-string v1, "Window gained focus"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/e/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->du:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->b()V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->df:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/adview/k$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/k$1;-><init>(Lcom/applovin/impl/adview/k;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->df:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->dg:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->O()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->resumeReportRewardTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v2, "Setting window flags failed."

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v0, "InterActivity"

    const-string v1, "Window lost focus"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/b;->dg:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->N()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->pauseReportRewardTask()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/k;->o:Z

    return-void
.end method

.method public pauseReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->M:Lcom/applovin/impl/sdk/e/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/k;->b()V

    :cond_0
    return-void
.end method

.method protected playVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->d(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->videoView:Lcom/applovin/impl/adview/r;

    invoke-interface {v0}, Lcom/applovin/impl/adview/r;->start()V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->countdownManager:Lcom/applovin/impl/adview/h;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/h;->a()V

    return-void
.end method

.method public resumeReportRewardTask()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->M:Lcom/applovin/impl/sdk/e/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/k;->c()V

    :cond_0
    return-void
.end method

.method protected shouldContinueFullLengthVideoCountdown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showPoststitial()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->g()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->L()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->E()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->al()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v4, p0, Lcom/applovin/impl/adview/k;->currentPlacement:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/g;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->L()V

    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v2, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->am()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->currentPlacement:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sdk/b/b;->fe:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->R()I

    move-result v0

    if-ltz v0, :cond_c

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->y:Landroid/os/Handler;

    new-instance v3, Lcom/applovin/impl/adview/k$18;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/k$18;-><init>(Lcom/applovin/impl/adview/k;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/a;

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->o()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->o()F

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/e/m;->b(F)J

    move-result-wide v0

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    :goto_1
    invoke-direct {p0, v0, v1, v3}, Lcom/applovin/impl/adview/k;->a(JLcom/applovin/impl/adview/g;)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->o()F

    move-result v0

    const/high16 v3, -0x40000000    # -2.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_f
    const-wide/16 v0, 0x0

    iget-object v3, p0, Lcom/applovin/impl/adview/k;->A:Lcom/applovin/impl/adview/g;

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v1, "InterActivity"

    const-string v3, "Skip showing of close button"

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v2, p0, Lcom/applovin/impl/adview/k;->poststitialWasDisplayed:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v2, "InterActivity"

    const-string v3, "Encountered error while showing poststitial. Dismissing..."

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->dismiss()V

    :goto_3
    return-void
.end method

.method public skipVideo()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->f()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->currentAd:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/g;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/k;->showPoststitial()V

    :goto_0
    return-void
.end method

.method public toggleMute()V
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/impl/sdk/c/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->h()V

    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->c(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->a(Z)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/k;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/k;->logger:Lcom/applovin/impl/sdk/p;

    const-string v3, "InterActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to set volume to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
