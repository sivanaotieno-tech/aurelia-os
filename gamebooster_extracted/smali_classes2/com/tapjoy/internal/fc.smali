.class abstract Lcom/tapjoy/internal/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/fc$a;
    }
.end annotation


# instance fields
.field volatile b:Lcom/tapjoy/internal/fc$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Ljava/util/Observer;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/tapjoy/internal/ev;->e:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/ev;->e:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 8
    invoke-static {}, Lcom/tapjoy/internal/gc;->a()Lcom/tapjoy/internal/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/gc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/ev;->c:Lcom/tapjoy/internal/ev$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected b(Ljava/lang/Object;)Lcom/tapjoy/internal/fc$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/fc$a;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/fc$a;-><init>(Lcom/tapjoy/internal/fc;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/fc;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/fc;->b:Lcom/tapjoy/internal/fc$a;

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/fc;->b(Ljava/lang/Object;)Lcom/tapjoy/internal/fc$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/fc;->b:Lcom/tapjoy/internal/fc$a;

    .line 5
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/tapjoy/internal/fc$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
