.class public Lcom/integralads/avid/library/mopub/AvidStateWatcher;
.super Ljava/lang/Object;
.source "AvidStateWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;
    }
.end annotation


# static fields
.field public static final CONTEXT_AVID_AD_SESSION_ID:Ljava/lang/String; = "avidAdSessionId"

.field public static final CONTEXT_AVID_LIBRARY_VERSION:Ljava/lang/String; = "avidLibraryVersion"

.field public static final CONTEXT_BUNDLE_IDENTIFIER:Ljava/lang/String; = "bundleIdentifier"

.field public static final CONTEXT_PARTNER:Ljava/lang/String; = "partner"

.field public static final CONTEXT_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field private static a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    invoke-direct {v0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;-><init>()V

    sput-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInstance()Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 10
    invoke-virtual {v2, v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->setScreenMode(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/integralads/avid/library/mopub/AvidStateWatcher;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    .line 4
    iget-boolean p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a()V

    .line 6
    iget-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->isActive()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;->onAppStateChanged(Z)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/integralads/avid/library/mopub/b;

    invoke-direct {v0, p0}, Lcom/integralads/avid/library/mopub/b;-><init>(Lcom/integralads/avid/library/mopub/AvidStateWatcher;)V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/integralads/avid/library/mopub/AvidStateWatcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a:Lcom/integralads/avid/library/mopub/AvidStateWatcher;

    return-object v0
.end method


# virtual methods
.method public getStateWatcherListener()Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c()V

    .line 2
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b()V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setStateWatcherListener(Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->a()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->e:Z

    .line 5
    iput-object v0, p0, Lcom/integralads/avid/library/mopub/AvidStateWatcher;->f:Lcom/integralads/avid/library/mopub/AvidStateWatcher$AvidStateWatcherListener;

    return-void
.end method
