.class public Lio/presage/core/IIlIllll;
.super Lio/presage/core/IIlIlIIl;


# static fields
.field private static final IIIIIlll:Ljava/lang/String;

.field private static final IIIIlIII:Ljava/lang/String;

.field private static final IIIIlIIl:Ljava/lang/String;

.field private static final IIIIlIlI:Ljava/lang/String;

.field private static final IIIIlIll:Ljava/lang/String;

.field private static final IIIIllII:Ljava/lang/String;

.field private static final IIIIllIl:Ljava/lang/String;


# instance fields
.field private final IIIIlllI:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private IIIIllll:Z

.field private IIIlIIII:J

.field private IIIlIIIl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIllI;->IIIIIIII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIllll;->IIIIIlll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIllI;->IIIIIIIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIllll;->IIIIlIII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIllI;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIllll;->IIIIlIIl:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIllI;->IIIIIIll:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIllll;->IIIIlIlI:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIllI;->IIIIIlII:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIllll;->IIIIlIll:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI$IIIIIllI;->IIIIIlIl:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIllll;->IIIIllII:Ljava/lang/String;

    sget-object v0, Lio/presage/core/lIIIlIlI;->IIIIIIlI:Ljava/lang/String;

    sput-object v0, Lio/presage/core/IIlIllll;->IIIIllIl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/presage/core/IIlIlIIl;-><init>(Landroid/content/Context;IJJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/presage/core/IIlIllll;->IIIIllll:Z

    new-instance p1, Lio/presage/core/IIlIllll$1;

    invoke-direct {p1, p0}, Lio/presage/core/IIlIllll$1;-><init>(Lio/presage/core/IIlIllll;)V

    iput-object p1, p0, Lio/presage/core/IIlIllll;->IIIIlllI:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic IIIIIIII(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/presage/core/IIlIllll;->IIIIllIl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/IIlIllll;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/presage/core/IIlIllll;->IIIIllll:Z

    return v0
.end method

.method static synthetic IIIIIIIl(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIIIl(Lio/presage/core/IIlIllll;)Z
    .locals 0

    iget-boolean p0, p0, Lio/presage/core/IIlIllll;->IIIIllll:Z

    return p0
.end method

.method static synthetic IIIIIIlI(Lio/presage/core/IIlIllll;)J
    .locals 2

    iget-wide v0, p0, Lio/presage/core/IIlIllll;->IIIlIIII:J

    return-wide v0
.end method

.method static synthetic IIIIIIlI(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIIll(Lio/presage/core/IIlIllll;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/presage/core/IIlIllll;->IIIlIIIl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic IIIIIIll(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIlII(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIlIl(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIllI(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIIlll(Lio/presage/core/IIlIllll;Lio/presage/core/IIIIIlIl;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/presage/core/IIlIlIIl;->IIIIIIII(Lio/presage/core/IIIIIlIl;)V

    return-void
.end method

.method static synthetic IIIIlIII()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IIlIllll;->IIIIlIlI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IIIIlIIl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IIlIllll;->IIIIlIIl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IIIIlIlI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IIlIllll;->IIIIIlll:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IIIIlIll()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IIlIllll;->IIIIlIII:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IIIIllII()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IIlIllll;->IIIIlIll:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic IIIIllIl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/presage/core/IIlIllll;->IIIIllII:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final IIIIIIII()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    const-string v1, "android.permission.GET_TASKS"

    invoke-static {v0, v1}, Lio/presage/core/lIIIlIIl;->IIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/presage/core/IIlIllll;->IIIIllll:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lio/presage/core/IIlIllll;->IIIlIIII:J

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/presage/core/IIlIllll;->IIIIllIl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/presage/core/IIlIllll;->IIIlIIIl:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lio/presage/core/IIlIllll;->IIIIlllI:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method protected final IIIIIIIl()V
    .locals 2

    iget-object v0, p0, Lio/presage/core/IIlIlIIl;->IIIIIIIl:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lio/presage/core/IIlIllll;->IIIIlllI:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final IIIIIIlI()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected final IIIIIIll()Ljava/lang/Object;
    .locals 1

    const-class v0, Lio/presage/core/IIlIllll;

    return-object v0
.end method
