.class final Lcom/applovin/adview/AppLovinInterstitialAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/adview/AppLovinInterstitialAd;->show(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinSdk;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/adview/AppLovinInterstitialAd$1;->a:Lcom/applovin/sdk/AppLovinSdk;

    iput-object p2, p0, Lcom/applovin/adview/AppLovinInterstitialAd$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/applovin/adview/AppLovinInterstitialAd$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;

    invoke-direct {v0}, Lcom/applovin/impl/adview/InterstitialAdDialogCreatorImpl;-><init>()V

    iget-object v1, p0, Lcom/applovin/adview/AppLovinInterstitialAd$1;->a:Lcom/applovin/sdk/AppLovinSdk;

    iget-object v2, p0, Lcom/applovin/adview/AppLovinInterstitialAd$1;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/applovin/adview/InterstitialAdDialogCreator;->createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/adview/AppLovinInterstitialAd$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show(Ljava/lang/String;)V

    return-void
.end method
