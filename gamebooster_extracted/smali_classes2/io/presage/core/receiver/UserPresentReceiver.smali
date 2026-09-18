.class public Lio/presage/core/receiver/UserPresentReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lio/presage/core/IIIIIIII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIII;

    move-result-object p1

    new-instance p2, Lio/presage/core/receiver/UserPresentReceiver$1;

    invoke-direct {p2, p0}, Lio/presage/core/receiver/UserPresentReceiver$1;-><init>(Lio/presage/core/receiver/UserPresentReceiver;)V

    invoke-virtual {p1, p2}, Lio/presage/core/IIIIIIII;->IIIIIIII(Lio/presage/core/IIIIIIII$IIIIIIII;)V
    :try_end_0
    .catch Lio/presage/core/IIIIIIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
