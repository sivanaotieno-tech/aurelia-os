.class Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/operations/imp/wpul;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiScanAvailable"
.end annotation


# instance fields
.field final synthetic hz:Lcom/appnext/base/operations/imp/wpul;


# direct methods
.method private constructor <init>(Lcom/appnext/base/operations/imp/wpul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appnext/base/operations/imp/wpul;Lcom/appnext/base/operations/imp/wpul$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;-><init>(Lcom/appnext/base/operations/imp/wpul;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {p2}, Lcom/appnext/base/operations/imp/wpul;->b(Lcom/appnext/base/operations/imp/wpul;)Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object p1, p0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;->hz:Lcom/appnext/base/operations/imp/wpul;

    invoke-static {p1}, Lcom/appnext/base/operations/imp/wpul;->c(Lcom/appnext/base/operations/imp/wpul;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;->hz:Lcom/appnext/base/operations/imp/wpul;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/appnext/base/operations/imp/wpul;->a(Lcom/appnext/base/operations/imp/wpul;Z)Z

    .line 4
    invoke-static {}, Lcom/appnext/base/b/g;->cz()Lcom/appnext/base/b/g;

    move-result-object p1

    new-instance p2, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable$1;

    invoke-direct {p2, p0}, Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable$1;-><init>(Lcom/appnext/base/operations/imp/wpul$WifiScanAvailable;)V

    invoke-virtual {p1, p2}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
