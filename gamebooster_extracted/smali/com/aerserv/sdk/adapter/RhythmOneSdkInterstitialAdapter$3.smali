.class Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "RhythmOneSdkInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->cleanup(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$800(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$800(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->stopAd()V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$800(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->removeRhythmEventListeners()V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter$3;->this$0:Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;->access$802(Lcom/aerserv/sdk/adapter/RhythmOneSdkInterstitialAdapter;Lcom/rhythmone/ad/sdk/RhythmOneAd;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    :cond_0
    return-void
.end method
