.class Lcom/moat/analytics/mobile/aer/aa;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/aer/z;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/aer/z;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/z;->a(Lcom/moat/analytics/mobile/aer/z;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/aer/z;->a(Lcom/moat/analytics/mobile/aer/z;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    new-instance p2, Lcom/moat/analytics/mobile/aer/bb;

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/z;->b(Lcom/moat/analytics/mobile/aer/z;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    invoke-static {v0}, Lcom/moat/analytics/mobile/aer/z;->c(Lcom/moat/analytics/mobile/aer/z;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    iget-object v4, v0, Lcom/moat/analytics/mobile/aer/z;->a:Lcom/moat/analytics/mobile/aer/a;

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    iget-object v5, v0, Lcom/moat/analytics/mobile/aer/z;->b:Lcom/moat/analytics/mobile/aer/al;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/aer/bb;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/moat/analytics/mobile/aer/a;Lcom/moat/analytics/mobile/aer/al;)V

    iput-object p2, p1, Lcom/moat/analytics/mobile/aer/z;->c:Lcom/moat/analytics/mobile/aer/ba;

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    iget-object p1, p1, Lcom/moat/analytics/mobile/aer/z;->c:Lcom/moat/analytics/mobile/aer/ba;

    invoke-interface {p1}, Lcom/moat/analytics/mobile/aer/ba;->b()Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/aer/aa;->a:Lcom/moat/analytics/mobile/aer/z;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/aer/z;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
