.class public Lcom/appnext/base/operations/imp/wfpx;
.super Lcom/appnext/base/operations/a;
.source "SourceFile"


# instance fields
.field private gY:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appnext/base/operations/a;-><init>(Lcom/appnext/base/a/b/c;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/base/operations/imp/wfpx;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wfpx;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appnext/base/operations/imp/wfpx;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/appnext/base/operations/imp/wfpx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/appnext/base/operations/imp/wfpx;->gY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/appnext/base/operations/imp/wfpx;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bo()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    return-object p1
.end method

.method protected ak(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ssid"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public bx()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/appnext/base/operations/imp/wfpx;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/operations/c;->bC()Lcom/appnext/base/operations/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appnext/base/operations/c;->a(Lcom/appnext/base/operations/a;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/appnext/base/b/g;->cz()Lcom/appnext/base/b/g;

    move-result-object v0

    new-instance v1, Lcom/appnext/base/operations/imp/wfpx$1;

    invoke-direct {v1, p0}, Lcom/appnext/base/operations/imp/wfpx$1;-><init>(Lcom/appnext/base/operations/imp/wfpx;)V

    invoke-virtual {v0, v1}, Lcom/appnext/base/b/g;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/appnext/base/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appnext/base/operations/imp/wfpx;->gY:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public by()V
    .locals 0

    return-void
.end method

.method protected bz()Lcom/appnext/base/b/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/appnext/base/b/c$a;->JSONArray:Lcom/appnext/base/b/c$a;

    return-object v0
.end method

.method protected e(I)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected getData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/base/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx;->gY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/appnext/base/a/b/b;

    invoke-virtual {p0}, Lcom/appnext/base/operations/a;->bs()Lcom/appnext/base/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/base/a/b/c;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/base/operations/imp/wfpx;->gY:Ljava/lang/String;

    sget-object v4, Lcom/appnext/base/b/c$a;->JSONArray:Lcom/appnext/base/b/c$a;

    invoke-virtual {v4}, Lcom/appnext/base/b/c$a;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/appnext/base/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public hasPermission()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/appnext/base/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/base/operations/imp/wfpx;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcom/appnext/base/b/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
