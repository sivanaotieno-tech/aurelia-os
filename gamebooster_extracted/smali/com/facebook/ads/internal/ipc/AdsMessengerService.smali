.class public Lcom/facebook/ads/internal/ipc/AdsMessengerService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/ipc/AdsMessengerService$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Z

.field private final c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/ipc/a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/ipc/a;-><init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->c:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->b:Z

    return p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/b/v/a;->f:Z

    invoke-static {p0}, Lcom/facebook/ads/b/o/b;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/facebook/ads/b/o/b;->b(Landroid/content/Context;)V

    new-instance v1, Lcom/facebook/ads/internal/ipc/AdsMessengerService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/ads/internal/ipc/AdsMessengerService$a;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/ipc/a;)V

    new-instance v2, Landroid/os/Messenger;

    invoke-direct {v2, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/b/t/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/ads/internal/ipc/AdsProcessPriorityService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/b/f/a;->a()Lcom/facebook/ads/b/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/b/f/a;->b()V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
