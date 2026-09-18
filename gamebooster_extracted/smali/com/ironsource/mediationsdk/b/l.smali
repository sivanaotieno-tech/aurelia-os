.class public Lcom/ironsource/mediationsdk/b/l;
.super Ljava/lang/Thread;
.source "SuperLooper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/b/l$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ironsource/mediationsdk/b/l;


# instance fields
.field private b:Lcom/ironsource/mediationsdk/b/l$a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/mediationsdk/b/l$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/mediationsdk/b/l$a;-><init>(Lcom/ironsource/mediationsdk/b/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/l;->b:Lcom/ironsource/mediationsdk/b/l$a;

    .line 3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/l;->b:Lcom/ironsource/mediationsdk/b/l$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/l;->b:Lcom/ironsource/mediationsdk/b/l$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/l$a;->b()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ironsource/mediationsdk/b/l;
    .locals 2

    const-class v0, Lcom/ironsource/mediationsdk/b/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ironsource/mediationsdk/b/l;->a:Lcom/ironsource/mediationsdk/b/l;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ironsource/mediationsdk/b/l;

    invoke-direct {v1}, Lcom/ironsource/mediationsdk/b/l;-><init>()V

    sput-object v1, Lcom/ironsource/mediationsdk/b/l;->a:Lcom/ironsource/mediationsdk/b/l;

    .line 3
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/b/l;->a:Lcom/ironsource/mediationsdk/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/l;->b:Lcom/ironsource/mediationsdk/b/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/l;->b:Lcom/ironsource/mediationsdk/b/l$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/l$a;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
