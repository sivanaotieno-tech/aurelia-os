.class public final Lcom/adincube/sdk/l/u/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adincube/sdk/l/q/a;


# instance fields
.field private a:Lcom/adincube/sdk/l/u/l;

.field b:Landroid/app/Activity;

.field private c:Lcom/adincube/sdk/l/u/n;

.field private d:Lcom/mopub/mobileads/MoPubInterstitial;

.field e:Z

.field f:Lcom/adincube/sdk/l/u/b;

.field g:Lcom/adincube/sdk/l/q/b;

.field private h:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# direct methods
.method public constructor <init>(Lcom/adincube/sdk/l/u/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->a:Lcom/adincube/sdk/l/u/l;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->c:Lcom/adincube/sdk/l/u/n;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/l/u/e;->e:Z

    new-instance v1, Lcom/adincube/sdk/l/u/b;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/l/u/b;-><init>(Lcom/adincube/sdk/l/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/l/u/e;->f:Lcom/adincube/sdk/l/u/b;

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->g:Lcom/adincube/sdk/l/q/b;

    new-instance v0, Lcom/adincube/sdk/l/u/d;

    invoke-direct {v0, p0}, Lcom/adincube/sdk/l/u/d;-><init>(Lcom/adincube/sdk/l/u/e;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->h:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    iput-object p1, p0, Lcom/adincube/sdk/l/u/e;->a:Lcom/adincube/sdk/l/u/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/l/u/c;

    iget-object v1, p0, Lcom/adincube/sdk/l/u/e;->b:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/adincube/sdk/l/u/c;-><init>(Lcom/adincube/sdk/l/b;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adincube/sdk/l/u/c;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/e;->b:Landroid/app/Activity;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/G;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->f:Lcom/adincube/sdk/l/u/b;

    iput-object p1, v0, Lcom/adincube/sdk/l/u/b;->b:Lcom/adincube/sdk/l/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/l/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/e;->g:Lcom/adincube/sdk/l/q/b;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/u/n;

    invoke-direct {v0, p1}, Lcom/adincube/sdk/l/u/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->c:Lcom/adincube/sdk/l/u/n;

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/d/b/g;

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->a:Lcom/adincube/sdk/l/u/l;

    invoke-interface {v0}, Lcom/adincube/sdk/l/I;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adincube/sdk/d/b/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lcom/adincube/sdk/l/F;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->c:Lcom/adincube/sdk/l/u/n;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->a:Lcom/adincube/sdk/l/u/l;

    iget-object v0, v0, Lcom/adincube/sdk/l/u/l;->a:Lcom/adincube/sdk/l/u/k;

    iget-object v1, p0, Lcom/adincube/sdk/l/u/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/adincube/sdk/l/u/e;->c:Lcom/adincube/sdk/l/u/n;

    iget-object v2, v2, Lcom/adincube/sdk/l/u/n;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/adincube/sdk/l/u/e;->h:Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/adincube/sdk/l/u/k;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/l/u/e;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->a:Lcom/adincube/sdk/l/u/l;

    iget-object v0, v0, Lcom/adincube/sdk/l/u/l;->a:Lcom/adincube/sdk/l/u/k;

    iget-object v1, p0, Lcom/adincube/sdk/l/u/e;->c:Lcom/adincube/sdk/l/u/n;

    iget-object v1, v1, Lcom/adincube/sdk/l/u/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/l/u/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/adincube/sdk/l/I;
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->a:Lcom/adincube/sdk/l/u/l;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/u/e;->d:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    return-void
.end method
