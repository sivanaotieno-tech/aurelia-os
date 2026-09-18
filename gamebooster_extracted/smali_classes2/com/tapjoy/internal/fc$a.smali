.class final Lcom/tapjoy/internal/fc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJPlacementListener;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/internal/fc;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/tapjoy/internal/el;

.field private volatile d:Z

.field private e:Lcom/tapjoy/TJPlacement;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/fc;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/el;

    const-wide/16 v1, 0x2710

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/el;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/tapjoy/internal/fc$a;-><init>(Lcom/tapjoy/internal/fc;Ljava/lang/Object;Lcom/tapjoy/internal/el;)V

    return-void
.end method

.method constructor <init>(Lcom/tapjoy/internal/fc;Ljava/lang/Object;Lcom/tapjoy/internal/el;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/fc$a;->a:Lcom/tapjoy/internal/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/fc$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/fc$a;->c:Lcom/tapjoy/internal/el;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->a:Lcom/tapjoy/internal/fc;

    iget-object v1, p0, Lcom/tapjoy/internal/fc$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/fc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, "SystemPlacement"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is presented now"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "SystemPlacement"

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot show placement "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " now ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/tapjoy/internal/fc$a;->d:Z

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/tapjoy/internal/fc$a;->e:Lcom/tapjoy/TJPlacement;

    .line 32
    sget-object v0, Lcom/tapjoy/internal/ev;->a:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 33
    sget-object v0, Lcom/tapjoy/internal/ev;->e:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 34
    sget-object v0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->a:Lcom/tapjoy/internal/fc;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v1, v0, Lcom/tapjoy/internal/fc;->b:Lcom/tapjoy/internal/fc$a;

    if-ne v1, p0, :cond_1

    .line 39
    iput-object p1, v0, Lcom/tapjoy/internal/fc;->b:Lcom/tapjoy/internal/fc$a;

    .line 40
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/fc$a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->c:Lcom/tapjoy/internal/el;

    invoke-virtual {v0}, Lcom/tapjoy/internal/el;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Timed out"

    .line 5
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/fc$a;->a(Ljava/lang/String;)V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/tapjoy/internal/ev;->a:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 9
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/ev;->a:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->e:Lcom/tapjoy/TJPlacement;

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->a:Lcom/tapjoy/internal/fc;

    invoke-virtual {v0}, Lcom/tapjoy/internal/fc;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Cannot request"

    .line 14
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/fc$a;->a(Ljava/lang/String;)V

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->a:Lcom/tapjoy/internal/fc;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/fc$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tapjoy/internal/fc;->a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fc$a;->e:Lcom/tapjoy/TJPlacement;

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->e:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->e:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->a:Lcom/tapjoy/internal/fc;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/fc;->a(Ljava/util/Observer;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/fc$a;->e:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/fc$a;->a(Ljava/lang/String;)V

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/fc$a;->a()V

    return-void
.end method

.method public final onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tapjoy/internal/fc$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public final onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/fc$a;->a()V

    return-void
.end method
