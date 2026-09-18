.class Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;
.super Ljava/lang/Object;
.source "ASAerServBannerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderAd()Lcom/aerserv/sdk/model/ad/ProviderAd;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/ad/AdType;->HTML:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/aerserv/sdk/view/component/ASWebView;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v4}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getShowAdTimeout()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/aerserv/sdk/view/component/ASWebView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V

    .line 4
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/aerserv/sdk/view/component/ASWebView;->registerProviderListener(Lcom/aerserv/sdk/controller/listener/ProviderListener;)V

    .line 5
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    check-cast v0, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getHTML()Ljava/lang/String;

    move-result-object v0

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v0, v2, v3}, Lcom/aerserv/sdk/view/component/ASWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/ad/AdType;->MRAID:Lcom/aerserv/sdk/model/ad/AdType;

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v5, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$200(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Ljava/util/Properties;

    move-result-object v2

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;-><init>(Landroid/content/Context;Ljava/util/Properties;Lcom/aerserv/sdk/controller/listener/ProviderListener;Lcom/aerserv/sdk/controller/listener/SetVisibilityListener;)V

    .line 9
    new-instance v1, Lcom/aerserv/sdk/view/component/ASMraidWebView;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v6

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getShowAdTimeout()Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getVirtualCurrency()Lcom/aerserv/sdk/AerServVirtualCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/AerServVirtualCurrency;->getAerServTransactionInformation()Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/aerserv/sdk/view/component/ASMraidWebView;-><init>(Landroid/content/Context;Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;Lcom/aerserv/sdk/controller/listener/ProviderListener;Ljava/lang/String;Ljava/lang/Long;Lcom/aerserv/sdk/AerServTransactionInformation;)V

    .line 10
    check-cast v0, Lcom/aerserv/sdk/model/ad/MraidProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/HTMLProviderAd;->getHTML()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Lcom/aerserv/sdk/view/component/ASWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-interface {v0}, Lcom/aerserv/sdk/model/ad/ProviderAd;->getAdType()Lcom/aerserv/sdk/model/ad/AdType;

    move-result-object v1

    sget-object v2, Lcom/aerserv/sdk/model/ad/AdType;->VAST:Lcom/aerserv/sdk/model/ad/AdType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v1}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->getVpaid()Lcom/aerserv/sdk/model/vast/Vpaid;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banner VAST is a VPAID creative"

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;

    invoke-direct {v3, p0, v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$1;-><init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;Lcom/aerserv/sdk/model/ad/ProviderAd;)V

    move-object v4, v0

    check-cast v4, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    iget-object v5, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    .line 17
    invoke-static {v5}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v2, v3, v4, v5}, Lcom/aerserv/sdk/view/component/VpaidWebView;->create(Landroid/content/Context;Lcom/aerserv/sdk/view/vastplayer/VpaidPlayerListener;Lcom/aerserv/sdk/model/ad/VASTProviderAd;Ljava/lang/String;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$302(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;Lcom/aerserv/sdk/view/component/VpaidWebView;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    .line 19
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    new-instance v2, Lcom/aerserv/sdk/view/component/VideoControls;

    iget-object v3, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    .line 23
    invoke-static {v4}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    check-cast v0, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-virtual {v0}, Lcom/aerserv/sdk/model/ad/VASTProviderAd;->isMuted()Z

    move-result v0

    new-instance v5, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$2;

    invoke-direct {v5, p0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$2;-><init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;)V

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/aerserv/sdk/view/component/VideoControls;-><init>(Landroid/content/Context;IZLcom/aerserv/sdk/controller/listener/VolumeControlListener;)V

    .line 24
    invoke-static {v1, v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$402(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;Lcom/aerserv/sdk/view/component/VideoControls;)Lcom/aerserv/sdk/view/component/VideoControls;

    .line 25
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$400(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VideoControls;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->load()V

    goto/16 :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_4

    .line 28
    invoke-static {}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot request ad because context is not of type Activity"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    return-void

    .line 30
    :cond_4
    move-object v1, v0

    check-cast v1, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    invoke-static {v1}, Lcom/aerserv/sdk/utils/VASTUtils;->mustShowCompanionAds(Lcom/aerserv/sdk/model/ad/VASTProviderAd;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-static {}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$500()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required companion ad detected, but banners cannot display them.  Failing over."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    return-void

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    new-instance v8, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    iget-object v2, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    move-object v4, v0

    check-cast v4, Lcom/aerserv/sdk/model/ad/VASTProviderAd;

    new-instance v5, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;

    invoke-direct {v5, p0, v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$3;-><init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;Lcom/aerserv/sdk/model/ad/ProviderAd;)V

    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    .line 34
    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getControllerId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;-><init>(Landroid/app/Activity;Lcom/aerserv/sdk/model/ad/VASTProviderAd;Lcom/aerserv/sdk/view/vastplayer/VastPlayerListener;Ljava/lang/String;Z)V

    .line 35
    invoke-static {v1, v8}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$602(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;Lcom/aerserv/sdk/view/vastplayer/VastPlayer;)Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    .line 36
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$100(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v1}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$600(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->getMasterFrameLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$600(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/vastplayer/VastPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/vastplayer/VastPlayer;->play()V

    .line 38
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$000(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServConfig;->getProviderListener()Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderAttempt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
