.class public Lcom/integralads/avid/library/mopub/AvidTreeWalker;
.super Ljava/lang/Object;
.source "AvidTreeWalker.java"

# interfaces
.implements Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;,
        Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

.field private static b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

.field private static final c:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

.field private g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

.field private h:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

.field private i:D

.field private j:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    .line 2
    new-instance v0, Lcom/integralads/avid/library/mopub/c;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/c;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;-><init>(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    .line 4
    new-instance v0, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    .line 5
    new-instance v0, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    new-instance v2, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;

    invoke-direct {v2}, Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;-><init>(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;Lcom/integralads/avid/library/mopub/walking/async/AvidAsyncTaskQueue;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    return-void
.end method

.method static synthetic a()Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;

    .line 8
    iget v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:I

    invoke-interface {v1, v2, p1, p2}, Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/walking/ViewType;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/integralads/avid/library/mopub/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->iterateChildren(Landroid/view/View;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor$IAvidViewWalker;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getFriendlySessionIds(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p2, p1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addFriendlyObstruction(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/integralads/avid/library/mopub/AvidTreeWalker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h()V

    return-void
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getSessionId(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p2, p1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addAvidId(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->onAdViewProcessed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:D

    .line 2
    iget-wide v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->j:D

    iget-wide v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->i:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(J)V

    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:I

    .line 2
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->i:D

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;-><init>(Lcom/integralads/avid/library/mopub/c;)V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    .line 3
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    sget-object v1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b:Lcom/integralads/avid/library/mopub/AvidTreeWalker$a;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidTreeWalker;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a:Lcom/integralads/avid/library/mopub/AvidTreeWalker;

    return-object v0
.end method

.method private h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e()V

    .line 2
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->c()V

    .line 3
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d()V

    return-void
.end method


# virtual methods
.method public addTimeLogger(Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->prepare()V

    .line 2
    invoke-static {}, Lcom/integralads/avid/library/mopub/utils/AvidTimestamp;->getCurrentTime()D

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f:Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;

    invoke-virtual {v2}, Lcom/integralads/avid/library/mopub/processing/AvidProcessorFactory;->getRootProcessor()Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 5
    invoke-interface {v2, v4}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    iget-object v6, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v6}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getHiddenSessionIds()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->publishEmptyState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v3}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-interface {v2, v4}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    .line 9
    sget-object v5, Lcom/integralads/avid/library/mopub/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/walking/ViewType;)V

    .line 10
    invoke-static {v3}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->fixStateFrame(Lorg/json/JSONObject;)V

    .line 11
    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    iget-object v4, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v4}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getVisibleSessionIds()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->publishState(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->cleanupCache()V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->cleanup()V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g()V

    return-void
.end method

.method public removeTimeLogger(Lcom/integralads/avid/library/mopub/AvidTreeWalker$AvidTreeWalkerTimeLogger;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->f()V

    .line 2
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->pause()V

    .line 2
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->h:Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/walking/AvidStatePublisher;->cleanupCache()V

    return-void
.end method

.method public walkView(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/integralads/avid/library/mopub/utils/AvidViewUtil;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->g:Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;

    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->getViewType(Landroid/view/View;)Lcom/integralads/avid/library/mopub/walking/ViewType;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/integralads/avid/library/mopub/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;->getState(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {p3, v1}, Lcom/integralads/avid/library/mopub/utils/AvidJSONUtil;->addChildState(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 8
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->a(Landroid/view/View;Lcom/integralads/avid/library/mopub/processing/IAvidNodeProcessor;Lorg/json/JSONObject;Lcom/integralads/avid/library/mopub/walking/ViewType;)V

    .line 9
    :cond_2
    iget p1, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/integralads/avid/library/mopub/AvidTreeWalker;->e:I

    return-void
.end method
