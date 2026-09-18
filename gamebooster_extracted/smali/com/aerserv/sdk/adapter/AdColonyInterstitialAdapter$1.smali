.class Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;
.super Lcom/adcolony/sdk/p;
.source "AdColonyInterstitialAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-direct {p0}, Lcom/adcolony/sdk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/o;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdColony onClosed()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoComplete()V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/o;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdColony onOpened()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$302(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onAdImpression()V

    .line 5
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$400(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;)Lcom/aerserv/sdk/adapter/AdapterListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/adapter/AdapterListener;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/o;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdColony onRequestFilled()"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$102(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;Lcom/adcolony/sdk/o;)Lcom/adcolony/sdk/o;

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/w;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdColony onRequestNotFilled()"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter$1;->this$0:Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;->access$202(Lcom/aerserv/sdk/adapter/AdColonyInterstitialAdapter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
