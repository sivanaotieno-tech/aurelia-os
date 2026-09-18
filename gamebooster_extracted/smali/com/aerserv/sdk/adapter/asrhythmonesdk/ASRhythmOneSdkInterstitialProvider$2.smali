.class Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;
.super Ljava/lang/Object;
.source "ASRhythmOneSdkInterstitialProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->loadPartnerAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

.field final synthetic val$params:Ljava/util/HashMap;

.field final synthetic val$rhythmEventListener:Lcom/rhythmone/ad/sdk/RhythmEventListener;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Lcom/rhythmone/ad/sdk/RhythmEventListener;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    iput-object p2, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;->val$rhythmEventListener:Lcom/rhythmone/ad/sdk/RhythmEventListener;

    iput-object p3, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;->val$params:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    new-instance v1, Lcom/rhythmone/ad/sdk/RhythmOneAd;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->access$600(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/rhythmone/ad/sdk/RhythmOneAd;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->access$502(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;Lcom/rhythmone/ad/sdk/RhythmOneAd;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    .line 2
    invoke-static {}, Lcom/rhythmone/ad/sdk/RhythmEvent;->values()[Lcom/rhythmone/ad/sdk/RhythmEvent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-static {v4}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->access$500(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v4

    iget-object v5, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;->val$rhythmEventListener:Lcom/rhythmone/ad/sdk/RhythmEventListener;

    invoke-virtual {v4, v3, v5}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->addRhythmEventListener(Lcom/rhythmone/ad/sdk/RhythmEvent;Lcom/rhythmone/ad/sdk/RhythmEventListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;->this$0:Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;

    invoke-static {v0}, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;->access$500(Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider;)Lcom/rhythmone/ad/sdk/RhythmOneAd;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/adapter/asrhythmonesdk/ASRhythmOneSdkInterstitialProvider$2;->val$params:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/rhythmone/ad/sdk/RhythmOneAd;->initAd(Ljava/util/HashMap;)V

    return-void
.end method
