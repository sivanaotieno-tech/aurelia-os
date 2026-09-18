.class public Lio/presage/core/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-static {p1}, Lio/presage/core/lIlIIIII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/lIlIIIII;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lio/presage/core/lIlIIIII;->IIIIIIIl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lio/presage/core/lIlIIIII;->IIIIIIlI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p2, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const-class v3, Lio/presage/core/receiver/AlarmReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p2, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p2, Lio/presage/core/lIlIIIII;->IIIIIIIl:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x3

    if-lt v2, v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/presage/core/lIlIIIII;->IIIIIIIl()J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p2}, Lio/presage/core/lIlIIIII;->IIIIIIIl()J

    move-result-wide v5

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lio/presage/core/IIIIIIII;->IIIIIIII(Landroid/content/Context;)Lio/presage/core/IIIIIIII;

    move-result-object p1

    new-instance p2, Lio/presage/core/receiver/AlarmReceiver$1;

    invoke-direct {p2, p0}, Lio/presage/core/receiver/AlarmReceiver$1;-><init>(Lio/presage/core/receiver/AlarmReceiver;)V

    invoke-virtual {p1, p2}, Lio/presage/core/IIIIIIII;->IIIIIIII(Lio/presage/core/IIIIIIII$IIIIIIII;)V
    :try_end_0
    .catch Lio/presage/core/IIIIIIIl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
