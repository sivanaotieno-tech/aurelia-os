.class Lcom/appnext/ads/interstitial/Interstitial$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/Interstitial;->loadConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eK:Lcom/appnext/ads/interstitial/Interstitial;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/Interstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$1002(Lcom/appnext/ads/interstitial/Interstitial;Z)Z

    .line 2
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "banner_expiration_time"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appnext/core/l;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/Interstitial;->access$1100(Lcom/appnext/ads/interstitial/Interstitial;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->showAd()V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/interstitial/Interstitial;->access$1002(Lcom/appnext/ads/interstitial/Interstitial;Z)Z

    .line 2
    invoke-static {}, Lcom/appnext/core/l;->df()Lcom/appnext/core/l;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/Interstitial;->getConfig()Lcom/appnext/core/r;

    move-result-object v0

    const-string v1, "banner_expiration_time"

    invoke-virtual {v0, v1}, Lcom/appnext/core/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/appnext/core/l;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/Interstitial;->access$1100(Lcom/appnext/ads/interstitial/Interstitial;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/appnext/ads/interstitial/Interstitial$5;->eK:Lcom/appnext/ads/interstitial/Interstitial;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/Interstitial;->showAd()V

    :cond_0
    return-void
.end method
