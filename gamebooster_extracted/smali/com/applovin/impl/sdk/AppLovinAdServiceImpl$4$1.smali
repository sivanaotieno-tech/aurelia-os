.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->onPostbackSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4$1;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4$1;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AdViewControllerImpl;->isForegroundClickInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4$1;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4$1;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;

    iget-object v1, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->e:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v2, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->b:Landroid/net/Uri;

    iget-object v3, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->c:Lcom/applovin/impl/sdk/ad/g;

    iget-object v4, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->d:Lcom/applovin/adview/AppLovinAdView;

    iget-object v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$4;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/AdViewControllerImpl;)V

    :cond_0
    return-void
.end method
