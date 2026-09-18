.class Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$4;->error(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fa:Lcom/appnext/ads/interstitial/InterstitialActivity$4;

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;->fa:Lcom/appnext/ads/interstitial/InterstitialActivity$4;

    iput-object p2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "ads error"

    .line 1
    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;->fa:Lcom/appnext/ads/interstitial/InterstitialActivity$4;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->B(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;->s:Ljava/lang/String;

    const-string v3, "ads error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;->fa:Lcom/appnext/ads/interstitial/InterstitialActivity$4;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$4$1;->fa:Lcom/appnext/ads/interstitial/InterstitialActivity$4;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$4;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
