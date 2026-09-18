.class Lcom/appnext/ads/interstitial/InterstitialActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

.field final synthetic eZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iput-object p2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->eZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->eZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/appnext/core/g;->X(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->eY:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity;->eM:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:(function() { try { "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$3;->eZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} catch(err){ Appnext.jsError(err.message); }})()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
