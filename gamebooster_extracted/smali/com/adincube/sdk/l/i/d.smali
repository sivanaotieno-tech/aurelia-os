.class final Lcom/adincube/sdk/l/i/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/i/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/i/f;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/i/d;->a:Lcom/adincube/sdk/l/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/i/d;->a:Lcom/adincube/sdk/l/i/f;

    iget-object p1, p1, Lcom/adincube/sdk/l/i/f;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/q/b;->r()V

    :cond_0
    return-void
.end method

.method public final adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object p1, p0, Lcom/adincube/sdk/l/i/d;->a:Lcom/adincube/sdk/l/i/f;

    iget-object v0, p1, Lcom/adincube/sdk/l/i/f;->g:Lcom/adincube/sdk/l/q/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adincube/sdk/l/L;->a(Lcom/adincube/sdk/l/b;)V

    :cond_0
    return-void
.end method
