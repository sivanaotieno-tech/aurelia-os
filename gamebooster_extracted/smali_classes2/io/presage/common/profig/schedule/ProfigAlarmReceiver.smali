.class public final Lio/presage/common/profig/schedule/ProfigAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p2, Lio/presage/common/profig/schedule/ProfigSyncIntentService;->a:Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;

    invoke-static {p1}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;->a(Landroid/content/Context;)V

    return-void
.end method
