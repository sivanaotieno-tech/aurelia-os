.class public final Lcom/adincube/sdk/i/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/i/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/adincube/sdk/i/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/adincube/sdk/i/o;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method final a(Lcom/adincube/sdk/i/o$a;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adincube/sdk/i/o$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/adincube/sdk/m/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v3, p1, Lcom/adincube/sdk/i/o$a;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/adincube/sdk/m/K;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v0, p0, Lcom/adincube/sdk/i/o;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p1, Lcom/adincube/sdk/i/o$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adincube/sdk/i/o;->a:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/adincube/sdk/i/o$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/adincube/sdk/i/o;->a:Landroid/webkit/WebView;

    iget-object v4, p1, Lcom/adincube/sdk/i/o$a;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/adincube/sdk/i/o$a;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/adincube/sdk/i/o$a;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/adincube/sdk/i/o$a;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "WebViewLoader.loadContentInUiThread"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "WebViewLoader.loadContentInUiThread"

    invoke-static {v0, p1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/adincube/sdk/i/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adincube/sdk/i/o$a;-><init>(B)V

    iput-object p1, v0, Lcom/adincube/sdk/i/o$a;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/adincube/sdk/i/o$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/adincube/sdk/i/o$a;->c:Ljava/lang/String;

    iput-object p4, v0, Lcom/adincube/sdk/i/o$a;->d:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/i/o;->a(Lcom/adincube/sdk/i/o$a;)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/adincube/sdk/i/n;

    invoke-direct {p2, p0, v0}, Lcom/adincube/sdk/i/n;-><init>(Lcom/adincube/sdk/i/o;Lcom/adincube/sdk/i/o$a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
