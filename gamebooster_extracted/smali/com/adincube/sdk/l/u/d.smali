.class final Lcom/adincube/sdk/l/u/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/u/e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/u/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/d;->a:Lcom/adincube/sdk/l/u/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/u/d;->a:Lcom/adincube/sdk/l/u/e;

    iget-object v0, p1, Lcom/adincube/sdk/l/u/e;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/u/d;->a:Lcom/adincube/sdk/l/u/e;

    iget-object v0, p1, Lcom/adincube/sdk/l/u/e;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/l/u/d;->a:Lcom/adincube/sdk/l/u/e;

    iget-boolean v0, p1, Lcom/adincube/sdk/l/u/e;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/adincube/sdk/l/u/e;->f:Lcom/adincube/sdk/l/u/b;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/l/u/b;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/adincube/sdk/l/u/e;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/adincube/sdk/l/u/e;->f:Lcom/adincube/sdk/l/u/b;

    invoke-virtual {v1, p2}, Lcom/adincube/sdk/l/u/b;->a(Lcom/mopub/mobileads/MoPubErrorCode;)Lcom/adincube/sdk/l/J;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;Lcom/adincube/sdk/l/J;)V

    :cond_1
    return-void
.end method

.method public final onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/u/d;->a:Lcom/adincube/sdk/l/u/e;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/adincube/sdk/l/u/e;->e:Z

    iget-object p1, p1, Lcom/adincube/sdk/l/u/e;->f:Lcom/adincube/sdk/l/u/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/u/b;->a()V

    return-void
.end method

.method public final onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/u/d;->a:Lcom/adincube/sdk/l/u/e;

    iget-object p1, p1, Lcom/adincube/sdk/l/u/e;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    return-void
.end method
