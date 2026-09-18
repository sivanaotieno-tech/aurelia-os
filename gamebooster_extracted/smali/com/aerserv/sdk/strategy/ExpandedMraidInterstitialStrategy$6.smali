.class Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;
.super Ljava/lang/Object;
.source "ExpandedMraidInterstitialStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$500(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v0

    sget-object v2, Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;->HIDDEN:Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;

    invoke-virtual {v0, v2}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->updateMraidState(Lcom/aerserv/sdk/adapter/asaerserv/mraid/MraidState;)V

    .line 3
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v0

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v2, v3, v4}, Lcom/aerserv/sdk/view/component/ASWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0, v1}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$602(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;Lcom/aerserv/sdk/view/component/ASMraidWebView;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->setOnSetOrientationPropertiesListener(Lcom/aerserv/sdk/controller/listener/OnSetOrientationPropertiesListener;)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->getMraidJavascriptInterfaceListener()Lcom/aerserv/sdk/controller/listener/MraidJavascriptInterfaceListener;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;

    invoke-virtual {v0}, Lcom/aerserv/sdk/controller/listener/MraidBannerJavascriptInterfaceListener;->revertOnCloseListener()V

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v1}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$700(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v1}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$600(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$800(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/component/ASMraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aerserv/sdk/view/component/ASMraidWebView;->onExpandedBannerClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$400()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy$6;->this$0:Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;

    invoke-static {v0}, Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;->access$300(Lcom/aerserv/sdk/strategy/ExpandedMraidInterstitialStrategy;)Lcom/aerserv/sdk/view/ASWebviewInterstitialActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
