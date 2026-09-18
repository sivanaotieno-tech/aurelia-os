.class public Lcom/ironsource/mediationsdk/d/g;
.super Lcom/ironsource/mediationsdk/d/c;
.source "PublisherLogger.java"


# instance fields
.field private c:Lcom/ironsource/mediationsdk/d/e;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/d/e;I)V
    .locals 1

    const-string v0, "publisher"

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/ironsource/mediationsdk/d/c;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d/g;->c:Lcom/ironsource/mediationsdk/d/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/d/g;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/d/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/d/g;->c:Lcom/ironsource/mediationsdk/d/e;

    return-void
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d/g;->c:Lcom/ironsource/mediationsdk/d/e;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/d/g;->c:Lcom/ironsource/mediationsdk/d/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/mediationsdk/d/e;->a(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
