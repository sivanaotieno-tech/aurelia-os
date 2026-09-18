.class public Lcom/appnext/base/receivers/imp/wfcn;
.super Lcom/appnext/base/receivers/b;
.source "SourceFile"


# static fields
.field public static final gZ:Ljava/lang/String; = "wfcn"

.field public static final iH:Ljava/lang/String; = "LAST_WIFI_CONNECTION"

.field public static final iI:Ljava/lang/String;

.field private static final iJ:Ljava/lang/String; = "<unknown ssid>"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appnext/base/receivers/imp/wfcn;->gZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IS_CONNENTED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appnext/base/receivers/imp/wfcn;->iI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appnext/base/receivers/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/wfcn;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/appnext/base/receivers/b;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/receivers/imp/wfcn;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appnext/base/receivers/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method


# virtual methods
.method public getBRFilter()Landroid/content/IntentFilter;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/wfcn;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

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

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/appnext/base/receivers/b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "Receiver"

    .line 2
    sget-object v0, Lcom/appnext/base/receivers/imp/wfcn;->gZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    invoke-static {}, Lcom/appnext/base/b/e;->cv()Lcom/appnext/base/b/e;

    move-result-object p1

    sget-object v0, Lcom/appnext/base/receivers/imp/wfcn;->gZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appnext/base/b/e;->au(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "off"

    .line 5
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->aZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/wfcn;->hasPermission()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lcom/appnext/base/receivers/imp/wfcn;->gZ:Ljava/lang/String;

    const-string p2, "No permission granted android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p2}, Lcom/appnext/base/b/l;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "networkInfo"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p2

    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<unknown ssid>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\""

    const-string v1, ""

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v0

    const-string v1, "LAST_WIFI_CONNECTION"

    invoke-virtual {v0, v1, p1}, Lcom/appnext/base/b/i;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object p1

    const-string v0, "LAST_WIFI_CONNECTION"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/appnext/base/b/i;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object v1

    sget-object v2, Lcom/appnext/base/receivers/imp/wfcn;->iI:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, v2, p2}, Lcom/appnext/base/b/i;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/appnext/base/receivers/imp/wfcn$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/appnext/base/receivers/imp/wfcn$1;-><init>(Lcom/appnext/base/receivers/imp/wfcn;ZLjava/lang/String;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method
