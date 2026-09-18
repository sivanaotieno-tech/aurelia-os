.class Lcom/moat/analytics/mobile/tjy/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/tjy/ax;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/tjy/as;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/tjy/as;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/tjy/au;->a:Lcom/moat/analytics/mobile/tjy/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/tjy/ar;)V
    .locals 4

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/as;->d()Lcom/moat/analytics/mobile/tjy/ar;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/as;->e()Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/moat/analytics/mobile/tjy/ar;->b:Lcom/moat/analytics/mobile/tjy/ar;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/as;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MoatOnOff"

    const-string v2, "Moat enabled - Version 1.7.10"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/as;->a(Lcom/moat/analytics/mobile/tjy/ar;)Lcom/moat/analytics/mobile/tjy/ar;

    invoke-static {}, Lcom/moat/analytics/mobile/tjy/as;->e()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moat/analytics/mobile/tjy/aq;

    sget-object v3, Lcom/moat/analytics/mobile/tjy/ar;->b:Lcom/moat/analytics/mobile/tjy/ar;

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Lcom/moat/analytics/mobile/tjy/aq;->a()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/moat/analytics/mobile/tjy/aq;->b()V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/au;->a:Lcom/moat/analytics/mobile/tjy/as;

    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/as;->a(Lcom/moat/analytics/mobile/tjy/as;)V

    return-void
.end method
