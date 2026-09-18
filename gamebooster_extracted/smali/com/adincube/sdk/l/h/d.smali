.class final Lcom/adincube/sdk/l/h/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/h/e;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/h/d;->a:Lcom/adincube/sdk/l/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdCollapsed(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onAdDismissed(Lcom/amazon/device/ads/Ad;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/h/d;->a:Lcom/adincube/sdk/l/h/e;

    iget-object v0, p1, Lcom/adincube/sdk/l/h/e;->f:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method

.method public final onAdExpanded(Lcom/amazon/device/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/h/d;->a:Lcom/adincube/sdk/l/h/e;

    iget-object p1, p1, Lcom/adincube/sdk/l/h/e;->e:Lcom/adincube/sdk/l/h/b;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/l/h/b;->a(Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method public final onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/h/d;->a:Lcom/adincube/sdk/l/h/e;

    iget-object p1, p1, Lcom/adincube/sdk/l/h/e;->e:Lcom/adincube/sdk/l/h/b;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/h/b;->a()V

    return-void
.end method
