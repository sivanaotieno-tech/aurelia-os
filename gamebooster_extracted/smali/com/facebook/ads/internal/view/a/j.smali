.class public Lcom/facebook/ads/internal/view/a/j;
.super Lcom/facebook/ads/b/y/e/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/a/j$b;,
        Lcom/facebook/ads/internal/view/a/j$c;,
        Lcom/facebook/ads/internal/view/a/j$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/facebook/ads/internal/view/a/j$a;

.field private f:Lcom/facebook/ads/internal/view/a/h;

.field private g:J

.field private h:J

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/internal/view/a/j;->d:Ljava/util/Set;

    sget-object v0, Lcom/facebook/ads/internal/view/a/j;->d:Ljava/util/Set;

    const-string v1, "http"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/view/a/j;->d:Ljava/util/Set;

    const-string v1, "https"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/y/e/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->h:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->i:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->j:J

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/j;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/a/j$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/y/e/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->g:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->h:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->i:J

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->j:J

    iput-object p2, p0, Lcom/facebook/ads/internal/view/a/j;->e:Lcom/facebook/ads/internal/view/a/j$a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/j;->a()Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/a/j;->b()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/j;->f()V

    return-void
.end method

.method static synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/a/j;->d:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/a/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    new-instance v0, Lcom/facebook/ads/internal/view/a/h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/a/h;-><init>(Lcom/facebook/ads/internal/view/a/j;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a/j;->f:Lcom/facebook/ads/internal/view/a/h;

    return-void
.end method

.method private g()V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/j;->f:Lcom/facebook/ads/internal/view/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/h;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/webkit/WebChromeClient;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/a/j$b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a/j;->e:Lcom/facebook/ads/internal/view/a/j$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/facebook/ads/internal/view/a/j;->f:Lcom/facebook/ads/internal/view/a/h;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/a/j$b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/j;->g:J

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b()Landroid/webkit/WebViewClient;
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/view/a/j$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/a/j;->e:Lcom/facebook/ads/internal/view/a/j$a;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/view/a/j$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method

.method public b(J)V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/j;->h:J

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/j;->g()V

    return-void
.end method

.method public c(J)V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide p1, p0, Lcom/facebook/ads/internal/view/a/j;->j:J

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/j;->g()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/a/j;->e:Lcom/facebook/ads/internal/view/a/j$a;

    invoke-static {p0}, Lcom/facebook/ads/b/y/e/b;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/facebook/ads/b/y/e/a;->destroy()V

    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->h:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoadFinishMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->j:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->g:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->i:J

    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/a/j;->i:J

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/a/j;->g()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a/j$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/j;->e:Lcom/facebook/ads/internal/view/a/j$a;

    return-void
.end method
