.class final Lio/presage/common/profig/schedule/ProfigJobService$EcirdelAubrac;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/common/profig/schedule/ProfigJobService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/presage/cm;",
        "Lio/presage/cc<",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/common/profig/schedule/ProfigJobService;


# direct methods
.method constructor <init>(Lio/presage/common/profig/schedule/ProfigJobService;)V
    .locals 0

    iput-object p1, p0, Lio/presage/common/profig/schedule/ProfigJobService$EcirdelAubrac;->a:Lio/presage/common/profig/schedule/ProfigJobService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/common/profig/schedule/ProfigJobService$EcirdelAubrac;->a:Lio/presage/common/profig/schedule/ProfigJobService;

    invoke-static {v0}, Lio/presage/common/profig/schedule/ProfigJobService;->a(Lio/presage/common/profig/schedule/ProfigJobService;)V

    return-void
.end method


# virtual methods
.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/presage/common/profig/schedule/ProfigJobService$EcirdelAubrac;->b()V

    sget-object v0, Lio/presage/an;->a:Lio/presage/an;

    return-object v0
.end method
