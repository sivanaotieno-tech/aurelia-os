.class public final Lio/presage/common/appinstall/AppInstallListenService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/common/appinstall/AppInstallListenService$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/common/appinstall/AppInstallListenService$CamembertauCalvados;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/common/appinstall/AppInstallListenService$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/common/appinstall/AppInstallListenService$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/common/appinstall/AppInstallListenService;->a:Lio/presage/common/appinstall/AppInstallListenService$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lio/presage/common/appinstall/AppInstallListenService;->b:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lio/presage/common/appinstall/AppInstallListenService;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;-><init>(Lio/presage/common/appinstall/AppInstallListenService;)V

    iput-object v0, p0, Lio/presage/common/appinstall/AppInstallListenService;->d:Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lio/presage/common/appinstall/AppInstallListenService;->b:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lio/presage/common/appinstall/AppInstallListenService;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Lio/presage/VacherinduhautDoubsMontdOr;->a:Lio/presage/VacherinduhautDoubsMontdOr;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lio/presage/common/appinstall/AppInstallListenService;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/presage/VacherinduhautDoubsMontdOr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->d()V

    return-void

    .line 9
    :cond_3
    sget-object v1, Lio/presage/VacherinduhautDoubsMontdOr;->a:Lio/presage/VacherinduhautDoubsMontdOr;

    iget-object v1, p0, Lio/presage/common/appinstall/AppInstallListenService;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/presage/VacherinduhautDoubsMontdOr;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_4
    :goto_2
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->e()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "app_to_install_package"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lio/presage/common/appinstall/AppInstallListenService;->b:Ljava/lang/String;

    const-string v0, "google_play_url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lio/presage/common/appinstall/AppInstallListenService;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->b()V

    .line 5
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->c()V

    return-void
.end method

.method public static final synthetic a(Lio/presage/common/appinstall/AppInstallListenService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/presage/common/appinstall/AppInstallListenService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lio/presage/common/appinstall/AppInstallListenService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "notification_clicked"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x17

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    new-instance v2, Lio/presage/VacherinSuisse;

    invoke-direct {v2, v1}, Lio/presage/VacherinSuisse;-><init>(Landroid/content/Context;)V

    const-string v1, "pendingIntent"

    .line 5
    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lio/presage/VacherinSuisse;->a(Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "intent.data"

    invoke-static {v0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "action "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " package: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Lio/presage/common/appinstall/AppInstallListenService;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->d()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lio/presage/common/appinstall/AppInstallListenService;->d:Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    sget-object v0, Lio/presage/VacherinduhautDoubsMontdOr;->a:Lio/presage/VacherinduhautDoubsMontdOr;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lio/presage/common/appinstall/AppInstallListenService;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/presage/VacherinduhautDoubsMontdOr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->e()V

    return-void
.end method

.method private final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/presage/common/appinstall/AppInstallListenService;->d:Lio/presage/common/appinstall/AppInstallListenService$installBroadcastReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->f()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x46f5ac88    # -1.31918E-4f

    if-eq p3, v0, :cond_3

    const v0, 0x68cafd8

    if-eq p3, v0, :cond_2

    const p1, 0x3f1ea4d3

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "notification_clicked"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->a()V

    goto :goto_0

    :cond_2
    const-string p3, "start_service"

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4
    invoke-direct {p0, p1}, Lio/presage/common/appinstall/AppInstallListenService;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string p1, "stop_service"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-direct {p0}, Lio/presage/common/appinstall/AppInstallListenService;->e()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
