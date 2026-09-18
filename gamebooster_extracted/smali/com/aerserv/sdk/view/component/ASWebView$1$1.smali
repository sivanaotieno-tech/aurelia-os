.class Lcom/aerserv/sdk/view/component/ASWebView$1$1;
.super Ljava/lang/Object;
.source "ASWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aerserv/sdk/view/component/ASWebView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;


# direct methods
.method constructor <init>(Lcom/aerserv/sdk/view/component/ASWebView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v1, v1, Lcom/aerserv/sdk/view/component/ASWebView$1;->val$self:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->invalidate()V

    .line 2
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v1, v1, Lcom/aerserv/sdk/view/component/ASWebView$1;->val$self:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v1, v1, Lcom/aerserv/sdk/view/component/ASWebView$1;->val$self:Lcom/aerserv/sdk/view/component/ASWebView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v1, v1, Lcom/aerserv/sdk/view/component/ASWebView$1;->val$self:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int v4, v4, v5

    new-array v11, v4, [I

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object v4, v11

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v4, v11

    if-ge v3, v4, :cond_1

    .line 8
    aget v4, v11, v3

    if-le v4, v2, :cond_0

    aget v4, v11, v3

    if-gez v4, :cond_0

    .line 9
    invoke-static {}, Lcom/aerserv/sdk/view/component/ASWebView;->access$200()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pixel is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v11, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-static {}, Lcom/aerserv/sdk/view/component/ASWebView;->access$200()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found lit pixel: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v2, v2, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/ASWebView;->access$100(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-static {}, Lcom/aerserv/sdk/view/component/ASWebView;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "found real ad firing provider impression"

    invoke-static {v2, v3}, Lcom/aerserv/sdk/utils/AerServLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v2, v2, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/ASWebView;->access$300(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v2, v2, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/ASWebView;->access$300(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderImpression()V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v2, v2, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/ASWebView;->access$400(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/aerserv/sdk/AerServEvent;->AD_IMPRESSION:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v2, v3}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 16
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v2, v2, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/ASWebView;->access$400(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/aerserv/sdk/AerServEvent;->INTERNAL_BANNER_RENDERED:Lcom/aerserv/sdk/AerServEvent;

    invoke-static {v2, v3}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;)V

    .line 17
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v2, v2, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v2}, Lcom/aerserv/sdk/view/component/ASWebView;->access$400(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/aerserv/sdk/AerServEvent;->SHOW_TRANSACTION:Lcom/aerserv/sdk/AerServEvent;

    iget-object v4, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v4, v4, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v4}, Lcom/aerserv/sdk/view/component/ASWebView;->access$500(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/AerServTransactionInformation;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/aerserv/sdk/controller/listener/AerServEventListenerLocator;->fireEvent(Ljava/lang/String;Lcom/aerserv/sdk/AerServEvent;Ljava/lang/Object;)V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v2, v2, Lcom/aerserv/sdk/view/component/ASWebView$1;->val$self:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v2, v2, Lcom/aerserv/sdk/view/component/ASWebView$1;->val$self:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    return-void

    :catch_0
    move-exception v1

    .line 20
    invoke-static {}, Lcom/aerserv/sdk/view/component/ASWebView;->access$200()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error detecting ad pixel.  Failing over."

    invoke-static {v2, v3, v1}, Lcom/aerserv/sdk/utils/AerServLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v1, v1, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/ASWebView;->access$300(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v1, v1, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/ASWebView;->access$300(Lcom/aerserv/sdk/view/component/ASWebView;)Lcom/aerserv/sdk/controller/listener/ProviderListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/aerserv/sdk/controller/listener/ProviderListener;->onProviderFailShow()V

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/aerserv/sdk/view/component/ASWebView$1$1;->this$1:Lcom/aerserv/sdk/view/component/ASWebView$1;

    iget-object v1, v1, Lcom/aerserv/sdk/view/component/ASWebView$1;->this$0:Lcom/aerserv/sdk/view/component/ASWebView;

    invoke-static {v1}, Lcom/aerserv/sdk/view/component/ASWebView;->access$100(Lcom/aerserv/sdk/view/component/ASWebView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    return-void
.end method
