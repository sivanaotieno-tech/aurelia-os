.class public Lcom/appnext/base/receivers/imp/earcon;
.super Lcom/appnext/base/receivers/a;
.source "SourceFile"


# static fields
.field public static final gZ:Ljava/lang/String; = "earcon"


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


# virtual methods
.method public getBRFilter()Landroid/content/IntentFilter;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/earcon;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.HEADSET_PLUG"

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
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/appnext/base/receivers/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "Receiver"

    .line 2
    sget-object v0, Lcom/appnext/base/receivers/imp/earcon;->gZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "state"

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "false"

    goto :goto_0

    :cond_0
    const-string p1, "true"

    .line 5
    :goto_0
    sget-object p2, Lcom/appnext/base/receivers/imp/earcon;->gZ:Ljava/lang/String;

    sget-object v0, Lcom/appnext/base/b/c$a;->Boolean:Lcom/appnext/base/b/c$a;

    invoke-virtual {p0, p2, p1, v0}, Lcom/appnext/base/receivers/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
