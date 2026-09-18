.class public final Lio/presage/common/profig/schedule/ProfigJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 2
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "marking job as finished "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/presage/common/profig/schedule/ProfigJobService;->a:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lio/presage/common/profig/schedule/ProfigJobService;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/common/profig/schedule/ProfigJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/common/profig/schedule/ProfigJobService;->a()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Lio/presage/common/profig/schedule/ProfigJobService;->a:Landroid/app/job/JobParameters;

    .line 2
    sget-object p1, Lio/presage/EcirdelAubrac;->a:Lio/presage/EcirdelAubrac$CamembertauCalvados;

    new-instance p1, Lio/presage/common/profig/schedule/ProfigJobService$CamembertauCalvados;

    invoke-direct {p1, p0}, Lio/presage/common/profig/schedule/ProfigJobService$CamembertauCalvados;-><init>(Lio/presage/common/profig/schedule/ProfigJobService;)V

    check-cast p1, Lio/presage/cc;

    invoke-static {p1}, Lio/presage/EcirdelAubrac$CamembertauCalvados;->a(Lio/presage/cc;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 3
    new-instance v0, Lio/presage/common/profig/schedule/ProfigJobService$CamembertdeNormandie;

    invoke-direct {v0, p0}, Lio/presage/common/profig/schedule/ProfigJobService$CamembertdeNormandie;-><init>(Lio/presage/common/profig/schedule/ProfigJobService;)V

    check-cast v0, Lio/presage/cd;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cd;)Lio/presage/EcirdelAubrac;

    move-result-object p1

    .line 4
    new-instance v0, Lio/presage/common/profig/schedule/ProfigJobService$EcirdelAubrac;

    invoke-direct {v0, p0}, Lio/presage/common/profig/schedule/ProfigJobService$EcirdelAubrac;-><init>(Lio/presage/common/profig/schedule/ProfigJobService;)V

    check-cast v0, Lio/presage/cc;

    invoke-virtual {p1, v0}, Lio/presage/EcirdelAubrac;->a(Lio/presage/cc;)Lio/presage/AbbayedeTamie;

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
