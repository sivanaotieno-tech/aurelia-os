.class Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;
.super Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;
.source "AbstractCustomBannerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$AdWorker;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;)V

    return-void
.end method


# virtual methods
.method protected hasTaskFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->hasPartnerAdFailedToLoad()Z

    move-result v0

    return v0
.end method

.method protected hasTaskSucceeded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->hasPartnerAdLoaded()Z

    move-result v0

    return v0
.end method

.method protected onTaskFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->access$200(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V

    return-void
.end method

.method protected onTaskSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V

    return-void
.end method

.method protected onTaskTimedOut()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partner\'s ad showing timed out after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    iget-wide v2, v2, Lcom/aerserv/sdk/adapter/AbstractCustomProvider;->timeoutMillis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->access$200(Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->terminatePartnerAd()V

    return-void
.end method
