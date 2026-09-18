.class Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$2;
.super Ljava/lang/Object;
.source "ASMyTargetSdkBannerProvider.java"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$502(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Z)Z

    .line 2
    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->start()V

    .line 3
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomBannerProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$602(Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;Z)Z

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/adapter/asmytargetsdk/ASMyTargetSdkBannerProvider;->access$200()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Partner ad failed to load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
