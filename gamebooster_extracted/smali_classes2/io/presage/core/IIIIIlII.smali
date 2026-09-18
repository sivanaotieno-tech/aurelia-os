.class public final Lio/presage/core/IIIIIlII;
.super Ljava/lang/Object;


# static fields
.field private static IIIIIIII:Lio/presage/core/IIIIIlII;


# instance fields
.field private IIIIIIIl:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    return-void
.end method

.method public static IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIlII;
    .locals 1

    sget-object v0, Lio/presage/core/IIIIIlII;->IIIIIIII:Lio/presage/core/IIIIIlII;

    if-nez v0, :cond_0

    new-instance v0, Lio/presage/core/IIIIIlII;

    invoke-direct {v0, p0}, Lio/presage/core/IIIIIlII;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/presage/core/IIIIIlII;->IIIIIIII:Lio/presage/core/IIIIIlII;

    :cond_0
    sget-object p0, Lio/presage/core/IIIIIlII;->IIIIIIII:Lio/presage/core/IIIIIlII;

    return-object p0
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0x1c56a254

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v5}, Lio/presage/core/IIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;

    move-result-object v5

    iget-object v5, v5, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v2, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v2}, Lio/presage/core/IIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;

    move-result-object v2

    iget-object v2, v2, Lio/presage/core/IIIIIIll;->IIIIIIIl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    new-instance v2, Landroid/content/ComponentName;

    iget-object v5, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    const-class v6, Lio/presage/core/service/MCJobService;

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-wide/16 v5, 0x3e8

    invoke-virtual {v1, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-wide/16 v5, 0x2710

    invoke-virtual {v1, v5, v6, v4}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    const-class v2, Lio/presage/core/service/MCService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final IIIIIIIl()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0x1c56a254

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    const-class v2, Lio/presage/core/service/MCService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lio/presage/core/IIIIIlII;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method
