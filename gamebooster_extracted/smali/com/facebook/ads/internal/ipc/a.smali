.class Lcom/facebook/ads/internal/ipc/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/ipc/AdsMessengerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;Z)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;Z)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/ipc/a;->a:Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    invoke-static {p1}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->a(Lcom/facebook/ads/internal/ipc/AdsMessengerService;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
