.class Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "VungleInterstitialAdapter.java"

# interfaces
.implements Lcom/vungle/publisher/VungleAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->showPartnerAd(Landroid/app/Activity;ZLcom/aerserv/sdk/adapter/AdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;

.field final synthetic val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;Lcom/aerserv/sdk/adapter/AdapterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdAvailabilityUpdate(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ad playable changed to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle onAdEnd() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,wasSuccessfulView: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,wasCallToActionClicked: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdClicked()V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoComplete()V

    :cond_1
    const-wide/16 p1, 0xc8

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_2
    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle onAdStart(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->val$listener:Lcom/aerserv/sdk/adapter/AdapterListener;

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public onUnableToPlayAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle onUnableToPlayAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ,reason: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter$2;->this$0:Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/VungleInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
