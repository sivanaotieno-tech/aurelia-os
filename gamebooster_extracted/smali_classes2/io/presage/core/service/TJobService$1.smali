.class final Lio/presage/core/service/TJobService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/core/IllllllI$IIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/service/TJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Landroid/app/job/JobParameters;

.field final synthetic IIIIIIIl:Lio/presage/core/service/TJobService;


# direct methods
.method constructor <init>(Lio/presage/core/service/TJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/service/TJobService$1;->IIIIIIIl:Lio/presage/core/service/TJobService;

    iput-object p2, p0, Lio/presage/core/service/TJobService$1;->IIIIIIII:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII()V
    .locals 3

    iget-object v0, p0, Lio/presage/core/service/TJobService$1;->IIIIIIIl:Lio/presage/core/service/TJobService;

    iget-object v1, p0, Lio/presage/core/service/TJobService$1;->IIIIIIII:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
