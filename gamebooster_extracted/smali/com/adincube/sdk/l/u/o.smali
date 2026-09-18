.class final Lcom/adincube/sdk/l/u/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/mobileads/MoPubRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/u/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/u/p;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/u/p;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/u/o;->a:Lcom/adincube/sdk/l/u/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoClicked(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/u/o;->a:Lcom/adincube/sdk/l/u/p;

    iget-object v0, p1, Lcom/adincube/sdk/l/u/p;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoClosed(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/u/o;->a:Lcom/adincube/sdk/l/u/p;

    iget-object v0, p1, Lcom/adincube/sdk/l/u/p;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/adincube/sdk/l/u/o;->a:Lcom/adincube/sdk/l/u/p;

    iget-object p1, p1, Lcom/adincube/sdk/l/u/p;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->a()V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/u/o;->a:Lcom/adincube/sdk/l/u/p;

    iget-object p1, p1, Lcom/adincube/sdk/l/u/p;->f:Lcom/adincube/sdk/l/u/b;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/l/u/b;->b(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public final onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/u/o;->a:Lcom/adincube/sdk/l/u/p;

    iget-object p1, p1, Lcom/adincube/sdk/l/u/p;->f:Lcom/adincube/sdk/l/u/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/u/b;->a()V

    return-void
.end method

.method public final onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    iget-object p1, p0, Lcom/adincube/sdk/l/u/o;->a:Lcom/adincube/sdk/l/u/p;

    iget-object v0, p1, Lcom/adincube/sdk/l/u/p;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/adincube/sdk/l/u/p;->f:Lcom/adincube/sdk/l/u/b;

    invoke-virtual {v1, p2}, Lcom/adincube/sdk/l/u/b;->a(Lcom/mopub/mobileads/MoPubErrorCode;)Lcom/adincube/sdk/l/J;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/adincube/sdk/l/x/b;->a(Lcom/adincube/sdk/l/x/a;Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoStarted(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/u/o;->a:Lcom/adincube/sdk/l/u/p;

    iget-object p1, p1, Lcom/adincube/sdk/l/u/p;->g:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->s()V

    :cond_0
    return-void
.end method
