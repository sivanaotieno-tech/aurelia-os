.class public final Lcom/adincube/sdk/i/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/i/h$d;,
        Lcom/adincube/sdk/i/h$c;,
        Lcom/adincube/sdk/i/h$b;,
        Lcom/adincube/sdk/i/h$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcom/adincube/sdk/h/a/e;

.field d:Lcom/adincube/sdk/l/y/g;

.field public e:Landroid/webkit/WebView;

.field private f:Lcom/adincube/sdk/i/o;

.field g:Lcom/adincube/sdk/i/m;

.field h:Lcom/adincube/sdk/i/b;

.field private i:Lcom/adincube/sdk/i/l;

.field private j:Z

.field private k:Z

.field l:Z

.field m:Ljava/lang/String;

.field public n:Landroid/graphics/Point;

.field o:Z

.field public p:Lcom/adincube/sdk/i/h$c;

.field public q:Lcom/adincube/sdk/i/h$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/l/y/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->e:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->f:Lcom/adincube/sdk/i/o;

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->g:Lcom/adincube/sdk/i/m;

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->i:Lcom/adincube/sdk/i/l;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/adincube/sdk/i/h;->j:Z

    iput-boolean v1, p0, Lcom/adincube/sdk/i/h;->k:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/adincube/sdk/i/h;->l:Z

    const-string v3, "none"

    iput-object v3, p0, Lcom/adincube/sdk/i/h;->m:Ljava/lang/String;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/adincube/sdk/i/h;->n:Landroid/graphics/Point;

    iput-boolean v1, p0, Lcom/adincube/sdk/i/h;->o:Z

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->p:Lcom/adincube/sdk/i/h$c;

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->q:Lcom/adincube/sdk/i/h$d;

    iput-object p2, p0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    iput-object p3, p0, Lcom/adincube/sdk/i/h;->d:Lcom/adincube/sdk/l/y/g;

    iput-object p1, p0, Lcom/adincube/sdk/i/h;->b:Landroid/content/Context;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "none"

    aput-object p2, p1, v1

    const-string p2, "portrait"

    aput-object p2, p1, v2

    const-string p2, "landscape"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adincube/sdk/i/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    sget-object v1, Lcom/adincube/sdk/h/a/a/b;->b:Lcom/adincube/sdk/h/a/a/b;

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/h;->a(Lcom/adincube/sdk/h/a/e;Lcom/adincube/sdk/h/a/a/b;)Lcom/adincube/sdk/h/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/adincube/sdk/i/h;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/adincube/sdk/m/u;->a(Landroid/content/Context;Lcom/adincube/sdk/h/a/a/a;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/adincube/sdk/m/J;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/adincube/sdk/i/h;->f:Lcom/adincube/sdk/i/o;

    const-string v3, "http://adincube/index.html"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/adincube/sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot read ad content from resource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 6

    sget-object v0, Lcom/adincube/sdk/i/l;->a:Lcom/adincube/sdk/i/l;

    iput-object v0, p0, Lcom/adincube/sdk/i/h;->i:Lcom/adincube/sdk/i/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adincube/sdk/i/h;->j:Z

    iput-boolean v0, p0, Lcom/adincube/sdk/i/h;->k:Z

    iput-object p1, p0, Lcom/adincube/sdk/i/h;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/adincube/sdk/i/o;

    invoke-direct {v1, p1}, Lcom/adincube/sdk/i/o;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/adincube/sdk/i/h;->f:Lcom/adincube/sdk/i/o;

    new-instance v1, Lcom/adincube/sdk/i/b;

    iget-object v2, p0, Lcom/adincube/sdk/i/h;->f:Lcom/adincube/sdk/i/o;

    invoke-direct {v1, v2}, Lcom/adincube/sdk/i/b;-><init>(Lcom/adincube/sdk/i/o;)V

    iput-object v1, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    new-instance v1, Lcom/adincube/sdk/i/m;

    iget-object v2, p0, Lcom/adincube/sdk/i/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    iget-object v4, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/adincube/sdk/i/m;-><init>(Landroid/content/Context;Lcom/adincube/sdk/h/a/e;Landroid/webkit/WebView;Lcom/adincube/sdk/i/b;)V

    iput-object v1, p0, Lcom/adincube/sdk/i/h;->g:Lcom/adincube/sdk/i/m;

    new-instance v1, Lcom/adincube/sdk/i/h$b;

    invoke-direct {v1, p0, v0}, Lcom/adincube/sdk/i/h$b;-><init>(Lcom/adincube/sdk/i/h;B)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/adincube/sdk/i/h$a;

    invoke-direct {v1, p0, v0}, Lcom/adincube/sdk/i/h$a;-><init>(Lcom/adincube/sdk/i/h;B)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {}, Lcom/adincube/sdk/i/m;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_3

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_3
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_4

    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_4
    iget-object v1, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    const-string v2, "_setPlacementType"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    invoke-virtual {v5}, Lcom/adincube/sdk/h/a/e;->d()Lcom/adincube/sdk/h/c/b;

    move-result-object v5

    iget-object v5, v5, Lcom/adincube/sdk/h/c/b;->i:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    const-string v2, "_setSupportFor"

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "inlineVideo"

    aput-object v4, p1, v0

    const-string v0, "true"

    aput-object v0, p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/adincube/sdk/i/l;)V
    .locals 5

    iget-object v0, p0, Lcom/adincube/sdk/i/h;->i:Lcom/adincube/sdk/i/l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/adincube/sdk/i/h;->i:Lcom/adincube/sdk/i/l;

    iget-object v0, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    const-string v1, "_setState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    sget-object v1, Lcom/adincube/sdk/i/i;->c:Lcom/adincube/sdk/i/i;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/i/b;->a(Lcom/adincube/sdk/i/i;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/adincube/sdk/i/h;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/adincube/sdk/i/h;->k:Z

    iget-object v0, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    const-string v1, "_setVisible"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/adincube/sdk/i/h;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    sget-object v1, Lcom/adincube/sdk/i/i;->d:Lcom/adincube/sdk/i/i;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/i/b;->a(Lcom/adincube/sdk/i/i;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/adincube/sdk/i/h;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adincube/sdk/i/h;->j:Z

    iget-object v0, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    sget-object v1, Lcom/adincube/sdk/i/i;->a:Lcom/adincube/sdk/i/i;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/i/b;->a(Lcom/adincube/sdk/i/i;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/adincube/sdk/i/h;->g:Lcom/adincube/sdk/i/m;

    invoke-static {}, Lcom/adincube/sdk/i/m;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/adincube/sdk/i/m;->b:Lcom/adincube/sdk/h/a/e;

    iget-object v2, v1, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/adincube/sdk/h/a/e;->j:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_4

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/adincube/sdk/i/m;->b:Lcom/adincube/sdk/h/a/e;

    iget-object v2, v2, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/adincube/sdk/i/m;->a(II)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/adincube/sdk/i/m;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/a/k;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, Lcom/adincube/sdk/i/m;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/adincube/sdk/i/m;->c:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/adincube/sdk/m/a/k;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/adincube/sdk/i/h;->g:Lcom/adincube/sdk/i/m;

    invoke-virtual {v0}, Lcom/adincube/sdk/i/m;->a()V

    return-void
.end method

.method public final d()V
    .locals 8

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    iget-object v2, v1, Lcom/adincube/sdk/h/a/e;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/adincube/sdk/i/h;->c:Lcom/adincube/sdk/h/a/e;

    iget-object v1, v1, Lcom/adincube/sdk/h/a/e;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/adincube/sdk/i/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/adincube/sdk/i/h;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/a/k;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/adincube/sdk/i/h;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/adincube/sdk/i/h;->e:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/adincube/sdk/m/a/k;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/graphics/Point;->y:I

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/adincube/sdk/i/h;->n:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v3, :cond_2

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    const-string v2, "_setMaxSize"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    const-string v2, "_setScreenSize"

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Lcom/adincube/sdk/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/adincube/sdk/i/h;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adincube/sdk/i/h;->h:Lcom/adincube/sdk/i/b;

    sget-object v2, Lcom/adincube/sdk/i/i;->e:Lcom/adincube/sdk/i/i;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adincube/sdk/i/h;->n:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/adincube/sdk/i/h;->n:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/adincube/sdk/i/b;->a(Lcom/adincube/sdk/i/i;[Ljava/lang/Object;)V

    :cond_3
    iput-object v0, p0, Lcom/adincube/sdk/i/h;->n:Landroid/graphics/Point;

    :cond_4
    return-void
.end method
