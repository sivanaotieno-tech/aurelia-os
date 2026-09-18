.class Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;
.super Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;
.source "AbstractCustomInterstitialProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->initAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$AdWorker;-><init>(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;)V

    return-void
.end method


# virtual methods
.method protected hasTaskFailed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->hasPartnerAdFailedToInitialize()Z

    move-result v0

    return v0
.end method

.method protected hasTaskSucceeded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->hasPartnerAdInitialized()Z

    move-result v0

    return v0
.end method

.method protected onTaskFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$102(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to initialize partner\'s ad"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onTaskSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$102(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$202(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z

    return-void
.end method

.method protected onTaskTimedOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$102(Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timed out initializing partner\'s ad"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
