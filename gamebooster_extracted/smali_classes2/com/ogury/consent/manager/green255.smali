.class public final Lcom/ogury/consent/manager/green255;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/ogury/consent/manager/green255;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ogury/consent/manager/green255;

    invoke-direct {v0}, Lcom/ogury/consent/manager/green255;-><init>()V

    sput-object v0, Lcom/ogury/consent/manager/green255;->a:Lcom/ogury/consent/manager/green255;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ogury/consent/manager/tx1440;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/ogury/consent/manager/green255;->b(Landroid/content/Context;)Lcom/ogury/consent/manager/tx1440;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private static b(Landroid/content/Context;)Lcom/ogury/consent/manager/tx1440;
    .locals 5

    new-instance v0, Lcom/ogury/consent/manager/cocoartf1671;

    invoke-direct {v0}, Lcom/ogury/consent/manager/cocoartf1671;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/ogury/consent/manager/cocoasubrtf100;

    invoke-virtual {v0}, Lcom/ogury/consent/manager/cocoartf1671;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ogury/consent/manager/cocoasubrtf100;-><init>(Landroid/os/IBinder;)V

    new-instance v0, Lcom/ogury/consent/manager/tx1440;

    invoke-virtual {v1}, Lcom/ogury/consent/manager/cocoasubrtf100;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/ogury/consent/manager/cocoasubrtf100;->a(Z)Z

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/ogury/consent/manager/tx1440;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
