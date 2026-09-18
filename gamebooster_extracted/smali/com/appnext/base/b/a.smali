.class public Lcom/appnext/base/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/base/b/a$b;,
        Lcom/appnext/base/b/a$a;,
        Lcom/appnext/base/b/a$c;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "a"


# instance fields
.field private iS:Lcom/google/android/gms/common/api/f;

.field private iT:Lcom/appnext/base/b/a$b;

.field private iU:Lcom/appnext/base/b/a$a;

.field private iV:J

.field private iW:Lcom/appnext/base/b/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appnext/base/b/a;->iU:Lcom/appnext/base/b/a$a;

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/b/a;Lcom/appnext/base/b/a$b;)Lcom/appnext/base/b/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/b/a;->iT:Lcom/appnext/base/b/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/b/a;)Lcom/google/android/gms/common/api/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/b/a;Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/f;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/base/b/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/appnext/base/b/a;->ap(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/b/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/appnext/base/b/a;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method private ap(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/base/b/a;->iW:Lcom/appnext/base/b/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/appnext/base/b/a$c;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/appnext/base/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/b/a;->cp()V

    return-void
.end method

.method private co()Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appnext/base/b/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/base/b/a$b;-><init>(Lcom/appnext/base/b/a;Lcom/appnext/base/b/a$1;)V

    iput-object v0, p0, Lcom/appnext/base/b/a;->iT:Lcom/appnext/base/b/a$b;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appnext/base/b/a;->iT:Lcom/appnext/base/b/a$b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    iget-object v1, p0, Lcom/appnext/base/b/a;->iT:Lcom/appnext/base/b/a$b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    sget-object v1, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private cp()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/a;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " No permissions for activity recognition."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/base/b/a;->ap(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/appnext/base/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appnext/base/b/a$a;-><init>(Lcom/appnext/base/b/a;Lcom/appnext/base/b/a$1;)V

    iput-object v0, p0, Lcom/appnext/base/b/a;->iU:Lcom/appnext/base/b/a$a;

    .line 5
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/b/a;->iU:Lcom/appnext/base/b/a$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.appnext.sdk.ACTIVITIES_BROADCAST_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    iget-object v1, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    iget-wide v2, p0, Lcom/appnext/base/b/a;->iV:J

    .line 7
    invoke-direct {p0}, Lcom/appnext/base/b/a;->cr()Landroid/app/PendingIntent;

    move-result-object v4

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/ActivityRecognitionApi;->requestActivityUpdates(Lcom/google/android/gms/common/api/f;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/a$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/a$1;-><init>(Lcom/appnext/base/b/a;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Google Api Client not connected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/base/b/a;->ap(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Google Api Client not connected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appnext/base/b/a;->ap(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private cq()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "all"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/appnext/base/b/a;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    iget-object v1, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    .line 5
    invoke-direct {p0}, Lcom/appnext/base/b/a;->cr()Landroid/app/PendingIntent;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/ActivityRecognitionApi;->removeActivityUpdates(Lcom/google/android/gms/common/api/f;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/b/a$2;

    invoke-direct {v1, p0}, Lcom/appnext/base/b/a$2;-><init>(Lcom/appnext/base/b/a;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    .line 9
    iput-object v1, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    .line 10
    iput-object v1, p0, Lcom/appnext/base/b/a;->iT:Lcom/appnext/base/b/a$b;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->b()V

    .line 12
    iput-object v1, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    .line 13
    iput-object v1, p0, Lcom/appnext/base/b/a;->iT:Lcom/appnext/base/b/a$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private cr()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/appnext/base/services/OperationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.appnext.sdk.DETECTED_ACTIVITIES"

    const-string v2, "com.appnext.sdk.DETECTED_ACTIVITIES"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/base/b/a;->iW:Lcom/appnext/base/b/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/appnext/base/b/a$c;->h(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static hasPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/appnext/base/b/a$c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/appnext/base/b/a;->iW:Lcom/appnext/base/b/a$c;

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-wide p1, p0, Lcom/appnext/base/b/a;->iV:J

    .line 4
    invoke-direct {p0}, Lcom/appnext/base/b/a;->co()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/appnext/base/b/a;->iS:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->a()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/appnext/base/b/a;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Google Api ActivityRecognition not available."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/base/b/a;->ap(Ljava/lang/String;)V

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appnext/base/b/a;->iU:Lcom/appnext/base/b/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/m/a/b;->a(Landroid/content/Context;)Lb/m/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/b/a;->iU:Lcom/appnext/base/b/a$a;

    invoke-virtual {v0, v1}, Lb/m/a/b;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/appnext/base/b/a;->iU:Lcom/appnext/base/b/a$a;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/appnext/base/b/a;->cq()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
