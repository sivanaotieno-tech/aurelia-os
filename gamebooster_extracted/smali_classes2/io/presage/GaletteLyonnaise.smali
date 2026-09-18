.class public final Lio/presage/GaletteLyonnaise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/Gouda36mois;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/GaletteLyonnaise$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/GaletteLyonnaise$CamembertauCalvados;


# instance fields
.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/GaletteLyonnaise$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/GaletteLyonnaise$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/GaletteLyonnaise;->a:Lio/presage/GaletteLyonnaise$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/GaletteLyonnaise;->c:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lio/presage/GaletteLyonnaise;->c:Landroid/content/Context;

    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/job/JobScheduler;

    iput-object p1, p0, Lio/presage/GaletteLyonnaise;->b:Landroid/app/job/JobScheduler;

    return-void

    :cond_0
    new-instance p1, Lio/presage/ak;

    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-direct {p1, v0}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lio/presage/GaletteLyonnaise;->b:Landroid/app/job/JobScheduler;

    const v1, 0x1c56a295

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lio/presage/GaletteLyonnaise;->c:Landroid/content/Context;

    const-class v2, Lio/presage/common/profig/schedule/ProfigJobService;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    const v2, 0x1c56a295

    invoke-direct {v1, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    long-to-double p1, p1

    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    double-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 7
    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 8
    iget-object p1, p0, Lio/presage/GaletteLyonnaise;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method
