.class public Lcom/appnext/base/receivers/imp/wfct;
.super Lcom/appnext/base/receivers/a;
.source "SourceFile"


# static fields
.field public static final gZ:Ljava/lang/String; = "wfct"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/receivers/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/wfct;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/appnext/base/receivers/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method


# virtual methods
.method public getBRFilter()Landroid/content/IntentFilter;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/wfct;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public hasPermission()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/appnext/base/receivers/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/wfct;->hasPermission()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "wifi_state"

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/appnext/base/receivers/imp/wfct$1;

    invoke-direct {p2, p0, v0}, Lcom/appnext/base/receivers/imp/wfct$1;-><init>(Lcom/appnext/base/receivers/imp/wfct;Z)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
