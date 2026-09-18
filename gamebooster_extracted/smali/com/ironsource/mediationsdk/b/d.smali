.class Lcom/ironsource/mediationsdk/b/d;
.super Ljava/lang/Object;
.source "BaseEventsManager.java"

# interfaces
.implements Lc/f/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/b/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/b/f;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/f/b/b;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/b/d;->a:Lcom/ironsource/mediationsdk/b/f;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/b/f;->e(Lcom/ironsource/mediationsdk/b/f;)Lcom/ironsource/mediationsdk/b/f$a;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/b/c;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/mediationsdk/b/c;-><init>(Lcom/ironsource/mediationsdk/b/d;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/b/f$a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
