.class final Lcom/adincube/sdk/l/v/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/presage/interstitial/PresageInterstitialCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/v/e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/v/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdAvailable()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v0}, Lcom/adincube/sdk/l/v/e;->b(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v0}, Lcom/adincube/sdk/l/v/e;->b(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/q/b;

    move-result-object v0

    iget-object v1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-interface {v0, v1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final onAdDisplayed()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v0}, Lcom/adincube/sdk/l/v/e;->b(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/q/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v0}, Lcom/adincube/sdk/l/v/e;->b(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/q/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    return-void
.end method

.method public final onAdError(I)V
    .locals 3

    new-instance v0, Lcom/adincube/sdk/l/J;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    sget-object v2, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {p1}, Lcom/adincube/sdk/l/v/e;->c(Lcom/adincube/sdk/l/v/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {p1}, Lcom/adincube/sdk/l/v/e;->b(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/q/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {p1}, Lcom/adincube/sdk/l/v/e;->b(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/q/b;

    move-result-object p1

    iget-object v1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-interface {p1, v1, v0}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;Lcom/adincube/sdk/l/J;)V

    :cond_0
    iget-object p1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {p1}, Lcom/adincube/sdk/l/v/e;->c(Lcom/adincube/sdk/l/v/e;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {p1}, Lcom/adincube/sdk/l/v/e;->a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {p1}, Lcom/adincube/sdk/l/v/e;->a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_1
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v0}, Lcom/adincube/sdk/l/v/e;->a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v0}, Lcom/adincube/sdk/l/v/e;->a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/l/a;->a()V

    :cond_0
    return-void
.end method

.method public final onAdNotAvailable()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v0}, Lcom/adincube/sdk/l/v/e;->a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/J;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    sget-object v2, Lcom/adincube/sdk/l/J$a;->b:Lcom/adincube/sdk/l/J$a;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v1}, Lcom/adincube/sdk/l/v/e;->a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method

.method public final onAdNotLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v0}, Lcom/adincube/sdk/l/v/e;->a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adincube/sdk/l/J;

    iget-object v1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    sget-object v2, Lcom/adincube/sdk/l/J$a;->d:Lcom/adincube/sdk/l/J$a;

    invoke-direct {v0, v1, v2}, Lcom/adincube/sdk/l/J;-><init>(Lcom/adincube/sdk/l/b;Lcom/adincube/sdk/l/J$a;)V

    iget-object v1, p0, Lcom/adincube/sdk/l/v/d;->a:Lcom/adincube/sdk/l/v/e;

    invoke-static {v1}, Lcom/adincube/sdk/l/v/e;->a(Lcom/adincube/sdk/l/v/e;)Lcom/adincube/sdk/l/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/a;->a(Lcom/adincube/sdk/l/J;)V

    :cond_0
    return-void
.end method
