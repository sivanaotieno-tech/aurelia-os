.class Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;
.super Lcom/adcolony/sdk/p;
.source "ASAdColonyInterstitialProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    invoke-direct {p0}, Lcom/adcolony/sdk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lcom/adcolony/sdk/o;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/h;->f()Z

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$500(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p1, v1, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p1, v1, v0}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/o;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdColony Ad is expiring"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$400(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$602(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Z)Z

    :cond_0
    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Z)Z

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Lcom/adcolony/sdk/o;)Lcom/adcolony/sdk/o;

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$102(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Z)Z

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_LOADED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/w;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No fill for AdColony"

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;->access$302(Lcom/aerserv/sdk/adapter/asadcolony/ASAdColonyInterstitialProvider;Z)Z

    return-void
.end method
