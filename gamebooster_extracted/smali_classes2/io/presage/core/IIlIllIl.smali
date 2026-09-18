.class public abstract Lio/presage/core/IIlIllIl;
.super Lio/presage/core/IIlIlIIl;


# instance fields
.field private IIIIIlll:J

.field private IIIIlIII:Ljava/lang/Runnable;

.field private IIIIlIIl:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    const-wide/16 p1, 0xf

    iput-wide p1, p0, Lio/presage/core/IIlIllIl;->IIIIIlll:J

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-nez p3, :cond_0

    iget-wide p1, p0, Lio/presage/core/IIlIllIl;->IIIIIlll:J

    iput-wide p1, p0, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    :cond_0
    iget-wide p1, p0, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    iget-wide p3, p0, Lio/presage/core/IIlIlIIl;->IIIIIIII:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlIllIl;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IIlIllIl;->IIIIlIII:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlIllIl;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lio/presage/core/IIlIllIl;->IIIIlIIl:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 5

    new-instance v0, Lio/presage/core/IIlIllIl$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIlIllIl$1;-><init>(Lio/presage/core/IIlIllIl;)V

    iput-object v0, p0, Lio/presage/core/IIlIllIl;->IIIIlIII:Ljava/lang/Runnable;

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    iget-object v1, p0, Lio/presage/core/IIlIllIl;->IIIIlIII:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/presage/core/IIlIlIIl;->IIIIIlIl:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/presage/core/IIlIlIII;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/presage/core/IIlIllIl;->IIIIlIIl:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0}, Lio/presage/core/IIlIllIl;->IIIIlIII()V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IIlIllIl;->IIIIlIIl:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIllI:Lio/presage/core/IIlIlIII;

    invoke-virtual {v0}, Lio/presage/core/IIlIIlIl;->IIIIIIII()V

    :cond_0
    invoke-virtual {p0}, Lio/presage/core/IIlIllIl;->IIIIlIIl()V

    return-void
.end method

.method public abstract IIIIlIII()V
.end method

.method public abstract IIIIlIIl()V
.end method
