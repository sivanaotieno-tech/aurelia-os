.class final Lio/presage/common/profig/schedule/ProfigJobService$CamembertdeNormandie;
.super Lio/presage/cm;
.source "SourceFile"

# interfaces
.implements Lio/presage/cd;


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
        "Lio/presage/cd<",
        "Ljava/lang/Throwable;",
        "Lio/presage/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/presage/common/profig/schedule/ProfigJobService;


# direct methods
.method constructor <init>(Lio/presage/common/profig/schedule/ProfigJobService;)V
    .locals 0

    iput-object p1, p0, Lio/presage/common/profig/schedule/ProfigJobService$CamembertdeNormandie;->a:Lio/presage/common/profig/schedule/ProfigJobService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lio/presage/cm;-><init>(I)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lio/presage/common/profig/schedule/ProfigJobService$CamembertdeNormandie;->a:Lio/presage/common/profig/schedule/ProfigJobService;

    invoke-static {v0}, Lio/presage/common/profig/schedule/ProfigJobService;->a(Lio/presage/common/profig/schedule/ProfigJobService;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/common/profig/schedule/ProfigJobService$CamembertdeNormandie;->a()V

    sget-object p1, Lio/presage/an;->a:Lio/presage/an;

    return-object p1
.end method
