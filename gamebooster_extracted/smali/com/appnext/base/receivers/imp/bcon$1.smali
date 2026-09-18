.class Lcom/appnext/base/receivers/imp/bcon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/base/receivers/imp/bcon;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hD:Landroid/content/Intent;

.field final synthetic hF:Lcom/appnext/base/receivers/imp/bcon;


# direct methods
.method constructor <init>(Lcom/appnext/base/receivers/imp/bcon;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/base/receivers/imp/bcon$1;->hF:Lcom/appnext/base/receivers/imp/bcon;

    iput-object p2, p0, Lcom/appnext/base/receivers/imp/bcon$1;->hD:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/appnext/base/b/e;->cv()Lcom/appnext/base/b/e;

    move-result-object v0

    sget-object v1, Lcom/appnext/base/receivers/imp/bcon;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/e;->au(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "off"

    .line 2
    invoke-virtual {v0}, Lcom/appnext/base/a/b/c;->aZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/bcon$1;->hD:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/bcon$1;->hD:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 9
    iget-object v1, p0, Lcom/appnext/base/receivers/imp/bcon$1;->hD:Landroid/content/Intent;

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-string v3, "android.bluetooth.device.action.FOUND"

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v3, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    :goto_1
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 20
    iget-object v0, p0, Lcom/appnext/base/receivers/imp/bcon$1;->hF:Lcom/appnext/base/receivers/imp/bcon;

    sget-object v3, Lcom/appnext/base/receivers/imp/bcon;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/appnext/base/receivers/imp/bcon$1;->hF:Lcom/appnext/base/receivers/imp/bcon;

    invoke-static {v4, v2, v1}, Lcom/appnext/base/receivers/imp/bcon;->a(Lcom/appnext/base/receivers/imp/bcon;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/b/c$a;->JSONArray:Lcom/appnext/base/b/c$a;

    invoke-static {v0, v3, v1, v2}, Lcom/appnext/base/receivers/imp/bcon;->a(Lcom/appnext/base/receivers/imp/bcon;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    goto :goto_3

    .line 21
    :cond_8
    :goto_2
    sget-object v0, Lcom/appnext/base/receivers/imp/bcon;->TAG:Ljava/lang/String;

    const-string v1, "config is off , Not executing anything, unregisterReceiver"

    invoke-static {v0, v1}, Lcom/appnext/base/b/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/base/receivers/imp/bcon$1;->hF:Lcom/appnext/base/receivers/imp/bcon;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method
