.class public final Lcom/adincube/sdk/l/n/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/n/n;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adincube/sdk/l/n/n;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/adincube/sdk/l/n/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/adincube/sdk/l/n/n;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adincube/sdk/l/n/n;->b:I

    iget v0, p0, Lcom/adincube/sdk/l/n/n;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adincube/sdk/l/n/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/n/n;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lcom/adincube/sdk/l/n/n;->b:I

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/adincube/sdk/l/n/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;)V

    :cond_1
    iget p1, p0, Lcom/adincube/sdk/l/n/n;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adincube/sdk/l/n/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
