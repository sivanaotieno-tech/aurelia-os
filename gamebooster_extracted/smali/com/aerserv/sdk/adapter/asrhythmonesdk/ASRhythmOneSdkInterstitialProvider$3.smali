.class Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$3;
.super Ljava/lang/Object;
.source "ASRhythmOneSdkInterstitialProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->showPartnerAd()V
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
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$3;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->access$500(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->startAd()V

    return-void
.end method
