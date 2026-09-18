.class public Lcom/facebook/ads/b/h/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/b/h/b$a;,
        Lcom/facebook/ads/b/h/b$b;,
        Lcom/facebook/ads/b/h/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/facebook/ads/b/h/b$c;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/b/h/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/b/h/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/ads/b/h/b;->b:Z

    iput-object p3, p0, Lcom/facebook/ads/b/h/b;->c:Lcom/facebook/ads/b/h/b$c;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/ads/b/h/b;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/ads/b/h/b;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/b/h/b$c;->c:Lcom/facebook/ads/b/h/b$c;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/ads/b/h/b;-><init>(Ljava/lang/String;ZLcom/facebook/ads/b/h/b$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/ads/b/h/d$a;)Lcom/facebook/ads/b/h/b;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_c

    invoke-static {}, Lcom/facebook/ads/b/y/b/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "idfa_override"

    invoke-static {v0}, Lcom/facebook/ads/b/y/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/facebook/ads/b/h/b;

    const-string p1, "idfa_override"

    invoke-static {p1}, Lcom/facebook/ads/b/y/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/b/h/b$c;->c:Lcom/facebook/ads/b/h/b$c;

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/b/h/b;-><init>(Ljava/lang/String;ZLcom/facebook/ads/b/h/b$c;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/b/h/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/facebook/ads/b/h/b;

    iget-object v0, p1, Lcom/facebook/ads/b/h/d$a;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/facebook/ads/b/h/d$a;->c:Z

    sget-object v1, Lcom/facebook/ads/b/h/b$c;->b:Lcom/facebook/ads/b/h/b$c;

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/b/h/b;-><init>(Ljava/lang/String;ZLcom/facebook/ads/b/h/b$c;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/b/h/b;->a(Landroid/content/Context;)Lcom/facebook/ads/b/h/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/ads/b/h/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const-string p1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v0, "isGooglePlayServicesAvailable"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    invoke-static {p1, v0, v3}, Lcom/facebook/ads/b/h/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_4
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, p1, v3}, Lcom/facebook/ads/b/h/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v3, "getAdvertisingIdInfo"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-static {p1, v3, v4}, Lcom/facebook/ads/b/h/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, p1, v2}, Lcom/facebook/ads/b/h/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getId"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/facebook/ads/b/h/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isLimitAdTrackingEnabled"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lcom/facebook/ads/b/h/e;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/facebook/ads/b/h/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v1}, Lcom/facebook/ads/b/h/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lcom/facebook/ads/b/h/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lcom/facebook/ads/b/h/b$c;->d:Lcom/facebook/ads/b/h/b$c;

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/ads/b/h/b;-><init>(Ljava/lang/String;ZLcom/facebook/ads/b/h/b$c;)V

    move-object p1, v1

    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/facebook/ads/b/h/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {p0}, Lcom/facebook/ads/b/h/b;->b(Landroid/content/Context;)Lcom/facebook/ads/b/h/b;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot get advertising info on main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/ads/b/h/b;
    .locals 6

    new-instance v0, Lcom/facebook/ads/b/h/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/ads/b/h/b$b;-><init>(Lcom/facebook/ads/b/h/a;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lcom/facebook/ads/b/h/b$a;

    invoke-virtual {v0}, Lcom/facebook/ads/b/h/b$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/ads/b/h/b$a;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Lcom/facebook/ads/b/h/b;

    invoke-virtual {v2}, Lcom/facebook/ads/b/h/b$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/facebook/ads/b/h/b$a;->b()Z

    move-result v2

    sget-object v5, Lcom/facebook/ads/b/h/b$c;->e:Lcom/facebook/ads/b/h/b$c;

    invoke-direct {v3, v4, v2, v5}, Lcom/facebook/ads/b/h/b;-><init>(Ljava/lang/String;ZLcom/facebook/ads/b/h/b$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/h/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/b/h/b;->b:Z

    return v0
.end method

.method public c()Lcom/facebook/ads/b/h/b$c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/b/h/b;->c:Lcom/facebook/ads/b/h/b$c;

    return-object v0
.end method
