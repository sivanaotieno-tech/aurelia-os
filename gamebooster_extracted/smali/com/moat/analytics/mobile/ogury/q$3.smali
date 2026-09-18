.class final Lcom/moat/analytics/mobile/ogury/q$3;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/ogury/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/ogury/q;->ॱ(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/moat/analytics/mobile/ogury/q;

.field private synthetic ˎ:J


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ogury/q;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    iput-wide p2, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˎ:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v7, Lcom/moat/analytics/mobile/ogury/q$d;

    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    const-string v2, "OGURY"

    const/4 v5, 0x0

    move-object v0, v7

    move-object v3, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/ogury/q$d;-><init>(Lcom/moat/analytics/mobile/ogury/q;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/ogury/q$c;B)V

    .line 4
    iget-wide v0, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˎ:J

    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public final ॱ(Lcom/moat/analytics/mobile/ogury/j;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˏ()Ljava/util/Queue;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/ogury/MoatAnalytics;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/ogury/i;

    iget-boolean v1, v1, Lcom/moat/analytics/mobile/ogury/i;->ˎ:Z

    .line 3
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    iget v2, v2, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/ogury/j;->ॱ()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    iget v2, v2, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    sget v3, Lcom/moat/analytics/mobile/ogury/q$e;->ˊ:I

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/ogury/j;->ॱ()I

    move-result p1

    iput p1, v2, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    .line 5
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    iget p1, p1, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    sget v2, Lcom/moat/analytics/mobile/ogury/q$e;->ˊ:I

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    sget v1, Lcom/moat/analytics/mobile/ogury/q$e;->ˎ:I

    iput v1, p1, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    iget p1, p1, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    sget v1, Lcom/moat/analytics/mobile/ogury/q$e;->ˎ:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    const-string v1, "OnOff"

    const-string v2, "Moat enabled - Version 2.4.3"

    .line 8
    invoke-static {p1, v1, p0, v2}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˏ()Ljava/util/Queue;

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

    check-cast v1, Lcom/moat/analytics/mobile/ogury/q$a;

    .line 10
    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/q$3;->ˋ:Lcom/moat/analytics/mobile/ogury/q;

    iget v2, v2, Lcom/moat/analytics/mobile/ogury/q;->ॱ:I

    sget v3, Lcom/moat/analytics/mobile/ogury/q$e;->ˎ:I

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Lcom/moat/analytics/mobile/ogury/q$a;->ॱ:Lcom/moat/analytics/mobile/ogury/q$b;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/ogury/q$b;->ˋ()V

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˏ()Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˏ()Ljava/util/Queue;

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
