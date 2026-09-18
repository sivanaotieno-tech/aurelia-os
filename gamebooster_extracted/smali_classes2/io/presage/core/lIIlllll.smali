.class public abstract Lio/presage/core/lIIlllll;
.super Landroid/app/job/JobService;


# instance fields
.field private IIIIIIII:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method static synthetic IIIIIIII(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lio/presage/core/activity/ABActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/presage/core/activity/ABActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x50800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    new-instance v0, Lio/presage/core/lIIlllll$1;

    invoke-direct {v0, p0}, Lio/presage/core/lIIlllll$1;-><init>(Lio/presage/core/lIIlllll;)V

    iput-object v0, p0, Lio/presage/core/lIIlllll;->IIIIIIII:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lio/presage/core/lIIlllll;->IIIIIIII:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/job/JobService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p0}, Lio/presage/core/lIIIIIll;->IIIIIIlI(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x3ec

    if-eqz v0, :cond_0

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIllIl:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    invoke-static {p0}, Lio/presage/core/IIIIIlII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIlII;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/IIIIIlII;->IIIIIIII()V

    return-void

    :cond_0
    invoke-static {p0}, Lio/presage/core/lIIIIIll;->IIIIIIIl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/presage/core/lIIIlIlI$IIllIlIl;->IIIIlllI:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/presage/core/IllllllI;->IIIIIIII(ILjava/lang/String;)V

    invoke-static {p0}, Lio/presage/core/IIIIIlII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIlII;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/IIIIIlII;->IIIIIIIl()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/presage/core/lIIlllll;->IIIIIIII:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
