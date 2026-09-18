.class public Lio/presage/core/service/MCService;
.super Landroid/app/Service;


# instance fields
.field private IIIIIIII:Landroid/content/BroadcastReceiver;

.field private IIIIIIIl:Z

.field private IIIIIIlI:Lio/presage/core/IIIIIIll$IIIIIIII;

.field private IIIIIIll:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic IIIIIIII(Lio/presage/core/service/MCService;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/presage/core/service/MCService;->IIIIIIIl:Z

    return v0
.end method

.method static synthetic IIIIIIIl(Lio/presage/core/service/MCService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lio/presage/core/service/MCService;->IIIIIIll:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic IIIIIIlI(Lio/presage/core/service/MCService;)Lio/presage/core/IIIIIIll$IIIIIIII;
    .locals 0

    iget-object p0, p0, Lio/presage/core/service/MCService;->IIIIIIlI:Lio/presage/core/IIIIIIll$IIIIIIII;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lio/presage/core/service/MCService;->IIIIIIll:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/presage/core/service/MCService;->IIIIIIIl:Z

    new-instance v0, Lio/presage/core/service/MCService$1;

    invoke-direct {v0, p0}, Lio/presage/core/service/MCService$1;-><init>(Lio/presage/core/service/MCService;)V

    iput-object v0, p0, Lio/presage/core/service/MCService;->IIIIIIlI:Lio/presage/core/IIIIIIll$IIIIIIII;

    new-instance v0, Lio/presage/core/service/MCService$2;

    invoke-direct {v0, p0}, Lio/presage/core/service/MCService$2;-><init>(Lio/presage/core/service/MCService;)V

    iput-object v0, p0, Lio/presage/core/service/MCService;->IIIIIIII:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/presage/core/service/MCService;->IIIIIIII:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/presage/core/service/MCService;->IIIIIIII:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, Lio/presage/core/service/MCService;->IIIIIIIl:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/presage/core/IIIIIIll;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIll;

    move-result-object v0

    invoke-virtual {v0}, Lio/presage/core/IIIIIIll;->IIIIIIII()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p1, p0, Lio/presage/core/service/MCService;->IIIIIIll:Landroid/os/Handler;

    new-instance p2, Lio/presage/core/service/MCService$3;

    invoke-direct {p2, p0}, Lio/presage/core/service/MCService$3;-><init>(Lio/presage/core/service/MCService;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method
