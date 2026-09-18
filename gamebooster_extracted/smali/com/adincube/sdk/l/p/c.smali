.class public Lcom/adincube/sdk/l/p/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adincube/sdk/l/p/c;


# instance fields
.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adincube/sdk/l/p/c;->b:I

    return-void
.end method

.method public static a()Lcom/adincube/sdk/l/p/c;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/l/p/c;->a:Lcom/adincube/sdk/l/p/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/l/p/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/l/p/c;->a:Lcom/adincube/sdk/l/p/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/l/p/c;

    invoke-direct {v1}, Lcom/adincube/sdk/l/p/c;-><init>()V

    sput-object v1, Lcom/adincube/sdk/l/p/c;->a:Lcom/adincube/sdk/l/p/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/adincube/sdk/l/p/c;->a:Lcom/adincube/sdk/l/p/c;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/adincube/sdk/l/p/c;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/adincube/sdk/l/p/c;->b:I

    iget v0, p0, Lcom/adincube/sdk/l/p/c;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/adincube/sdk/l/p/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mediabrix/android/api/IMediabrixAPI;->onResume(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/adincube/sdk/l/p/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mediabrix/android/api/IMediabrixAPI;->onPause(Landroid/content/Context;)V

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mediabrix/android/api/IMediabrixAPI;->onResume(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/adincube/sdk/l/p/c;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/adincube/sdk/l/p/c;->b:I

    iget v0, p0, Lcom/adincube/sdk/l/p/c;->b:I

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    iput v2, p0, Lcom/adincube/sdk/l/p/c;->b:I

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mediabrix/android/api/IMediabrixAPI;->onPause(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/adincube/sdk/l/p/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mediabrix/android/api/IMediabrixAPI;->onPause(Landroid/content/Context;)V

    invoke-static {}, Lcom/mediabrix/android/api/MediabrixAPI;->getInstance()Lcom/mediabrix/android/api/IMediabrixAPI;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mediabrix/android/api/IMediabrixAPI;->onResume(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
