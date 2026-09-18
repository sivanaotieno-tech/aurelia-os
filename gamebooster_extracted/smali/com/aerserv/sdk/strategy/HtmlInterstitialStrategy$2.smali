.class Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$2;
.super Ljava/lang/Object;
.source "HtmlInterstitialStrategy.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->registerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {p1}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$200(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/aerserv/sdk/AerServEvent;->AD_DISMISSED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {p1, v0}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 2
    iget-object p1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {p1}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$000(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception caught"

    invoke-static {v0, v1, p1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy$2;->this$0:Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;

    invoke-static {p1}, Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;->access$100(Lcom/aerserv/sdk/strategy/HtmlInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
