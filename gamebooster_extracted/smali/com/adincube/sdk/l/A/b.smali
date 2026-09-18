.class public final Lcom/adincube/sdk/l/A/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tapjoy/TJPlacement;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field private final d:Lcom/tapjoy/TJConnectListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adincube/sdk/l/A/b;->a:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/l/A/b;->b:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/l/A/b;->c:Z

    new-instance v0, Lcom/adincube/sdk/l/A/a;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/A/a;-><init>(Lcom/adincube/sdk/l/A/b;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/A/b;->d:Lcom/tapjoy/TJConnectListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adincube/sdk/l/A/b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adincube/sdk/l/A/b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/l/A/b;->b:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/l/A/b;->d:Lcom/tapjoy/TJConnectListener;

    invoke-static {p1, p2, v0, v1}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/A/b;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/adincube/sdk/l/A/b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adincube/sdk/l/A/b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tapjoy/TJPlacement;->requestContent()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/tapjoy/TJPlacement;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/adincube/sdk/l/A/b;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/adincube/sdk/l/A/b;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
