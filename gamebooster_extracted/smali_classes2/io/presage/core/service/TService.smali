.class public Lio/presage/core/service/TService;
.super Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-static {p0}, Lio/presage/core/lIIIlIII;->IIIIIIIl(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/presage/core/service/TService$1;

    invoke-direct {p1, p0}, Lio/presage/core/service/TService$1;-><init>(Lio/presage/core/service/TService;)V

    invoke-static {p1}, Lio/presage/core/IllllllI;->IIIIIIII(Lio/presage/core/IllllllI$IIIIIIII;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
