.class final Lcom/moat/analytics/mobile/iro/t$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/t$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˎ:Lcom/moat/analytics/mobile/iro/t$5;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/iro/t$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/moat/analytics/mobile/iro/i;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/iro/j;

    iget-boolean v1, v1, Lcom/moat/analytics/mobile/iro/j;->ॱ:Z

    .line 3
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/i;->ˏ()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v3, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/i;->ˏ()I

    move-result p1

    iput p1, v2, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    .line 5
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget p1, p1, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v2, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    sget v1, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    iput v1, p1, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget p1, p1, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v1, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    const-string v1, "OnOff"

    const-string v2, "Moat enabled - Version 2.4.0"

    .line 8
    invoke-static {p1, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/iro/t$b;

    .line 10
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->ˋ:I

    sget v3, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Lcom/moat/analytics/mobile/iro/t$b;->ˋ:Lcom/moat/analytics/mobile/iro/t$a;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/iro/t$a;->ॱ()V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ॱ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    return-void
.end method
