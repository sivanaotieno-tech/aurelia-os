.class Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "TremorInterstitialAdapter.java"

# interfaces
.implements Lcom/tremorvideo/sdk/android/videoad/TremorAdStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClickThru()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tremor adClickThru()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public adComplete(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tremor adComplete()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    const-string p1, ""

    if-nez p2, :cond_1

    const-string p1, "No ad was available at the time"

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    const-string p1, "An ad was returned but an error occurred tyring to show it"

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tremor ad failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public adImpression()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tremor adImpression()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public adReady(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tremor adReady() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$402(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public adSkipped()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tremor headSkippedllo()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tremor adStart()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adVideoComplete(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tremor adVideoComplete()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public adVideoFirstQuartile(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tremor adVideoFirstQuartile()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adVideoMidPoint(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tremor adVideoMidPoint()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adVideoStart(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tremor adVideoStart()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$300(Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public adVideoThirdQuartile(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tremor adVideoThirdQuartile()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public leftApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tremor leftApp()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sdkDestroyed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tremor sdkDestroyed()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sdkInitialized()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/TremorInterstitialAdapter;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tremor sdkInitialized()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
