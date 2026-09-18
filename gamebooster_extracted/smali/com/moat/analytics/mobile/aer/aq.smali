.class Lcom/moat/analytics/mobile/aer/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/aer/at;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/aer/ao;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/aer/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/aq;->a:Lcom/moat/analytics/mobile/aer/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/aer/an;)V
    .locals 4

    invoke-static {}, Lcom/moat/analytics/mobile/aer/ao;->c()Lcom/moat/analytics/mobile/aer/an;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-static {}, Lcom/moat/analytics/mobile/aer/ao;->d()Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/ao;->a(Lcom/moat/analytics/mobile/aer/an;)Lcom/moat/analytics/mobile/aer/an;

    invoke-static {}, Lcom/moat/analytics/mobile/aer/ao;->d()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moat/analytics/mobile/aer/am;

    sget-object v3, Lcom/moat/analytics/mobile/aer/an;->b:Lcom/moat/analytics/mobile/aer/an;

    if-ne p1, v3, :cond_0

    invoke-interface {v2}, Lcom/moat/analytics/mobile/aer/am;->a()V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/moat/analytics/mobile/aer/am;->b()V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/aq;->a:Lcom/moat/analytics/mobile/aer/ao;

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/ao;->a(Lcom/moat/analytics/mobile/aer/ao;)V

    return-void
.end method
