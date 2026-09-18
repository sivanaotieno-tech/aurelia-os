.class public Lcom/adincube/sdk/l/y/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/l/y/i$a;
    }
.end annotation


# static fields
.field private static a:Lcom/adincube/sdk/l/y/i;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adincube/sdk/h/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/y/i;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/y/i;->c:Ljava/util/List;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/y/i;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/adincube/sdk/l/y/i;
    .locals 2

    sget-object v0, Lcom/adincube/sdk/l/y/i;->a:Lcom/adincube/sdk/l/y/i;

    if-nez v0, :cond_1

    const-class v0, Lcom/adincube/sdk/l/y/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adincube/sdk/l/y/i;->a:Lcom/adincube/sdk/l/y/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/adincube/sdk/l/y/i;

    invoke-direct {v1}, Lcom/adincube/sdk/l/y/i;-><init>()V

    sput-object v1, Lcom/adincube/sdk/l/y/i;->a:Lcom/adincube/sdk/l/y/i;

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
    sget-object v0, Lcom/adincube/sdk/l/y/i;->a:Lcom/adincube/sdk/l/y/i;

    return-object v0
.end method

.method static synthetic a(Lcom/adincube/sdk/l/y/i;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adincube/sdk/l/y/i;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/adincube/sdk/h/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/y/i;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/l/y/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/y/i;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adincube/sdk/l/y/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/adincube/sdk/l/y/i$a;-><init>(Lcom/adincube/sdk/l/y/i;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/adincube/sdk/h/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/y/i;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/l/y/i;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
