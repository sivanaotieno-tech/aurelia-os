.class Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;
.super Ljava/lang/Object;
.source "ASVungleInterstitialProvider.java"

# interfaces
.implements Lcom/vungle/publisher/VungleInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->initializePartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Vungle init failure: "

    invoke-static {p1, v0}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vungle init success."

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;->access$100(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider;)Lcom/vungle/publisher/VunglePub;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/vungle/publisher/VungleAdEventListener;

    new-instance v2, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;

    invoke-direct {v2, p0}, Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2$1;-><init>(Lcom/aerserv/sdk/adapter/asvungle/ASVungleInterstitialProvider$2;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/vungle/publisher/VunglePub;->clearAndSetEventListeners([Lcom/vungle/publisher/VungleAdEventListener;)V

    return-void
.end method
