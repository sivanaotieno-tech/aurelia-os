.class Lcom/aerserv/sdk/view/component/VpaidWebView$4;
.super Ljava/lang/Object;
.source "VpaidWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/VpaidWebView;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/VpaidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$4;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$4;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-static {v0}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$700(Lcom/aerserv/sdk/view/component/VpaidWebView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$4;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/aerserv/sdk/view/component/VpaidWebView;->access$802(Lcom/aerserv/sdk/view/component/VpaidWebView;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$4;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$4;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 6
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$4;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 7
    iget-object v0, p0, Lcom/aerserv/sdk/view/component/VpaidWebView$4;->this$0:Lcom/aerserv/sdk/view/component/VpaidWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
