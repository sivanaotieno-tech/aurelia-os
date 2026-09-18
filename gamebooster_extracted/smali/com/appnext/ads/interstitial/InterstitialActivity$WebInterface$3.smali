.class Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->openStore(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aJ:Ljava/lang/String;

.field final synthetic fc:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;->fc:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iput-object p2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;->aJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;->fc:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;->aJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->c(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    return-void
.end method
