.class Lcom/aerserv/sdk/AerServBanner$4;
.super Ljava/lang/Object;
.source "AerServBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/AerServBanner;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/AerServBanner;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/AerServBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/AerServBanner$4;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$4;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$1300(Lcom/aerserv/sdk/AerServBanner;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/aerserv/sdk/view/ViewLocator;->locateView(Ljava/lang/String;)Lcom/aerserv/sdk/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    instance-of v3, v2, Lcom/aerserv/sdk/view/component/ASWebView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/aerserv/sdk/view/component/ASWebView;

    .line 5
    invoke-virtual {v2}, Lcom/aerserv/sdk/view/component/ASWebView;->cleanup()V

    .line 6
    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/aerserv/sdk/view/ViewLocator;->getInstance()Lcom/aerserv/sdk/view/ViewLocator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/aerserv/sdk/view/ViewLocator;->unregisterView(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$4;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-static {v0}, Lcom/aerserv/sdk/AerServBanner;->access$1300(Lcom/aerserv/sdk/AerServBanner;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    iget-object v0, p0, Lcom/aerserv/sdk/AerServBanner$4;->this$0:Lcom/aerserv/sdk/AerServBanner;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/aerserv/sdk/AerServBanner;->access$500()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception caught in cleanup()"

    invoke-static {v1, v2, v0}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
