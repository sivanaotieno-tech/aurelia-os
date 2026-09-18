.class final Lcom/adincube/sdk/l/f/d;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/f/e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/f/d;->a:Lcom/adincube/sdk/l/f/e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/f/d;->a:Lcom/adincube/sdk/l/f/e;

    iget-object v1, v0, Lcom/adincube/sdk/l/f/e;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/d;->a:Lcom/adincube/sdk/l/f/e;

    iget-object v0, v0, Lcom/adincube/sdk/l/f/e;->f:Lcom/adincube/sdk/l/f/a;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/l/f/a;->a(I)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/f/d;->a:Lcom/adincube/sdk/l/f/e;

    iget-object v1, v0, Lcom/adincube/sdk/l/f/e;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/adincube/sdk/l/q/b;->a(Lcom/adincube/sdk/l/q/a;)V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/d;->a:Lcom/adincube/sdk/l/f/e;

    iget-object v0, v0, Lcom/adincube/sdk/l/f/e;->f:Lcom/adincube/sdk/l/f/a;

    invoke-virtual {v0}, Lcom/adincube/sdk/l/f/a;->a()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/f/d;->a:Lcom/adincube/sdk/l/f/e;

    iget-object v0, v0, Lcom/adincube/sdk/l/f/e;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    return-void
.end method
