.class final Lio/presage/core/IIlIllIl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/IIlIllIl;->IIIIIIII()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/IIlIllIl;


# direct methods
.method constructor <init>(Lio/presage/core/IIlIllIl;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIllIl$1;->IIIIIIII:Lio/presage/core/IIlIllIl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/presage/core/IIlIllIl$1;->IIIIIIII:Lio/presage/core/IIlIllIl;

    iget-boolean v1, v0, Lio/presage/core/IIlIlIIl;->IIIIIIlI:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    invoke-static {v0}, Lio/presage/core/IIlIllIl;->IIIIIIII(Lio/presage/core/IIlIllIl;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lio/presage/core/IIlIllIl$1;->IIIIIIII:Lio/presage/core/IIlIllIl;

    iget-wide v3, v3, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/presage/core/IIlIlIII;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lio/presage/core/IIlIllIl;->IIIIIIII(Lio/presage/core/IIlIllIl;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lio/presage/core/IIlIllIl$1;->IIIIIIII:Lio/presage/core/IIlIllIl;

    invoke-virtual {v0}, Lio/presage/core/IIlIlIIl;->IIIIIIll()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/presage/core/IIlIllIl$1;->IIIIIIII:Lio/presage/core/IIlIllIl;

    invoke-virtual {v1}, Lio/presage/core/IIlIllIl;->IIIIlIII()V

    iget-object v1, p0, Lio/presage/core/IIlIllIl$1;->IIIIIIII:Lio/presage/core/IIlIllIl;

    iget-object v1, v1, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    invoke-virtual {v1}, Lio/presage/core/IIlIIlIl;->IIIIIIII()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
