.class Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$2;
.super Ljava/lang/Object;
.source "ASAerServBannerProvider.java"

# interfaces
.implements Lcom/aerserv/sdk/controller/listener/VolumeControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$2;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$2;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$2;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->mute()V

    :cond_0
    return-void
.end method

.method public onUnmuted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$2;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1$2;->this$1:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;

    iget-object v0, v0, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;->access$300(Lcom/aerserv/sdk/adapter/asaerserv/ASAerServBannerProvider;)Lcom/aerserv/sdk/view/component/VpaidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->unmute()V

    :cond_0
    return-void
.end method
