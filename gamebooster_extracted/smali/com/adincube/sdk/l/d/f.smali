.class final Lcom/adincube/sdk/l/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vungle/warren/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/d/h;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/d/h;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/d/f;->a:Lcom/adincube/sdk/l/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    :try_start_0
    const-class v0, Lcom/adincube/sdk/l/d/h;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/adincube/sdk/l/d/f;->a:Lcom/adincube/sdk/l/d/h;

    invoke-static {v1}, Lcom/adincube/sdk/l/d/h;->a(Lcom/adincube/sdk/l/d/h;)Z

    iget-object v1, p0, Lcom/adincube/sdk/l/d/f;->a:Lcom/adincube/sdk/l/d/h;

    invoke-static {v1}, Lcom/adincube/sdk/l/d/h;->b(Lcom/adincube/sdk/l/d/h;)Z

    iget-object v1, p0, Lcom/adincube/sdk/l/d/f;->a:Lcom/adincube/sdk/l/d/h;

    invoke-static {v1}, Lcom/adincube/sdk/l/d/h;->c(Lcom/adincube/sdk/l/d/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/adincube/sdk/l/d/f;->a:Lcom/adincube/sdk/l/d/h;

    invoke-static {v2}, Lcom/adincube/sdk/l/d/h;->d(Lcom/adincube/sdk/l/d/h;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adincube/sdk/l/d/f;->a:Lcom/adincube/sdk/l/d/h;

    invoke-static {v1}, Lcom/adincube/sdk/l/d/h;->e(Lcom/adincube/sdk/l/d/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adincube/sdk/l/d/f;->a:Lcom/adincube/sdk/l/d/h;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adincube/sdk/l/d/h;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v1, "VungleLoadHelper#initListener.onSuccess"

    invoke-static {v1, v0}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
