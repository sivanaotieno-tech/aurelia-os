.class public final Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/common/profig/schedule/ProfigSyncIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamembertauCalvados"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/presage/common/profig/schedule/ProfigSyncIntentService$CamembertauCalvados;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/presage/common/profig/schedule/ProfigSyncIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lio/presage/CoeurdArras;->a:Lio/presage/CoeurdArras$CamembertauCalvados;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context.applicationContext"

    invoke-static {p0, v1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/presage/CoeurdArras$CamembertauCalvados;->a(Landroid/content/Context;)Lio/presage/CoeurdArras;

    move-result-object p0

    invoke-static {p0}, Lio/presage/CoeurdArras;->a(Lio/presage/CoeurdArras;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    sget-object p0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    return-void
.end method
