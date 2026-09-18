.class Lcom/aerserv/sdk/view/component/ASWebView$1;
.super Ljava/lang/Object;
.source "ASWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/ASWebView;->bitMapTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/ASWebView;

.field final synthetic val$self:Lcom/aerserv/sdk/view/component/ASWebView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/ASWebView;Lcom/aerserv/sdk/view/component/ASWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    iput-object p2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1;->val$self:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->access$000(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/aerserv/sdk/AerServSettings;->getStep4ShowAdTimeout(Ljava/lang/Long;)I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    :catch_0
    :goto_0
    int-to-long v3, v2

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    .line 2
    iget-object v3, p0, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v3}, Lcom/aerserv/sdk/view/component/ASWebView;->access$100(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/aerserv/sdk/view/component/ASWebView$1;->val$self:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lcom/aerserv/sdk/view/component/ASWebView$1$1;

    invoke-direct {v4, p0}, Lcom/aerserv/sdk/view/component/ASWebView$1$1;-><init>(Lcom/aerserv/sdk/view/component/ASWebView$1;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    add-int/lit16 v2, v2, 0x1f4

    const-wide/16 v3, 0x1f4

    .line 4
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->access$100(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/aerserv/sdk/view/component/ASWebView;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "could not find ad.  firing provider failure"

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->access$300(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/ASWebView;->access$300(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    :cond_1
    return-void
.end method
