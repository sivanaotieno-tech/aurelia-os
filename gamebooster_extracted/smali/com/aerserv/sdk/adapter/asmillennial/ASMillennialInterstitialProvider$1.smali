.class Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;
.super Ljava/lang/Object;
.source "ASMillennialInterstitialProvider.java"

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->access$102(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->access$300(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;)V

    return-void
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;Z)Z

    return-void
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->access$200()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad failed to show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;Z)Z

    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method
