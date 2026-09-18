.class final Lio/presage/core/service/MCService$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/presage/core/service/MCService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic IIIIIIII:Lio/presage/core/service/MCService;


# direct methods
.method constructor <init>(Lio/presage/core/service/MCService;)V
    .locals 0

    iput-object p1, p0, Lio/presage/core/service/MCService$2;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p1, p0, Lio/presage/core/service/MCService$2;->IIIIIIII:Lio/presage/core/service/MCService;

    invoke-static {p1}, Lio/presage/core/service/MCService;->IIIIIIIl(Lio/presage/core/service/MCService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lio/presage/core/service/MCService$2$1;

    invoke-direct {p2, p0}, Lio/presage/core/service/MCService$2$1;-><init>(Lio/presage/core/service/MCService$2;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
