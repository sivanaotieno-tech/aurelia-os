.class public Lio/presage/core/service/MCJobService;
.super Landroid/app/job/JobService;


# instance fields
.field private IIIIIIII:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/service/MCJobService;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/presage/core/service/MCJobService;->IIIIIIII:Z

    return v0
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/presage/core/service/MCJobService;->IIIIIIII:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lio/presage/core/service/MCJobService;->IIIIIIII:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/IIIIIIll;->IIIIIIII()V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    :try_start_0
    invoke-static {p0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;

    move-result-object v0

    invoke-static {p0}, Lio/presage/core/IIIIIIII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIII;

    move-result-object v1

    iget-object v1, v1, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    new-instance v2, Lio/presage/core/service/MCJobService$1;

    invoke-direct {v2, p0, p1}, Lio/presage/core/service/MCJobService$1;-><init>(Lio/presage/core/service/MCJobService;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v1, v2}, Lio/presage/core/IIIIIIll;->IIIIIIII(Lio/presage/core/IIIIIIlI;Lio/presage/core/IIIIIIll$IIIIIIII;)V
    :try_end_0
    .catch Lio/presage/core/IIIIIIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    invoke-static {p0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;

    move-result-object p1

    invoke-virtual {p1}, Lio/presage/core/IIIIIIll;->IIIIIIII()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/presage/core/service/MCJobService;->IIIIIIII:Z

    const/4 p1, 0x1

    return p1
.end method
