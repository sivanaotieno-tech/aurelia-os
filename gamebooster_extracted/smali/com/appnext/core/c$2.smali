.class Lcom/appnext/core/c$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/c;->b(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic W:Lcom/appnext/core/Ad;

.field final synthetic X:Lcom/appnext/core/c$a;

.field final synthetic kA:Lcom/appnext/core/c;

.field final synthetic kz:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/c;Lcom/appnext/core/Ad;Landroid/content/Context;Lcom/appnext/core/c$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    iput-object p2, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    iput-object p3, p0, Lcom/appnext/core/c$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/appnext/core/c$2;->X:Lcom/appnext/core/c$a;

    iput-object p5, p0, Lcom/appnext/core/c$2;->val$placementID:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/appnext/core/c$2;->kz:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    iget-object v1, p0, Lcom/appnext/core/c$2;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/appnext/core/g;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/Ad;->setSessionId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v0}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v1}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v1}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/a;

    invoke-virtual {v1}, Lcom/appnext/core/a;->getState()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/appnext/core/c$2;->X:Lcom/appnext/core/c$a;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v1}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/a;

    iget-object v2, p0, Lcom/appnext/core/c$2;->X:Lcom/appnext/core/c$a;

    invoke-virtual {v1, v2}, Lcom/appnext/core/a;->a(Lcom/appnext/core/c$a;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "start loading ads"

    .line 8
    invoke-static {v1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/appnext/core/a;

    invoke-direct {v1}, Lcom/appnext/core/a;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/appnext/core/c$2;->X:Lcom/appnext/core/c$a;

    invoke-virtual {v1, v3}, Lcom/appnext/core/a;->a(Lcom/appnext/core/c$a;)V

    .line 11
    iget-object v3, p0, Lcom/appnext/core/c$2;->val$placementID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/appnext/core/a;->setPlacementID(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/appnext/core/a;->setState(I)V

    .line 13
    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v2}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v2}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v2, v3, v1}, Lcom/appnext/core/c;->a(Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 17
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    iget-object v3, p0, Lcom/appnext/core/c$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    iget-object v5, p0, Lcom/appnext/core/c$2;->val$placementID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AdsManager request url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-virtual {v3}, Lcom/appnext/core/c;->o()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    const-string v2, "{}"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-virtual {v2, v1}, Lcom/appnext/core/c;->h(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 23
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    iget-object v3, p0, Lcom/appnext/core/c$2;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-static {}, Lcom/appnext/core/c;->V()I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v2, :cond_4

    .line 24
    :try_start_6
    iget-object v0, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    const-string v2, "No Ads"

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v2, v1, v3}, Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 26
    iget-object v0, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    const-string v1, "No Ads"

    iget-object v2, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1, v2}, Lcom/appnext/core/c;->b(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v1}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/core/a;

    invoke-virtual {v1, v2}, Lcom/appnext/core/a;->h(Ljava/util/ArrayList;)V

    .line 28
    iget-boolean v1, p0, Lcom/appnext/core/c$2;->kz:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    iget-object v4, p0, Lcom/appnext/core/c$2;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v4, v5, v2}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    iget-object v2, p0, Lcom/appnext/core/c$2;->val$placementID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/appnext/core/c;->V(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    const/4 v1, 0x3

    :goto_0
    if-ge v0, v1, :cond_8

    .line 31
    :try_start_7
    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    iget-object v4, p0, Lcom/appnext/core/c$2;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    iget-object v6, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v6}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v6

    iget-object v7, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appnext/core/a;

    invoke-virtual {v2, v4, v5, v6}, Lcom/appnext/core/c;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Lcom/appnext/core/a;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    if-eq v0, v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_7
    :try_start_8
    throw v2

    .line 33
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-static {v0}, Lcom/appnext/core/c;->a(Lcom/appnext/core/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/a;

    invoke-virtual {v0, v3}, Lcom/appnext/core/a;->setState(I)V

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/core/c$2$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/c$2$1;-><init>(Lcom/appnext/core/c$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    const-string v0, "finished loading ads"

    .line 35
    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    .line 36
    :try_start_9
    invoke-static {v0}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    .line 37
    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    const-string v2, "Internal error"

    invoke-static {v0}, Lcom/appnext/core/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2, v0, v3}, Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    .line 38
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    const-string v2, "No Ads"

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v2, v1, v3}, Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    :catch_3
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    const-string v2, "Internal error"

    invoke-static {v0}, Lcom/appnext/core/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v2, v0, v3}, Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void

    :catch_4
    move-exception v1

    .line 41
    invoke-static {v1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    .line 42
    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    const-string v3, "Connection Error"

    invoke-static {v1}, Lcom/appnext/core/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V

    return-void

    :catch_5
    move-exception v1

    .line 43
    invoke-static {v1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    .line 44
    iget-object v2, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    const-string v3, "Timeout"

    invoke-static {v1}, Lcom/appnext/core/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/appnext/core/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    return-void

    :catchall_0
    move-exception v1

    .line 45
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished custom after load with error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/appnext/core/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/appnext/core/c$2;->kA:Lcom/appnext/core/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/appnext/core/c$2;->W:Lcom/appnext/core/Ad;

    invoke-virtual {v1, v0, v2}, Lcom/appnext/core/c;->b(Ljava/lang/String;Lcom/appnext/core/Ad;)V

    return-void
.end method
