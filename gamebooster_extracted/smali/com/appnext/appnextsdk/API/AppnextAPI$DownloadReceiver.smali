.class Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/appnextsdk/API/AppnextAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DownloadReceiver"
.end annotation


# instance fields
.field final synthetic fg:Lcom/appnext/appnextsdk/API/AppnextAPI;


# direct methods
.method public constructor <init>(Lcom/appnext/appnextsdk/API/AppnextAPI;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/16 v0, 0x209a

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    const-string v0, "guid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bannerid"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementid"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/appnext/appnextsdk/API/AppnextAPI$DownloadReceiver;->fg:Lcom/appnext/appnextsdk/API/AppnextAPI;

    invoke-static {v2}, Lcom/appnext/appnextsdk/API/AppnextAPI;->access$1100(Lcom/appnext/appnextsdk/API/AppnextAPI;)Lcom/appnext/core/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appnext/core/Ad;->getVID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/appnext/appnextsdk/API/AppnextAPI;->serverNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/appnext/core/g;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
