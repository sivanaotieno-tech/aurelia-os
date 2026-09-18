.class Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;
.super Ljava/lang/Object;
.source "ASTremorInterstitialProvider.java"

# interfaces
.implements Lcom/tremorvideo/sdk/android/videoad/TremorAdStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->initializePartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClickThru()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_CLICKED:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public adComplete(ZI)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    invoke-static {p1}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->access$100(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->VIDEO_COMPLETED:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p1, v1, p2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-virtual {p1, v1, p2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->access$202(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z

    goto :goto_1

    :cond_1
    const-string p1, ""

    if-nez p2, :cond_2

    const-string p1, "No ad was available at the time"

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    const-string p1, "An ad was returned but an error occured tyring to show it"

    .line 5
    :cond_3
    :goto_0
    invoke-static {}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->access$300()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tremor ad failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->access$402(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z

    :goto_1
    return-void
.end method

.method public adImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    sget-object v1, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public adReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->access$502(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->access$602(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z

    return-void
.end method

.method public adSkipped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->access$102(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z

    return-void
.end method

.method public adStart()V
    .locals 0

    return-void
.end method

.method public adVideoComplete(I)V
    .locals 0

    return-void
.end method

.method public adVideoFirstQuartile(I)V
    .locals 0

    return-void
.end method

.method public adVideoMidPoint(I)V
    .locals 0

    return-void
.end method

.method public adVideoStart(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->VIDEO_START:Lcom/aerserv/sdk/AerServEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/aerserv/sdk/adapter/AbstractCustomInterstitialProvider;->onAerServEvent(Lcom/aerserv/sdk/AerServEvent;Ljava/util/List;)V

    return-void
.end method

.method public adVideoThirdQuartile(I)V
    .locals 0

    return-void
.end method

.method public leftApp()V
    .locals 0

    return-void
.end method

.method public sdkDestroyed()V
    .locals 0

    return-void
.end method

.method public sdkInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider$1;->this$0:Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;->access$002(Lcom/aerserv/sdk/adapter/astremor/ASTremorInterstitialProvider;Z)Z

    return-void
.end method
