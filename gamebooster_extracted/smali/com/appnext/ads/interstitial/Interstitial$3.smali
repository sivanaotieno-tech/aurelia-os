.class Lcom/appnext/ads/interstitial/Interstitial$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eK:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$400(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://www.appnext.com/myid.html"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$500(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 6
    :goto_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->au()Lcom/appnext/ads/interstitial/a;

    move-result-object v1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$600(Lcom/appnext/ads/interstitial/Interstitial;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/appnext/ads/interstitial/Interstitial$3$2;

    invoke-direct {v5, p0}, Lcom/appnext/ads/interstitial/Interstitial$3$2;-><init>(Lcom/appnext/ads/interstitial/Interstitial$3;)V

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$3;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    .line 7
    invoke-static {v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$800(Lcom/appnext/ads/interstitial/Interstitial;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/appnext/ads/interstitial/a;->a(Landroid/content/Context;Lcom/appnext/core/Ad;Ljava/lang/String;Lcom/appnext/core/c$a;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/appnext/ads/interstitial/Interstitial$3$1;

    invoke-direct {v1, p0}, Lcom/appnext/ads/interstitial/Interstitial$3$1;-><init>(Lcom/appnext/ads/interstitial/Interstitial$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
