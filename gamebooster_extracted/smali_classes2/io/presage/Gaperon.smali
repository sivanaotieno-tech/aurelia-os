.class public final Lio/presage/Gaperon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/presage/Gouda36mois;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/Gaperon$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/Gaperon$CamembertauCalvados;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/Gaperon$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/Gaperon$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/Gaperon;->a:Lio/presage/Gaperon$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/presage/Gaperon;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/presage/common/profig/schedule/ProfigAlarmReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    const/high16 v2, 0x10000000

    .line 15
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "PendingIntent.getBroadca\u2026tent.FLAG_CANCEL_CURRENT)"

    invoke-static {p0, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lio/presage/Gaperon;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/Gaperon;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/presage/Gaperon;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/AlarmManager;

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    return-void

    .line 13
    :cond_0
    new-instance v0, Lio/presage/ak;

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v1}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/presage/Gaperon;->b:Landroid/content/Context;

    invoke-static {v0}, Lio/presage/Gaperon;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/presage/Gaperon;->b:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/app/AlarmManager;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    const/4 v4, 0x0

    if-lt p1, p2, :cond_0

    .line 6
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lio/presage/ak;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Lio/presage/ak;-><init>(Ljava/lang/String;)V

    throw p1
.end method
