.class Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$4;
.super Ljava/lang/Object;
.source "ASRhythmOneSdkInterstitialProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->terminatePartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$4;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$4;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->access$500(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->stopAd()V

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$4;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->access$500(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->removeRhythmEventListeners()V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$4;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->access$502(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Lcom/rhythmone/ad/sdk/RhythmOneAd;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    return-void
.end method
