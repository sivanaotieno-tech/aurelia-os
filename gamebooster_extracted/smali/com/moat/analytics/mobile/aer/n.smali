.class Lcom/moat/analytics/mobile/aer/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/moat/analytics/mobile/aer/l;


# instance fields
.field private final a:Lcom/moat/analytics/mobile/aer/be;

.field private final b:Lcom/moat/analytics/mobile/aer/al;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/moat/analytics/mobile/aer/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/n;->b:Lcom/moat/analytics/mobile/aer/al;

    new-instance p2, Lcom/moat/analytics/mobile/aer/bg;

    invoke-direct {p2, p1}, Lcom/moat/analytics/mobile/aer/bg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/n;->a:Lcom/moat/analytics/mobile/aer/be;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/webkit/WebView;Lcom/moat/analytics/mobile/aer/m;)Z
    .locals 5

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/n;->b:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "MoatJavaScriptBridge"

    const-string p2, "JavaScript is not enabled in the given WebView. Can\'t track."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/moat/analytics/mobile/aer/n;->a:Lcom/moat/analytics/mobile/aer/be;

    invoke-interface {v1, p2}, Lcom/moat/analytics/mobile/aer/be;->a(Landroid/webkit/WebView;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/moat/analytics/mobile/aer/bf;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/moat/analytics/mobile/aer/base/functional/a;

    sget-object v4, Lcom/moat/analytics/mobile/aer/bf;->b:Lcom/moat/analytics/mobile/aer/bf;

    if-ne v3, v4, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "MoatJavaScriptBridge"

    const-string p2, "Could not wrap existing WebViewClient transparently."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    :cond_3
    new-instance v0, Lcom/moat/analytics/mobile/aer/p;

    iget-object v2, p0, Lcom/moat/analytics/mobile/aer/n;->b:Lcom/moat/analytics/mobile/aer/al;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p3, v2, v3}, Lcom/moat/analytics/mobile/aer/p;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/m;Lcom/moat/analytics/mobile/aer/al;Lcom/moat/analytics/mobile/aer/o;)V

    invoke-static {v0, p2}, Lcom/moat/analytics/mobile/aer/p;->a(Lcom/moat/analytics/mobile/aer/p;Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/aer/base/functional/a;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/aer/base/functional/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    new-instance p3, Lcom/moat/analytics/mobile/aer/q;

    invoke-direct {p3, p1, v0, v3}, Lcom/moat/analytics/mobile/aer/q;-><init>(Landroid/webkit/WebViewClient;Lcom/moat/analytics/mobile/aer/p;Lcom/moat/analytics/mobile/aer/o;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
