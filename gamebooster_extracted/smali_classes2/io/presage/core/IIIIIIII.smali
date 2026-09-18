.class public final Lio/presage/core/IIIIIIII;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/core/IIIIIIII$IIIIIIII;
    }
.end annotation


# static fields
.field private static final IIIIIIlI:Ljava/lang/String;

.field private static final IIIIIIll:Ljava/lang/String;

.field private static final IIIIIlII:Ljava/lang/String;

.field private static volatile IIIIIlIl:Lio/presage/core/IIIIIIII;


# instance fields
.field public IIIIIIII:Landroid/content/Context;

.field public IIIIIIIl:Lio/presage/core/IIIIIIlI;

.field private IIIIIllI:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIlI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIIIIIII;->IIIIIIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIlI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIIIIIII;->IIIIIIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIIIlI$IIIIlIlI;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIIIIIII;->IIIIIlII:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    new-instance p1, Lio/presage/core/IIIIIIlI;

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    invoke-direct {p1, v0}, Lio/presage/core/IIIIIIlI;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    iget-object p1, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lio/presage/core/IIIIIIII;->IIIIIIlI:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/presage/core/IlIlllll$1;

    invoke-direct {v3, p1, v0, v1}, Lio/presage/core/IlIlllll$1;-><init>(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lio/presage/core/IIIIIIII;->IIIIIllI:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v0, Lio/presage/core/IIIIIIII$1;

    invoke-direct {v0, p0}, Lio/presage/core/IIIIIIII$1;-><init>(Lio/presage/core/IIIIIIII;)V

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lio/presage/core/IIIIIIII;->IIIIIIll:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lio/presage/core/IllllllI;->IIIIIIII(Landroid/content/Context;Lio/presage/core/IIIIIIlI;Ljava/io/File;)V

    new-instance p1, Lio/presage/core/IIIIIIII$2;

    invoke-direct {p1, p0}, Lio/presage/core/IIIIIIII$2;-><init>(Lio/presage/core/IIIIIIII;)V

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IlllIlll$IIIIIIII;)V

    return-void

    :cond_0
    const-string p1, "Presage.Core"

    const-string v0, "The provided context is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lio/presage/core/IIIIIIIl;

    invoke-direct {p1}, Lio/presage/core/IIIIIIIl;-><init>()V

    throw p1
.end method

.method public static IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIII;
    .locals 1

    sget-object v0, Lio/presage/core/IIIIIIII;->IIIIIlIl:Lio/presage/core/IIIIIIII;

    if-nez v0, :cond_0

    new-instance v0, Lio/presage/core/IIIIIIII;

    invoke-direct {v0, p0}, Lio/presage/core/IIIIIIII;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/presage/core/IIIIIIII;->IIIIIlIl:Lio/presage/core/IIIIIIII;

    :cond_0
    sget-object p0, Lio/presage/core/IIIIIIII;->IIIIIlIl:Lio/presage/core/IIIIIIII;

    return-object p0
.end method

.method static synthetic IIIIIIII()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IIIIIIII;->IIIIIlII:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIIIIIII;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IIIIIIII;->IIIIIllI:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method static synthetic IIIIIIII(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIIIIIII;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    iget-object v1, v0, Lio/presage/core/IIIIIIlI;->IIIIlIlI:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lio/presage/core/IIIIIIlI;->IIIIlIlI:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lio/presage/core/IIIIIIlI;->IIIIlIIl:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lio/presage/core/IIIIIIlI;->IIIIIIlI:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, v0, Lio/presage/core/IIIIIIlI;->IIIIlIlI:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x3eb

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIIIII:Ljava/lang/String;

    invoke-static {p1, v0}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    invoke-direct {p0}, Lio/presage/core/IIIIIIII;->IIIIIIIl()V

    return-void
.end method

.method private IIIIIIIl()V
    .locals 6

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v0}, Lio/presage/core/IIIIIIlI;->IIIIIIlI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    invoke-virtual {v0}, Lio/presage/core/IIIIIIlI;->IIIIIIlI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    iget-object v0, v0, Lio/presage/core/IIIIIIlI;->IIIIlllI:Lio/presage/core/IllIllII;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lio/presage/core/IllIllII;->IIIIIlIl:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lio/presage/core/IllIllII;->IIIIllII:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/presage/core/IIIIIIII;->IIIIIIlI()V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/core/lIlIIIII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/lIlIIIII;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/lIlIIIII;->IIIIIIII()V

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    sget-object v1, Lio/presage/core/lIIllllI;->IIIIIIII:Lio/presage/core/lIIllllI;

    if-nez v1, :cond_2

    new-instance v1, Lio/presage/core/lIIllllI;

    invoke-direct {v1, v0}, Lio/presage/core/lIIllllI;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/presage/core/lIIllllI;->IIIIIIII:Lio/presage/core/lIIllllI;

    :cond_2
    sget-object v0, Lio/presage/core/lIIllllI;->IIIIIIII:Lio/presage/core/lIIllllI;

    iget-object v1, v0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v1}, Lio/presage/core/lIIIIIll;->IIIIIIlI(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x3ec

    if-eqz v1, :cond_3

    sget-object v1, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIllIl:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    iget-object v1, v0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v1}, Lio/presage/core/IIIIIlII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIlII;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/core/IIIIIlII;->IIIIIIII()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v1}, Lio/presage/core/lIIIIIll;->IIIIIIIl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIlllI:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    iget-object v1, v0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v1}, Lio/presage/core/IIIIIlII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIlII;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/core/IIIIIlII;->IIIIIIIl()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_4

    iget-object v1, v0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    invoke-static {v1}, Lio/presage/core/lIIlIIII;->IIIIIIII(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lio/presage/core/activity/ABActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lio/presage/core/activity/ABActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x50800000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    iget-object v1, v0, Lio/presage/core/lIIllllI;->IIIIIIlI:Landroid/app/job/JobScheduler;

    const v2, 0x1c56a25e

    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    const-class v4, Lio/presage/core/service/AMJobService;

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lio/presage/core/lIIllllI;->IIIIIIIl:Landroid/content/Context;

    const-string v4, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {v3, v4}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const-wide/16 v4, 0x2710

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    iget-object v0, v0, Lio/presage/core/lIIllllI;->IIIIIIlI:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/core/IIIIIlII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIlII;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/IIIIIlII;->IIIIIIII()V

    :cond_7
    :goto_1
    return-void
.end method

.method static synthetic IIIIIIIl(Lio/presage/core/IIIIIIII;)V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IIIIIIII;->IIIIIIlI()V

    return-void
.end method

.method static synthetic IIIIIIlI(Lio/presage/core/IIIIIIII;)Lio/presage/core/IIIIIIlI;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IIIIIIII;->IIIIIIIl:Lio/presage/core/IIIIIIlI;

    return-object p0
.end method

.method private IIIIIIlI()V
    .locals 5

    invoke-static {}, Lio/presage/core/IllllllI;->IIIIIIII()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const v1, 0x1c56a269

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    const-class v4, Lio/presage/core/service/TJobService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    const-class v2, Lio/presage/core/service/TService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    return-void
.end method

.method static synthetic IIIIIIll(Lio/presage/core/IIIIIIII;)V
    .locals 0

    invoke-direct {p0}, Lio/presage/core/IIIIIIII;->IIIIIIIl()V

    return-void
.end method


# virtual methods
.method public final IIIIIIII(Lio/presage/core/IIIIIIII$IIIIIIII;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lio/presage/core/IIlIIlll;->IIIIIIII()Lio/presage/core/IIlIIlll;

    move-result-object v1

    invoke-virtual {v1}, Lio/presage/core/IIlIIlll;->IIIIIIIl()Lio/presage/core/IIlIIllI;

    move-result-object v1

    new-instance v2, Lio/presage/core/lIIlllII;

    iget-object v3, p0, Lio/presage/core/IIIIIIII;->IIIIIIII:Landroid/content/Context;

    new-instance v4, Lio/presage/core/IIIIIIII$4;

    invoke-direct {v4, p0, p1}, Lio/presage/core/IIIIIIII$4;-><init>(Lio/presage/core/IIIIIIII;Lio/presage/core/IIIIIIII$IIIIIIII;)V

    invoke-direct {v2, v3, v4}, Lio/presage/core/lIIlllII;-><init>(Landroid/content/Context;Lio/presage/core/lIIlllII$IIIIIIII;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v0, p1}, Lio/presage/core/IllllIlI;->IIIIIIII(Lio/presage/core/IIlIIllI;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/presage/core/IIlIIIll; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1, v0}, Lio/presage/core/IlIlllll;->IIIIIIII(Ljava/lang/Exception;I)V

    return-void
.end method
