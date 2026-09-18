.class Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$1;
.super Ljava/lang/Object;
.source "ASMillennialBannerProvider.java"

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onCollapsed(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onExpanded(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    return-void
.end method

.method public onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->access$202(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;Z)Z

    return-void
.end method

.method public onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider$1;->this$0:Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;->access$002(Lcom/aerserv/sdk/adapter/asmillennial/ASMillennialBannerProvider;Z)Z

    return-void
.end method

.method public onResize(Lcom/millennialmedia/InlineAd;II)V
    .locals 0

    return-void
.end method

.method public onResized(Lcom/millennialmedia/InlineAd;IIZ)V
    .locals 0

    return-void
.end method
