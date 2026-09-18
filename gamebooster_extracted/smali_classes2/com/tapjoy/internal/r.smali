.class public abstract Lcom/tapjoy/internal/r;
.super Lcom/tapjoy/internal/s;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tapjoy/internal/t;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/r;->c:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string v0, "app"

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/t;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v2, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/t;->f(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/sql/Timestamp;

    invoke-direct {v3, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    return v1

    :cond_0
    return v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    invoke-static {v1, v2}, Lcom/tapjoy/internal/ae;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v1

    const v2, 0x30345a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    aput-object p1, v2, v3

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v1}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v2, "sender"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0

    .line 12
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gsf"

    invoke-static {v1, v2}, Lcom/tapjoy/internal/ae;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v1, 0x1

    aput-object p1, v2, v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gsf"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, v2}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v3, "sender"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/tapjoy/internal/r;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/r;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/r;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    return-void
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;Z)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tapjoy/internal/ae;->a(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v3, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v1, v3, v0}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;I)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;Z)V

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/s;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tapjoy/internal/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/s;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    const/16 v1, 0xbb8

    invoke-interface {v0, p1, v1}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/r;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v2, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 9
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object p1, v2, v5

    aput-object v0, v2, v4

    .line 10
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/r;->e(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v2, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/t;->d(Landroid/content/Context;)I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tapjoy/internal/ae;->a(Landroid/content/Context;)I

    move-result v2

    const/high16 v7, -0x80000000

    if-eq v1, v7, :cond_2

    if-eq v1, v2, :cond_2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    .line 14
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/r;->e(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v2, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/tapjoy/internal/t;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    .line 17
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/r;->e(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/tapjoy/internal/r;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object v0, v1, v5

    .line 20
    iget-object p1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object v0, v1, v5

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/ct;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 8

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const-string v0, "registration_id"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unregistered"

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "error"

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string p1, "|"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v3

    .line 30
    :cond_0
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/r;->f(Ljava/lang/String;)V

    return v3

    :cond_1
    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 31
    iget-boolean v0, p0, Lcom/tapjoy/internal/r;->c:Z

    if-nez v0, :cond_2

    .line 32
    iput-boolean v2, p0, Lcom/tapjoy/internal/r;->c:Z

    .line 33
    invoke-virtual {p0}, Lcom/tapjoy/internal/r;->a()Z

    return v2

    :cond_2
    if-eqz v1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/r;->a(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v3}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;Z)V

    .line 37
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/t;->a(Landroid/content/Context;Z)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/s;->b(Ljava/lang/String;)V

    return v3

    :cond_3
    if-eqz p1, :cond_7

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/s;->c(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, Lcom/tapjoy/internal/r;->c:Z

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/s;->c(Ljava/lang/String;)Z

    .line 44
    iput-boolean v2, p0, Lcom/tapjoy/internal/r;->c:Z

    .line 45
    invoke-virtual {p0}, Lcom/tapjoy/internal/r;->a()Z

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/s;->d(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_6

    .line 47
    iget-object p1, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tapjoy/internal/t;->g(Landroid/content/Context;)I

    move-result p1

    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gcm.intent.RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    const-string v3, "alarm"

    .line 53
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v3, 0x3

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const v0, 0x36ee80

    if-ge p1, v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/tapjoy/internal/r;->b:Lcom/tapjoy/internal/t;

    iget-object v1, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/tapjoy/internal/t;->b(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return v2

    :cond_7
    return v3

    :cond_8
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "message_type"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "deleted_messages"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "total_deleted"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 60
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 62
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/s;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 63
    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    goto :goto_2

    .line 64
    :cond_9
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    :cond_a
    :goto_2
    return v3

    .line 65
    :cond_b
    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tapjoy/internal/s;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_c
    const-string v1, "com.google.android.gcm.intent.RETRY"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 68
    iget-object v0, p0, Lcom/tapjoy/internal/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    .line 69
    :cond_d
    invoke-virtual {p0}, Lcom/tapjoy/internal/r;->a()Z

    return v2

    .line 70
    :cond_e
    :goto_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    return v3

    .line 71
    :cond_f
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v0, p1, v3

    return v3
.end method
