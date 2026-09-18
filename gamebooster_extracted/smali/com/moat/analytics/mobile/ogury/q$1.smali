.class final Lcom/moat/analytics/mobile/ogury/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/ogury/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ॱ:Lcom/moat/analytics/mobile/ogury/q;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ogury/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/q$1;->ॱ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˏ()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/ogury/q;->ˋ()V

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q$1;->ॱ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/q;->ˏ(Lcom/moat/analytics/mobile/ogury/q;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q$1;->ॱ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/q;->ˊ(Lcom/moat/analytics/mobile/ogury/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/q$1;->ॱ:Lcom/moat/analytics/mobile/ogury/q;

    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/q;->ˏ(Lcom/moat/analytics/mobile/ogury/q;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method
