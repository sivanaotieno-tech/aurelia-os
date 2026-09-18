.class final Lcom/adincube/sdk/l/A/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/A/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/A/b;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/A/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/A/a;->a:Lcom/adincube/sdk/l/A/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailure()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/A/a;->a:Lcom/adincube/sdk/l/A/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adincube/sdk/l/A/b;->b:Z

    iput-boolean v1, v0, Lcom/adincube/sdk/l/A/b;->c:Z

    return-void
.end method

.method public final onConnectSuccess()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/l/A/a;->a:Lcom/adincube/sdk/l/A/b;

    iput-boolean v1, v2, Lcom/adincube/sdk/l/A/b;->b:Z

    iget-object v2, p0, Lcom/adincube/sdk/l/A/a;->a:Lcom/adincube/sdk/l/A/b;

    iput-boolean v0, v2, Lcom/adincube/sdk/l/A/b;->c:Z

    iget-object v2, p0, Lcom/adincube/sdk/l/A/a;->a:Lcom/adincube/sdk/l/A/b;

    iget-object v2, v2, Lcom/adincube/sdk/l/A/b;->a:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/adincube/sdk/l/A/a;->a:Lcom/adincube/sdk/l/A/b;

    iget-object v3, v3, Lcom/adincube/sdk/l/A/b;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/TJPlacement;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacement;->requestContent()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/adincube/sdk/l/A/a;->a:Lcom/adincube/sdk/l/A/b;

    iget-object v3, v3, Lcom/adincube/sdk/l/A/b;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "TapjoyInitializationHelper#TJConnectListener.onConnectSuccess"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "TapjoyInitializationHelper#TJConnectListener.onConnectSuccess"

    invoke-static {v0, v2}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
