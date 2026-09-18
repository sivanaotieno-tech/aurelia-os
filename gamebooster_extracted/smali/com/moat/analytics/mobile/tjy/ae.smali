.class Lcom/moat/analytics/mobile/tjy/ae;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/tjy/ad;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/tjy/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/ad;->a(Lcom/moat/analytics/mobile/tjy/ad;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/tjy/ad;->a(Lcom/moat/analytics/mobile/tjy/ad;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    new-instance p2, Lcom/moat/analytics/mobile/tjy/bi;

    iget-object v0, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    invoke-static {v0}, Lcom/moat/analytics/mobile/tjy/ad;->b(Lcom/moat/analytics/mobile/tjy/ad;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    invoke-static {v0}, Lcom/moat/analytics/mobile/tjy/ad;->c(Lcom/moat/analytics/mobile/tjy/ad;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    iget-object v4, v0, Lcom/moat/analytics/mobile/tjy/ad;->a:Lcom/moat/analytics/mobile/tjy/a;

    iget-object v0, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    iget-object v5, v0, Lcom/moat/analytics/mobile/tjy/ad;->b:Lcom/moat/analytics/mobile/tjy/ap;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/moat/analytics/mobile/tjy/bi;-><init>(Landroid/view/View;Landroid/webkit/WebView;ZLcom/moat/analytics/mobile/tjy/a;Lcom/moat/analytics/mobile/tjy/ap;)V

    iput-object p2, p1, Lcom/moat/analytics/mobile/tjy/ad;->c:Lcom/moat/analytics/mobile/tjy/bh;

    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    iget-object p1, p1, Lcom/moat/analytics/mobile/tjy/ad;->c:Lcom/moat/analytics/mobile/tjy/bh;

    invoke-interface {p1}, Lcom/moat/analytics/mobile/tjy/bh;->c()Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/tjy/ae;->a:Lcom/moat/analytics/mobile/tjy/ad;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/tjy/ad;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/tjy/base/exception/a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
