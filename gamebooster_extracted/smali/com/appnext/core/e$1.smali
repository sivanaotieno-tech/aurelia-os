.class Lcom/appnext/core/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic le:Lcom/appnext/core/e;


# direct methods
.method constructor <init>(Lcom/appnext/core/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    iget-object v0, v0, Lcom/appnext/core/e$b;->kY:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    iget-object v0, v0, Lcom/appnext/core/e$b;->kY:Lcom/appnext/core/e$a;

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->error(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->b(Lcom/appnext/core/e;)V

    return-void
.end method

.method public onMarket(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    iget-object v0, v0, Lcom/appnext/core/e$b;->kY:Lcom/appnext/core/e$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/e$b;

    iget-object v0, v0, Lcom/appnext/core/e$b;->kY:Lcom/appnext/core/e$a;

    invoke-interface {v0, p1}, Lcom/appnext/core/e$a;->onMarket(Ljava/lang/String;)V

    .line 4
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://admin.appnext.com/tools/navtac.html?bid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v2}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/core/e$b;

    iget-object v2, v2, Lcom/appnext/core/e$b;->lk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&guid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "admin.appnext.com"

    const-string v3, "applink"

    invoke-static {v2, v3}, Lcom/appnext/core/g;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    new-instance v2, Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/appnext/core/e;->d(Lcom/appnext/core/e;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/appnext/core/e;->a(Lcom/appnext/core/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 7
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/appnext/core/e$1$1;

    invoke-direct {v1, p0}, Lcom/appnext/core/e$1$1;-><init>(Lcom/appnext/core/e$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {v0}, Lcom/appnext/core/e;->c(Lcom/appnext/core/e;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->e(Lcom/appnext/core/e;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->b(Lcom/appnext/core/e;)V

    return-void

    .line 17
    :catch_0
    iget-object p1, p0, Lcom/appnext/core/e$1;->le:Lcom/appnext/core/e;

    invoke-static {p1}, Lcom/appnext/core/e;->b(Lcom/appnext/core/e;)V

    return-void
.end method
