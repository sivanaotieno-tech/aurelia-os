.class public abstract Lcom/appnext/base/receivers/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/base/receivers/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/appnext/base/b/k;->d(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/appnext/base/b/k;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/appnext/base/b/k;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/appnext/base/receivers/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/base/b/c$a;)V

    .line 4
    invoke-static {p1, p2}, Lcom/appnext/base/b/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract getBRFilter()Landroid/content/IntentFilter;
.end method

.method public hasPermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/appnext/base/b/d;->init(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/appnext/base/b/i;->cC()Lcom/appnext/base/b/i;

    move-result-object p1

    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appnext/base/b/i;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public register()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/receivers/a;->getBRFilter()Landroid/content/IntentFilter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    return v0
.end method

.method public unregister()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
