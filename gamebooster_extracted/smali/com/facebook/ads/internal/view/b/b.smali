.class public Lcom/facebook/ads/internal/view/b/b;
.super Lcom/facebook/ads/b/y/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/b/b$d;,
        Lcom/facebook/ads/internal/view/b/b$c;,
        Lcom/facebook/ads/internal/view/b/b$f;,
        Lcom/facebook/ads/internal/view/b/b$e;,
        Lcom/facebook/ads/internal/view/b/b$g;,
        Lcom/facebook/ads/internal/view/b/b$a;,
        Lcom/facebook/ads/internal/view/b/b$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/b/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/ads/b/z/a;

.field private l:Lcom/facebook/ads/b/y/b/D;

.field private m:Lcom/facebook/ads/b/z/a$a;

.field private n:Z

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/internal/view/b/b$b;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/ads/b/y/e/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->g:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x1388

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/facebook/ads/b/y/b/D;

    invoke-direct {v0}, Lcom/facebook/ads/b/y/b/D;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/b/y/b/D;

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/b/b;->n:Z

    invoke-static {p1}, Lcom/facebook/ads/b/t/a;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/b/b;->o:Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/b/b;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/facebook/ads/internal/view/b/a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/b/a;-><init>(Lcom/facebook/ads/internal/view/b/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->m:Lcom/facebook/ads/b/z/a$a;

    new-instance p1, Lcom/facebook/ads/b/z/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->m:Lcom/facebook/ads/b/z/a$a;

    invoke-direct {p1, p0, p3, v0}, Lcom/facebook/ads/b/z/a;-><init>(Landroid/view/View;ILcom/facebook/ads/b/z/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->a()Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/b/b;->b()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    new-instance p1, Lcom/facebook/ads/internal/view/b/b$a;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/facebook/ads/internal/view/b/b$b;

    iget-object v5, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    iget-object v6, p0, Lcom/facebook/ads/internal/view/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lcom/facebook/ads/internal/view/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v8, p0, Lcom/facebook/ads/internal/view/b/b;->o:Z

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/internal/view/b/b$a;-><init>(Lcom/facebook/ads/internal/view/b/b;Lcom/facebook/ads/internal/view/b/b$b;Lcom/facebook/ads/b/z/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const-string p2, "AdControl"

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/b/b;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/b/b;)Lcom/facebook/ads/b/y/b/D;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/b/y/b/D;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/b/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/b/b;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/internal/view/b/b$e;

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    invoke-direct {v1, v2}, Lcom/facebook/ads/internal/view/b/b$e;-><init>(Lcom/facebook/ads/b/z/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/b/b;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/internal/view/b/b$d;

    invoke-interface {p0}, Lcom/facebook/ads/internal/view/b/b$d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/b/b$f;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/b/b$f;-><init>()V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/b/z/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/b/z/a;->b(I)V

    :cond_0
    return-void
.end method

.method protected b()Landroid/webkit/WebViewClient;
    .locals 10

    new-instance v9, Lcom/facebook/ads/internal/view/b/b$g;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/b/b;->c:Ljava/lang/ref/WeakReference;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/b/y/b/D;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/facebook/ads/internal/view/b/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v8, p0, Lcom/facebook/ads/internal/view/b/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/internal/view/b/b$g;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v9
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/b/z/a;->c()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/b/y/b/F;->b(Landroid/view/View;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->m:Lcom/facebook/ads/b/z/a$a;

    iput-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/b/y/b/D;

    invoke-static {p0}, Lcom/facebook/ads/b/y/e/b;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/facebook/ads/b/y/e/a;->destroy()V

    return-void
.end method

.method public getTouchData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v0}, Lcom/facebook/ads/b/y/b/D;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/b/y/b/D;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/b/y/b/D;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/b/z/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget v0, p0, Lcom/facebook/ads/internal/view/b/b;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/b/b;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/internal/view/b/b;->p:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->l:Lcom/facebook/ads/b/y/b/D;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/b/y/b/D;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/b/b$b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/b/b$b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/b/b;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/z/a;->a()V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/b/b;->k:Lcom/facebook/ads/b/z/a;

    invoke-virtual {p1}, Lcom/facebook/ads/b/z/a;->c()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/view/b/b;->p:F

    invoke-virtual {p0}, Landroid/webkit/WebView;->invalidate()V

    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/b/b;->n:Z

    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/internal/view/b/b$d;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public setWaitForAssetsToLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/b/b;->o:Z

    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/b/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method
