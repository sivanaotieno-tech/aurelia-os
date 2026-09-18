.class Lcom/applovin/impl/sdk/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Ljava/lang/String;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field final synthetic d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field final synthetic e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field final synthetic f:Lcom/applovin/sdk/AppLovinAdClickListener;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/applovin/impl/sdk/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/a;Lcom/applovin/impl/sdk/AppLovinAdBase;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/a/a$1;->h:Lcom/applovin/impl/sdk/a/a;

    iput-object p2, p0, Lcom/applovin/impl/sdk/a/a$1;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iput-object p3, p0, Lcom/applovin/impl/sdk/a/a$1;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/impl/sdk/a/a$1;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p5, p0, Lcom/applovin/impl/sdk/a/a$1;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iput-object p6, p0, Lcom/applovin/impl/sdk/a/a$1;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p7, p0, Lcom/applovin/impl/sdk/a/a$1;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    iput-object p8, p0, Lcom/applovin/impl/sdk/a/a$1;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$1;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$1;->h:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/e/m;->b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$1;->h:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, v1, Lcom/applovin/impl/sdk/a/a;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/a$1;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAd;->create(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v1

    new-instance v10, Lcom/applovin/impl/sdk/a/a$b;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/a$1;->h:Lcom/applovin/impl/sdk/a/a;

    iget-object v4, p0, Lcom/applovin/impl/sdk/a/a$1;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/applovin/impl/sdk/a/a$1;->c:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v6, p0, Lcom/applovin/impl/sdk/a/a$1;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v7, p0, Lcom/applovin/impl/sdk/a/a$1;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v8, p0, Lcom/applovin/impl/sdk/a/a$1;->f:Lcom/applovin/sdk/AppLovinAdClickListener;

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/applovin/impl/sdk/a/a$b;-><init>(Lcom/applovin/impl/sdk/a/a;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/impl/sdk/a/a$1;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    invoke-interface {v1, v10}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/a$1;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/a$1;->h:Lcom/applovin/impl/sdk/a/a;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    instance-of v1, v0, Lcom/applovin/impl/sdk/ad/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$1;->h:Lcom/applovin/impl/sdk/a/a;

    check-cast v0, Lcom/applovin/impl/sdk/ad/g;

    invoke-static {v1, v0, v10}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/sdk/AppLovinAdRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/a/a$1;->h:Lcom/applovin/impl/sdk/a/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/a/a$1;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    iget-object v2, p0, Lcom/applovin/impl/sdk/a/a$1;->d:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v3, p0, Lcom/applovin/impl/sdk/a/a$1;->e:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/a/a;->a(Lcom/applovin/impl/sdk/a/a;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    :cond_1
    :goto_0
    return-void
.end method
