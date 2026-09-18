.class public final Lcom/appnext/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/core/d$c;,
        Lcom/appnext/core/d$b;,
        Lcom/appnext/core/d$a;
    }
.end annotation


# static fields
.field static kO:Lcom/appnext/core/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;)Lcom/appnext/core/d$a;
    .locals 5

    .line 1
    sget-object v0, Lcom/appnext/core/d;->kO:Lcom/appnext/core/d$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    new-instance v0, Lcom/appnext/core/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appnext/core/d$b;-><init>(Lcom/appnext/core/d$1;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :try_start_0
    new-instance v1, Lcom/appnext/core/d$c;

    invoke-virtual {v0}, Lcom/appnext/core/d$b;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/appnext/core/d$c;-><init>(Landroid/os/IBinder;)V

    .line 10
    new-instance v3, Lcom/appnext/core/d$a;

    invoke-virtual {v1}, Lcom/appnext/core/d$c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/appnext/core/d$c;->e(Z)Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/appnext/core/d$a;-><init>(Ljava/lang/String;Z)V

    sput-object v3, Lcom/appnext/core/d;->kO:Lcom/appnext/core/d$a;

    .line 11
    sget-object v1, Lcom/appnext/core/d;->kO:Lcom/appnext/core/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    .line 13
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
