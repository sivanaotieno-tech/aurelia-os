.class final Lcom/adincube/sdk/l/i/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


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

    iput-object p1, p0, Lcom/adincube/sdk/l/i/c;->a:Lcom/adincube/sdk/l/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/l/i/c;->a:Lcom/adincube/sdk/l/i/f;

    iput-object p1, v0, Lcom/adincube/sdk/l/i/f;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object p1, v0, Lcom/adincube/sdk/l/i/f;->f:Lcom/adincube/sdk/l/i/a;

    invoke-virtual {p1}, Lcom/adincube/sdk/l/i/a;->a()V

    return-void
.end method

.method public final failedToReceiveAd(I)V
    .locals 2

    iget-object v0, p0, Lcom/adincube/sdk/l/i/c;->a:Lcom/adincube/sdk/l/i/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adincube/sdk/l/i/f;->d:Lcom/applovin/sdk/AppLovinAd;

    iget-object v0, v0, Lcom/adincube/sdk/l/i/f;->f:Lcom/adincube/sdk/l/i/a;

    invoke-virtual {v0, p1}, Lcom/adincube/sdk/l/i/a;->a(I)V

    return-void
.end method
