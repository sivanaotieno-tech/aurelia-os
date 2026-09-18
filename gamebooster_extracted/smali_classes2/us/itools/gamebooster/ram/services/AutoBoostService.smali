.class public Lus/itools/gamebooster/ram/services/AutoBoostService;
.super Landroid/app/Service;
.source "AutoBoostService.java"


# static fields
.field public static a:Landroid/os/Handler;

.field private static b:Lus/itools/gamebooster/ram/services/AutoBoostService;

.field public static c:Z

.field public static d:Landroid/app/NotificationManager;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lus/itools/gamebooster/ram/classes/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:Landroid/app/ActivityManager;

.field private l:Ljava/lang/String;

.field m:Landroid/app/usage/UsageStatsManager;

.field private n:Z

.field private o:Z

.field p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->a:Landroid/os/Handler;

    const-string v0, "boostnow"

    .line 2
    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->e:Ljava/lang/String;

    const-string v0, "launchapp"

    .line 3
    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->f:Ljava/lang/String;

    const-string v0, "cancelnotification"

    .line 4
    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->g:Ljava/lang/String;

    const-string v0, "ScanApps"

    .line 5
    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->h:Ljava/lang/String;

    const-string v0, "FromNotification"

    .line 6
    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->i:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->n:Z

    iput-boolean v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->o:Z

    .line 4
    new-instance v0, Lus/itools/gamebooster/ram/services/c;

    invoke-direct {v0, p0}, Lus/itools/gamebooster/ram/services/c;-><init>(Lus/itools/gamebooster/ram/services/AutoBoostService;)V

    iput-object v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/services/AutoBoostService;)Landroid/app/ActivityManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->k:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static a(Landroid/app/usage/UsageStatsManager;)Ljava/lang/String;
    .locals 6

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    sub-long v4, v2, v4

    .line 10
    invoke-virtual {p0, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object p0

    move-object v0, v1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    new-instance v2, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v2}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    .line 14
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()Lus/itools/gamebooster/ram/services/AutoBoostService;
    .locals 1

    .line 4
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 5
    sget-object p0, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->h:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sput-boolean p1, Lus/itools/gamebooster/ram/services/AutoBoostService;->c:Z

    const-string p0, "updated sharedPreferences\n...And variable"

    .line 7
    invoke-static {p0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/services/AutoBoostService;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/services/AutoBoostService;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lus/itools/gamebooster/ram/services/AutoBoostService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lus/itools/gamebooster/ram/services/AutoBoostService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static b()V
    .locals 12

    const-string v0, "us.itools.gamebooster.ram.services"

    .line 3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const-class v3, Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    sget-object v2, Lus/itools/gamebooster/ram/services/AutoBoostService;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v2, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const-class v5, Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v4, Lus/itools/gamebooster/ram/services/AutoBoostService;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v4, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 9
    new-instance v4, Landroid/content/Intent;

    sget-object v6, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const-class v7, Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-object v6, Lus/itools/gamebooster/ram/services/AutoBoostService;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v6, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const/4 v7, 0x2

    invoke-static {v6, v7, v4, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 12
    sget-object v6, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-virtual {v6}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800c3

    invoke-static {v6, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13
    new-instance v8, Landroidx/core/app/l$c;

    sget-object v9, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {v8, v9, v0}, Landroidx/core/app/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v9, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const v10, 0x7f10002a

    .line 14
    invoke-virtual {v9, v10}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/core/app/l$c;->c(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    sget-object v9, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const v11, 0x7f10006f

    .line 15
    invoke-virtual {v9, v11}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/core/app/l$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    .line 16
    invoke-virtual {v8, v7}, Landroidx/core/app/l$c;->b(I)Landroidx/core/app/l$c;

    .line 17
    invoke-virtual {v8, v6}, Landroidx/core/app/l$c;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/l$c;

    .line 18
    invoke-virtual {v8, v1}, Landroidx/core/app/l$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/l$c;

    .line 19
    invoke-virtual {v8, v3}, Landroidx/core/app/l$c;->a(Z)Landroidx/core/app/l$c;

    const/4 v3, -0x2

    .line 20
    invoke-virtual {v8, v3}, Landroidx/core/app/l$c;->a(I)Landroidx/core/app/l$c;

    .line 21
    invoke-virtual {v8, v5}, Landroidx/core/app/l$c;->c(Z)Landroidx/core/app/l$c;

    const-string v3, "Boost"

    const v6, 0x7f0800d4

    .line 22
    invoke-virtual {v8, v6, v3, v1}, Landroidx/core/app/l$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$c;

    const-string v1, "App"

    const v3, 0x7f0800d6

    .line 23
    invoke-virtual {v8, v3, v1, v4}, Landroidx/core/app/l$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$c;

    const-string v1, "Exit"

    const v3, 0x7f0800d5

    .line 24
    invoke-virtual {v8, v3, v1, v2}, Landroidx/core/app/l$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/l$c;

    .line 25
    invoke-virtual {v8}, Landroidx/core/app/l$c;->a()Landroid/app/Notification;

    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 27
    new-instance v2, Landroid/app/NotificationChannel;

    sget-object v3, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-virtual {v3, v10}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 29
    :cond_0
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 30
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const-class v2, Lus/itools/gamebooster/ram/services/ExternalToast;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private c()V
    .locals 7

    const-string v0, "us.itools.gamebooster.ram.services"

    .line 6
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const-class v3, Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    sget-object v2, Lus/itools/gamebooster/ram/services/AutoBoostService;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v2, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0800c3

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    new-instance v4, Landroidx/core/app/l$c;

    sget-object v5, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {v4, v5, v0}, Landroidx/core/app/l$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x7f10002a

    .line 11
    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/l$c;->c(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    const v6, 0x7f100027

    .line 12
    invoke-virtual {p0, v6}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/l$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/l$c;

    const v6, 0x7f0f0002

    .line 13
    invoke-virtual {v4, v6}, Landroidx/core/app/l$c;->b(I)Landroidx/core/app/l$c;

    .line 14
    invoke-virtual {v4, v2}, Landroidx/core/app/l$c;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/l$c;

    .line 15
    invoke-virtual {v4, v1}, Landroidx/core/app/l$c;->a(Landroid/app/PendingIntent;)Landroidx/core/app/l$c;

    const/4 v1, -0x2

    .line 16
    invoke-virtual {v4, v1}, Landroidx/core/app/l$c;->a(I)Landroidx/core/app/l$c;

    .line 17
    invoke-virtual {v4, v0}, Landroidx/core/app/l$c;->a(Ljava/lang/String;)Landroidx/core/app/l$c;

    .line 18
    invoke-virtual {v4}, Landroidx/core/app/l$c;->a()Landroid/app/Notification;

    move-result-object v1

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_0

    .line 20
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p0, v5}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v0, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->d:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 22
    :cond_0
    invoke-virtual {p0, v4, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 23
    iget-boolean v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->n:Z

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    :cond_1
    iget-boolean v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->o:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lus/itools/gamebooster/ram/services/AutoBoostService;->b()V

    .line 27
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->b:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lus/itools/gamebooster/ram/services/AutoBoostService;)V
    .locals 2

    const-string v0, "finished memory boost"

    .line 2
    invoke-static {v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->d(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const v1, 0x7f10006a

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lus/itools/gamebooster/ram/services/AutoBoostService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/itools/gamebooster/ram/services/AutoBoostService;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object v1, Lus/itools/gamebooster/ram/services/AutoBoostService;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/itools/gamebooster/ram/classes/d;

    .line 5
    invoke-virtual {v2}, Lus/itools/gamebooster/ram/classes/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lus/itools/gamebooster/ram/classes/h;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "service created"

    .line 2
    invoke-static {v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->d(Ljava/lang/String;)V

    .line 3
    sput-object p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    .line 4
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "Array list was null... retrieving values"

    .line 5
    invoke-static {v0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lus/itools/gamebooster/ram/AppClass;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->j:Ljava/util/List;

    .line 7
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/classes/d;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loaded to watch list -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/classes/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lus/itools/gamebooster/ram/AppClass;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lus/itools/gamebooster/ram/AppClass;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->c:Z

    const-string v0, "activity"

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->k:Landroid/app/ActivityManager;

    .line 11
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->d:Landroid/app/NotificationManager;

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    const-string v0, "usagestats"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    iput-object v0, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->m:Landroid/app/usage/UsageStatsManager;

    :cond_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received start id "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lus/itools/gamebooster/ram/services/AutoBoostService;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    .line 4
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lus/itools/gamebooster/ram/classes/e;

    sget-object p3, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    invoke-direct {p1, p3}, Lus/itools/gamebooster/ram/classes/e;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object p3, Lus/itools/gamebooster/ram/services/AutoBoostService;->j:Ljava/util/List;

    invoke-virtual {p1, p3}, Lus/itools/gamebooster/ram/classes/e;->a(Ljava/util/List;)V

    .line 7
    new-instance p3, Lus/itools/gamebooster/ram/services/a;

    invoke-direct {p3, p0}, Lus/itools/gamebooster/ram/services/a;-><init>(Lus/itools/gamebooster/ram/services/AutoBoostService;)V

    invoke-virtual {p1, p3}, Lus/itools/gamebooster/ram/classes/e;->a(Lus/itools/gamebooster/ram/classes/e$c;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->o:Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->f:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance p1, Landroid/content/Intent;

    sget-object p3, Lus/itools/gamebooster/ram/services/AutoBoostService;->b:Lus/itools/gamebooster/ram/services/AutoBoostService;

    const-class v0, Lus/itools/gamebooster/ram/MainActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p3, 0x10000000

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->h:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object p3, Lus/itools/gamebooster/ram/services/AutoBoostService;->h:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "app scan has been enabled"

    .line 16
    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 17
    iput-boolean p2, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->n:Z

    .line 18
    sget-object p1, Lus/itools/gamebooster/ram/services/AutoBoostService;->a:Landroid/os/Handler;

    iget-object p3, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string p1, "app scan has been disabled"

    .line 19
    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->n:Z

    .line 21
    sget-object p1, Lus/itools/gamebooster/ram/services/AutoBoostService;->a:Landroid/os/Handler;

    iget-object p3, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lus/itools/gamebooster/ram/services/AutoBoostService;->i:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 23
    sget-object p3, Lus/itools/gamebooster/ram/services/AutoBoostService;->i:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 24
    iput-boolean p1, p0, Lus/itools/gamebooster/ram/services/AutoBoostService;->o:Z

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notification controls -> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lus/itools/gamebooster/ram/f/a;->a(Ljava/lang/String;)V

    .line 26
    :cond_5
    :goto_0
    invoke-direct {p0}, Lus/itools/gamebooster/ram/services/AutoBoostService;->c()V

    return p2
.end method
