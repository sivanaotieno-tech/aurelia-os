.class public final Lio/presage/VacherinSuisse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/VacherinSuisse$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/VacherinSuisse$CamembertauCalvados;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/VacherinSuisse$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/VacherinSuisse$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/VacherinSuisse;->a:Lio/presage/VacherinSuisse$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/VacherinSuisse;->b:Landroid/content/Context;

    return-void
.end method

.method private final a()Landroid/app/Notification$Builder;
    .locals 3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lio/presage/VacherinSuisse;->b()V

    .line 11
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lio/presage/VacherinSuisse;->b:Landroid/content/Context;

    const-string v2, "Presage_Channel_Id"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lio/presage/VacherinSuisse;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 14
    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    check-cast v0, Landroid/app/Notification$Style;

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    return-void

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Presage_Channel_Id"

    const-string v2, "Presage_Channel_Name"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 3
    iget-object v1, p0, Lio/presage/VacherinSuisse;->b:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lio/presage/ak;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lio/presage/VacherinSuisse;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lio/presage/R$layout;->presage_notification:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lio/presage/VacherinSuisse;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/presage/VacherinSuisse;->b:Landroid/content/Context;

    sget v3, Lio/presage/R$string;->presage_app_install_notification_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lio/presage/VacherinSuisse;->b:Landroid/content/Context;

    sget v3, Lio/presage/R$string;->presage_app_install_wait:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 5
    sget v2, Lio/presage/R$drawable;->ic_presage_notification_icon:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p1

    const-string v1, "notificationBuilder"

    .line 7
    invoke-static {p1, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/presage/VacherinSuisse;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notificationBuilder.notification"

    invoke-static {p1, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
