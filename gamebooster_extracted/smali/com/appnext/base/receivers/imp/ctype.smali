.class public Lcom/appnext/base/receivers/imp/ctype;
.super Lcom/appnext/base/receivers/a;
.source "SourceFile"


# static fields
.field private static final KEY:Ljava/lang/String; = "ctype"


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
.method protected a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBRFilter()Landroid/content/IntentFilter;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/ctype;->hasPermission()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

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
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/appnext/base/receivers/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p1, "Receiver"

    .line 2
    sget-object v0, Lcom/appnext/base/receivers/imp/ctype;->KEY:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/appnext/base/b/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/appnext/base/receivers/imp/ctype;->hasPermission()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/e;->cv()Lcom/appnext/base/b/e;

    move-result-object p1

    sget-object p2, Lcom/appnext/base/receivers/imp/ctype;->KEY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appnext/base/b/e;->au(Ljava/lang/String;)Lcom/appnext/base/a/b/c;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "off"

    .line 6
    invoke-virtual {p1}, Lcom/appnext/base/a/b/c;->aZ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/base/b/f;->j(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ""

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    new-instance v2, Lcom/appnext/base/a/b/b;

    sget-object v3, Lcom/appnext/base/receivers/imp/ctype;->KEY:Ljava/lang/String;

    const-string v4, "ctype"

    sget-object v5, Lcom/appnext/base/b/c$a;->String:Lcom/appnext/base/b/c$a;

    invoke-virtual {v5}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Lcom/appnext/base/a/b/b;

    sget-object v2, Lcom/appnext/base/receivers/imp/ctype;->KEY:Ljava/lang/String;

    const-string v3, "mctype"

    sget-object v4, Lcom/appnext/base/b/c$a;->String:Lcom/appnext/base/b/c$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    sget-object p1, Lcom/appnext/base/receivers/imp/ctype;->KEY:Ljava/lang/String;

    invoke-static {p1}, Lcom/appnext/base/b/k;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-object v1, Lcom/appnext/base/receivers/imp/ctype;->KEY:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appnext/base/b/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-nez p1, :cond_6

    .line 21
    :cond_4
    sget-object p1, Lcom/appnext/base/receivers/imp/ctype;->KEY:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/appnext/base/receivers/a;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 22
    :cond_5
    sget-object p1, Lcom/appnext/base/receivers/imp/ctype;->KEY:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/appnext/base/b/k;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-void
.end method
