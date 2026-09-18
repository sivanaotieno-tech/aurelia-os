.class Lcom/appnext/core/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mo:Lcom/appnext/core/s;


# direct methods
.method constructor <init>(Lcom/appnext/core/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    const-string v1, "admin.appnext.com"

    const-string v2, "applink"

    invoke-static {v1, v2}, Lcom/appnext/core/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v2}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/appnext/core/s$a;->ad()Lcom/appnext/core/AppnextAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v3}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/appnext/core/s$a;->ac()Lcom/appnext/core/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v4}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/appnext/core/s$a;->ac()Lcom/appnext/core/Ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SetDOpenV1"

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/appnext/core/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/s$a;->ae()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "urlApp_protection"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_0

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v1}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/s$a;->ad()Lcom/appnext/core/AppnextAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appnext/core/s;->d(Lcom/appnext/core/s;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 4
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {p1}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/s$a;->report(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v0, p1}, Lcom/appnext/core/s;->d(Lcom/appnext/core/s;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 6
    :catch_2
    :try_start_5
    iget-object p1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {p1}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/s$a;->report(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_0
    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/appnext/core/s$a;->ad()Lcom/appnext/core/AppnextAd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v1}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/appnext/core/s$a;->ac()Lcom/appnext/core/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_6

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appnext/core/g;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v4, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    const-string v3, "admin.appnext.com"

    const-string v5, "applink"

    invoke-static {v3, v5}, Lcom/appnext/core/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v8

    const-string v10, "SetROpenV1"

    move-object v9, p1

    invoke-virtual/range {v4 .. v10}, Lcom/appnext/core/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_2
    iget-object v3, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v3}, Lcom/appnext/core/s;->h(Lcom/appnext/core/s;)Lcom/appnext/core/j;

    move-result-object v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    new-instance v4, Lcom/appnext/core/j;

    invoke-direct {v4}, Lcom/appnext/core/j;-><init>()V

    invoke-static {v3, v4}, Lcom/appnext/core/s;->a(Lcom/appnext/core/s;Lcom/appnext/core/j;)Lcom/appnext/core/j;

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v3}, Lcom/appnext/core/s;->h(Lcom/appnext/core/s;)Lcom/appnext/core/j;

    move-result-object v4

    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v5

    const-string v3, "admin.appnext.com"

    const-string v6, "applink"

    invoke-static {v3, v6}, Lcom/appnext/core/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getPlacementID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getTID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/appnext/core/Ad;->getAUID()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    move-object v6, p1

    .line 11
    invoke-virtual/range {v4 .. v13}, Lcom/appnext/core/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 12
    iget-object v0, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v0}, Lcom/appnext/core/s;->h(Lcom/appnext/core/s;)Lcom/appnext/core/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appnext/core/q;->C(Landroid/content/Context;)V

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v0, p1}, Lcom/appnext/core/s;->d(Lcom/appnext/core/s;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :catch_1
    iget-object p1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {p1}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/s$a;->report(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "market://"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 17
    invoke-virtual {v0}, Lcom/appnext/core/AppnextAd;->getAdPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 20
    :catch_2
    iget-object p1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {p1}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/s$a;->report(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {v0, p1}, Lcom/appnext/core/s;->d(Lcom/appnext/core/s;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 22
    :catch_3
    iget-object p1, p0, Lcom/appnext/core/s$3;->mo:Lcom/appnext/core/s;

    invoke-static {p1}, Lcom/appnext/core/s;->g(Lcom/appnext/core/s;)Lcom/appnext/core/s$a;

    move-result-object p1

    const-string v0, "error_no_market"

    invoke-interface {p1, v0}, Lcom/appnext/core/s$a;->report(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method
