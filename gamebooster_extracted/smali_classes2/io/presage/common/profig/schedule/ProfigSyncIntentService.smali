.class public final Lio/presage/common/profig/schedule/ProfigSyncIntentService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;
    }
.end annotation


# static fields
.field public static final a:Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;-><init>(B)V

    sput-object v0, Lio/presage/common/profig/schedule/ProfigSyncIntentService;->a:Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ProfigService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;->b(Landroid/content/Context;)V

    return-void
.end method
