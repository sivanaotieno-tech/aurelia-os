.class Lcom/appnext/appnextsdk/API/AppnextAPI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$4;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    iput-object p2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$4;->fi:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://admin.appnext.com/AdminService.asmx/SetRL?guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$500()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$4;->fi:Lcom/appnext/appnextsdk/API/AppnextAd;

    invoke-virtual {v2}, Lcom/appnext/appnextsdk/API/AppnextAd;->getAppURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appnext/appnextsdk/API/AppnextAPI$a;

    iget-object v1, v1, Lcom/appnext/appnextsdk/API/AppnextAPI$a;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$4;->fi:Lcom/appnext/appnextsdk/API/AppnextAd;

    .line 3
    invoke-virtual {v1}, Lcom/appnext/core/AppnextAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&zid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$4;->fi:Lcom/appnext/appnextsdk/API/AppnextAd;

    .line 4
    invoke-virtual {v1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getZoneID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$4;->fi:Lcom/appnext/appnextsdk/API/AppnextAd;

    .line 5
    invoke-virtual {v1}, Lcom/appnext/appnextsdk/API/AppnextAd;->getPlacementID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
