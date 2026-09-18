.class Lc/a/a/a/d;
.super Lc/a/a/a/b;
.source "InstallReferrerClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:Lc/d/b/a/a/a;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a/a/d;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/d;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lc/a/a/a/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lc/a/a/a/d;->a:I

    return p1
.end method

.method static synthetic a(Lc/a/a/a/d;Lc/d/b/a/a/a;)Lc/d/b/a/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/d;->c:Lc/d/b/a/a/a;

    return-object p1
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/a/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    return v1
.end method


# virtual methods
.method public a()Lc/a/a/a/f;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lc/a/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package_name"

    .line 39
    iget-object v2, p0, Lc/a/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance v1, Lc/a/a/a/f;

    iget-object v2, p0, Lc/a/a/a/d;->c:Lc/d/b/a/a/a;

    .line 41
    invoke-interface {v2, v0}, Lc/d/b/a/a/a;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/a/a/f;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "InstallReferrerClient"

    const-string v2, "RemoteException getting install referrer information"

    .line 42
    invoke-static {v1, v2}, Lc/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lc/a/a/a/d;->a:I

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service not connected. Please start a connection before using the service."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lc/a/a/a/e;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lc/a/a/a/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "InstallReferrerClient"

    const-string v2, "Service connection is valid. No need to re-initialize."

    .line 4
    invoke-static {v0, v2}, Lc/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1}, Lc/a/a/a/e;->a(I)V

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lc/a/a/a/d;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "InstallReferrerClient"

    const-string v1, "Client is already in the process of connecting to the service."

    .line 7
    invoke-static {v0, v1}, Lc/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v2}, Lc/a/a/a/e;->a(I)V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v0, "InstallReferrerClient"

    const-string v1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 9
    invoke-static {v0, v1}, Lc/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v2}, Lc/a/a/a/e;->a(I)V

    return-void

    :cond_2
    const-string v0, "InstallReferrerClient"

    const-string v2, "Starting install referrer service setup."

    .line 11
    invoke-static {v0, v2}, Lc/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lc/a/a/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lc/a/a/a/d$a;-><init>(Lc/a/a/a/d;Lc/a/a/a/e;Lc/a/a/a/c;)V

    iput-object v0, p0, Lc/a/a/a/d;->d:Landroid/content/ServiceConnection;

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "com.android.vending"

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    iget-object v2, p0, Lc/a/a/a/d;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_5

    .line 20
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v6, "com.android.vending"

    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    .line 23
    invoke-direct {p0}, Lc/a/a/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    iget-object v0, p0, Lc/a/a/a/d;->b:Landroid/content/Context;

    iget-object v4, p0, Lc/a/a/a/d;->d:Landroid/content/ServiceConnection;

    .line 26
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "InstallReferrerClient"

    const-string v0, "Service was bonded successfully."

    .line 27
    invoke-static {p1, v0}, Lc/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "InstallReferrerClient"

    const-string v2, "Connection to service is blocked."

    .line 28
    invoke-static {v0, v2}, Lc/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput v1, p0, Lc/a/a/a/d;->a:I

    .line 30
    invoke-interface {p1, v3}, Lc/a/a/a/e;->a(I)V

    return-void

    :cond_4
    const-string v0, "InstallReferrerClient"

    const-string v2, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 31
    invoke-static {v0, v2}, Lc/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput v1, p0, Lc/a/a/a/d;->a:I

    .line 33
    invoke-interface {p1, v4}, Lc/a/a/a/e;->a(I)V

    return-void

    .line 34
    :cond_5
    iput v1, p0, Lc/a/a/a/d;->a:I

    const-string v0, "InstallReferrerClient"

    const-string v1, "Install Referrer service unavailable on device."

    .line 35
    invoke-static {v0, v1}, Lc/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, v4}, Lc/a/a/a/e;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/a/a/a/d;->c:Lc/d/b/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
