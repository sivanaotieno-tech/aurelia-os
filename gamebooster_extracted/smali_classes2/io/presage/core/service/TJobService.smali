.class public Lio/presage/core/service/TJobService;
.super Landroid/app/job/JobService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-static {p0}, Lio/presage/core/lIIIlIII;->IIIIIIIl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/presage/core/service/TJobService$1;

    invoke-direct {v0, p0, p1}, Lio/presage/core/service/TJobService$1;-><init>(Lio/presage/core/service/TJobService;Landroid/app/job/JobParameters;)V

    invoke-static {v0}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IllllllI$IIIIIIII;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
