.class final Lcom/adincube/sdk/l/i/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adincube/sdk/l/i/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adincube/sdk/l/i/o;


# direct methods
.method constructor <init>(Lcom/adincube/sdk/l/i/o;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/l/i/l;->a:Lcom/adincube/sdk/l/i/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final userDeclinedToViewAd(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public final userOverQuota(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final userRewardRejected(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final userRewardVerified(Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/adincube/sdk/l/i/l;->a:Lcom/adincube/sdk/l/i/o;

    iget-object p1, p1, Lcom/adincube/sdk/l/i/o;->f:Lcom/adincube/sdk/l/x/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/adincube/sdk/l/x/b;->a()V

    :cond_0
    return-void
.end method

.method public final validationRequestFailed(Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    return-void
.end method
