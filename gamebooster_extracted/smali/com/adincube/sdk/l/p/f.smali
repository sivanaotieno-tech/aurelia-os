.class public Lcom/adincube/sdk/l/p/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/l/p/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adincube/sdk/l/p/d;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/adincube/sdk/l/p/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/adincube/sdk/l/p/d$b;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/p/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/p/f;->a:Lcom/adincube/sdk/l/p/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/p/f;->b:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/l/p/f;->c:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/f;->d:Ljava/util/Queue;

    new-instance v0, Lcom/adincube/sdk/l/p/e;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/p/e;-><init>(Lcom/adincube/sdk/l/p/f;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/p/f;->e:Lcom/adincube/sdk/l/p/d$b;

    iput-object p1, p0, Lcom/adincube/sdk/l/p/f;->a:Lcom/adincube/sdk/l/p/d;

    iget-object p1, p0, Lcom/adincube/sdk/l/p/f;->a:Lcom/adincube/sdk/l/p/d;

    iget-object v0, p0, Lcom/adincube/sdk/l/p/f;->e:Lcom/adincube/sdk/l/p/d$b;

    iput-object v0, p1, Lcom/adincube/sdk/l/p/d;->j:Lcom/adincube/sdk/l/p/d$b;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/l/p/f;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/l/p/f;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/p/f;->c:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mediabrix/android/api/MediabrixAPI;->setDebug(Z)V

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "https://mobile.mediabrix.com/v2/manifest/"

    iget-object v2, p0, Lcom/adincube/sdk/l/p/f;->a:Lcom/adincube/sdk/l/p/d;

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/mediabrix/android/api/IMediabrixAPI;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mediabrix/android/api/IAdEventsListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/adincube/sdk/l/p/f$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/adincube/sdk/l/p/f;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/p/f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/adincube/sdk/l/p/f$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/adincube/sdk/l/p/f$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/adincube/sdk/l/p/f;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
