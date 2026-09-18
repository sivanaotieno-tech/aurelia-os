.class public Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tapjoy/TJPlacementListener;

.field private b:Lcom/tapjoy/TJCorePlacement;

.field private c:Lcom/tapjoy/TJPlacementListener;

.field private d:Lcom/tapjoy/TJPlacementVideoListener;

.field private e:Ljava/lang/String;

.field public pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v0, v1, v2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0, p3}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method private a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    if-eqz p2, :cond_0

    .line 4
    const-class p1, Lcom/tapjoy/TJPlacementListener;

    invoke-static {p2, p1}, Lcom/tapjoy/internal/eq;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJPlacementListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tapjoy/FiveRocksIntegration;->addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method private a(Lcom/tapjoy/TJError;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v0, p0, v1, p1}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void
.end method

.method public static dismissContent()V
    .locals 2

    const-string v0, "TJC_OPTION_DISMISS_CONTENT_ALL"

    .line 1
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    return-void
.end method


# virtual methods
.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ez;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    return v0
.end method

.method public isContentReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/ez;->a(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/ez;->a(I)V

    :goto_0
    return v0
.end method

.method public requestContent()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestContent() called for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TJPlacement.requestContent"

    .line 3
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v2, "placement"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v2, "placement_type"

    iget-object v3, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 5
    iget-object v3, v3, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 7
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "TJPlacement.requestContent"

    .line 8
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    const-string v1, "not connected"

    .line 9
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 11
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "TJPlacement.requestContent"

    .line 13
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    const-string v1, "no context"

    .line 14
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 16
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TJPlacement.requestContent"

    .line 18
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    const-string v1, "invalid name"

    .line 19
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 21
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJError;)V

    return-void

    .line 22
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    const-string v1, "REQUEST"

    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 24
    iget-wide v3, v0, Lcom/tapjoy/TJCorePlacement;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 25
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content has not expired yet for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean v1, v0, Lcom/tapjoy/TJCorePlacement;->l:Z

    if-eqz v1, :cond_3

    const-string v1, "TJPlacement.requestContent"

    .line 29
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "content_type"

    .line 30
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "from"

    const-string v4, "cache"

    .line 31
    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 33
    iput-boolean v2, v0, Lcom/tapjoy/TJCorePlacement;->k:Z

    .line 34
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 35
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->c()V

    goto :goto_0

    :cond_3
    const-string v1, "TJPlacement.requestContent"

    .line 36
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v2, "content_type"

    const-string v3, "none"

    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v2, "from"

    const-string v3, "cache"

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/tapjoy/internal/fi$a;->c()V

    .line 40
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, v0, Lcom/tapjoy/TJCorePlacement;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const-string v1, "TJPlacement.requestContent"

    .line 42
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->c(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "was_available"

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 44
    :cond_5
    iget-boolean v1, v0, Lcom/tapjoy/TJCorePlacement;->m:Z

    if-eqz v1, :cond_6

    const-string v1, "TJPlacement.requestContent"

    .line 45
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->c(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v3, "was_ready"

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 47
    :cond_6
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 48
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->a()V

    goto :goto_0

    .line 49
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mediation_agent"

    .line 50
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mediation_id"

    .line 51
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getMediationURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, "TJPlacement.requestContent"

    .line 53
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TJPlacement.requestContent"

    invoke-static {v1}, Lcom/tapjoy/internal/fi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    throw v0
.end method

.method public setAdapterVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->o:Ljava/lang/String;

    return-void
.end method

.method public setMediationId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->q:Ljava/lang/String;

    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "TJPlacement"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMediationName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 6
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->p:Ljava/lang/String;

    .line 7
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->n:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "v1/apps/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/mediation_content?"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, p1}, Lcom/tapjoy/TJPlacementData;->setMediationURL(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-void
.end method

.method public showContent()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "showContent() called for placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    const-string v1, "TJPlacement.showContent"

    .line 4
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->a(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v2, "placement"

    .line 5
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v2, "placement_type"

    .line 7
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementType()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    const-string v2, "content_type"

    .line 9
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 10
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/ez;->a(I)V

    .line 12
    iget-object v0, v0, Lcom/tapjoy/internal/ez;->a:Lcom/tapjoy/internal/et;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/tapjoy/internal/et;->a()Lcom/tapjoy/internal/fi$a;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TJPlacement"

    .line 15
    new-instance v1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v3, "No placement content available. Can not show content for non-200 placement."

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const-string v0, "TJPlacement.showContent"

    .line 16
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    const-string v1, "no content"

    .line 17
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->c()V

    return-void

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJCorePlacement;

    .line 20
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v0, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v1, "Only one view can be presented at a time."

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TJPlacement.showContent"

    .line 22
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    const-string v1, "another content showing"

    .line 23
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fi$a;->b(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/tapjoy/internal/fi$a;->c()V

    goto/16 :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Lcom/tapjoy/TJCorePlacement;->a:Ljava/lang/String;

    const-string v3, "Will close N2E content."

    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v2}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    :cond_3
    const-string v1, "SHOW"

    .line 28
    invoke-virtual {v0, v1, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    const-string v1, "TJPlacement.showContent"

    .line 29
    invoke-static {v1}, Lcom/tapjoy/internal/fi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    move-result-object v1

    .line 30
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v3}, Lcom/tapjoy/TJAdUnit;->isPrerendered()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const-string v3, "prerendered"

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "content_ready"

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/tapjoy/internal/fi$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/tapjoy/internal/fi$a;

    .line 34
    :cond_5
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->f:Lcom/tapjoy/internal/ez;

    .line 35
    iput-object v1, v3, Lcom/tapjoy/internal/ez;->d:Lcom/tapjoy/internal/fi$a;

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    if-eqz v3, :cond_9

    .line 38
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    .line 39
    iput-object v1, v3, Lcom/tapjoy/internal/gj;->f:Ljava/lang/String;

    .line 40
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_0

    .line 41
    :cond_6
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    instance-of v3, v3, Lcom/tapjoy/internal/fy;

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto :goto_0

    .line 42
    :cond_7
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    instance-of v3, v3, Lcom/tapjoy/internal/gh;

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-static {v1, v3}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 44
    new-instance v3, Lcom/tapjoy/TJCorePlacement$4;

    invoke-direct {v3, v0, v1}, Lcom/tapjoy/TJCorePlacement$4;-><init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->i:Lcom/tapjoy/internal/gj;

    iput-object v3, v1, Lcom/tapjoy/internal/gj;->e:Lcom/tapjoy/internal/fv;

    .line 46
    new-instance v1, Lcom/tapjoy/TJCorePlacement$5;

    invoke-direct {v1, v0}, Lcom/tapjoy/TJCorePlacement$5;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    invoke-static {v1}, Lcom/tapjoy/internal/gc;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 47
    :cond_9
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3, v1}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 48
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    const-class v4, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "placement_data"

    .line 49
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->c:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const-wide/16 v3, 0x0

    .line 52
    iput-wide v3, v0, Lcom/tapjoy/TJCorePlacement;->e:J

    .line 53
    iput-boolean v2, v0, Lcom/tapjoy/TJCorePlacement;->l:Z

    .line 54
    iput-boolean v2, v0, Lcom/tapjoy/TJCorePlacement;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v0, "TJPlacement.showContent"

    .line 55
    invoke-static {v0}, Lcom/tapjoy/internal/fi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TJPlacement.showContent"

    invoke-static {v1}, Lcom/tapjoy/internal/fi;->d(Ljava/lang/String;)Lcom/tapjoy/internal/fi$a;

    throw v0
.end method
