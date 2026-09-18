.class Lcom/appnext/appnextsdk/API/AppnextAPI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;->adClicked(Lcom/appnext/appnextsdk/API/AppnextAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

.field final synthetic fi:Lcom/appnext/appnextsdk/API/AppnextAd;


# direct methods
.method constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    iput-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fi:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/appnext/appnextsdk/API/AppnextAPI$c;

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appnext/appnextsdk/API/AppnextAPI$c;-><init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Lcom/appnext/appnextsdk/API/AppnextAPI$1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "admin.appnext.com"

    const-string v5, "applink"

    invoke-static {v4, v5}, Lcom/appnext/core/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    .line 2
    invoke-static {v4}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$700(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fi:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v4}, Lcom/appnext/appnextsdk/API/AppnextAd;->getPlacementID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string v4, "SetDOpenV1"

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Lcom/appnext/appnextsdk/API/c;->aD()Lcom/appnext/appnextsdk/API/c;

    move-result-object v0

    const-string v1, "urlApp_protection"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v2}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$700(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/appnextsdk/API/AppnextAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$800(Lcom/appnext/appnextsdk/API/AppnextAPI;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$900(Lcom/appnext/appnextsdk/API/AppnextAPI;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10
    :catch_1
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    const-string v0, "No market installed on the device"

    invoke-static {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1000(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    const-string v0, "Internal error"

    invoke-static {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1000(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    :try_start_2
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$800(Lcom/appnext/appnextsdk/API/AppnextAPI;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$900(Lcom/appnext/appnextsdk/API/AppnextAPI;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 17
    :catch_2
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    const-string v0, "No market installed on the device"

    invoke-static {p1, v0}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1000(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$5;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v0, p1}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$600(Lcom/appnext/appnextsdk/API/AppnextAPI;Ljava/lang/String;)V

    return-void
.end method
