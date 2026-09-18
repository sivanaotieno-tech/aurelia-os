.class final Lcom/moat/analytics/mobile/cha/t$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/cha/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/cha/t$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/cha/t$2;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/cha/t$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/cha/t$2$2;->ॱ:Lcom/moat/analytics/mobile/cha/t$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lcom/moat/analytics/mobile/cha/g;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/cha/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/cha/MoatAnalytics;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/cha/f;

    iget-boolean v1, v1, Lcom/moat/analytics/mobile/cha/f;->ˎ:Z

    .line 3
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/t$2$2;->ॱ:Lcom/moat/analytics/mobile/cha/t$2;

    iget-object v2, v2, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    iget v2, v2, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/cha/g;->ˋ()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/t$2$2;->ॱ:Lcom/moat/analytics/mobile/cha/t$2;

    iget-object v2, v2, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    iget v2, v2, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    sget v3, Lcom/moat/analytics/mobile/cha/t$a;->ॱ:I

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/t$2$2;->ॱ:Lcom/moat/analytics/mobile/cha/t$2;

    iget-object v2, v2, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/cha/g;->ˋ()I

    move-result p1

    iput p1, v2, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    .line 5
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/t$2$2;->ॱ:Lcom/moat/analytics/mobile/cha/t$2;

    iget-object p1, p1, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    iget p1, p1, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    sget v2, Lcom/moat/analytics/mobile/cha/t$a;->ॱ:I

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/t$2$2;->ॱ:Lcom/moat/analytics/mobile/cha/t$2;

    iget-object p1, p1, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    sget v1, Lcom/moat/analytics/mobile/cha/t$a;->ˎ:I

    iput v1, p1, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/cha/t$2$2;->ॱ:Lcom/moat/analytics/mobile/cha/t$2;

    iget-object p1, p1, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    iget p1, p1, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    sget v1, Lcom/moat/analytics/mobile/cha/t$a;->ˎ:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    const-string v1, "OnOff"

    const-string v2, "Moat enabled - Version 2.4.1"

    .line 8
    invoke-static {p1, v1, p0, v2}, Lcom/moat/analytics/mobile/cha/a;->ˏ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    check-cast v1, Lcom/moat/analytics/mobile/cha/t$e;

    .line 10
    iget-object v2, p0, Lcom/moat/analytics/mobile/cha/t$2$2;->ॱ:Lcom/moat/analytics/mobile/cha/t$2;

    iget-object v2, v2, Lcom/moat/analytics/mobile/cha/t$2;->ˎ:Lcom/moat/analytics/mobile/cha/t;

    iget v2, v2, Lcom/moat/analytics/mobile/cha/t;->ˎ:I

    sget v3, Lcom/moat/analytics/mobile/cha/t$a;->ˎ:I

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Lcom/moat/analytics/mobile/cha/t$e;->ॱ:Lcom/moat/analytics/mobile/cha/t$b;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/cha/t$b;->ˎ()V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Lcom/moat/analytics/mobile/cha/t;->ˋ()Ljava/util/concurrent/ConcurrentLinkedQueue;

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
