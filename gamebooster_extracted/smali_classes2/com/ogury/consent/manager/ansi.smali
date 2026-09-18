.class public final Lcom/ogury/consent/manager/ansi;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ogury/consent/manager/util/consent/rtf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/consent/manager/util/consent/rtf1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentCallback"

    invoke-static {p2, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/ogury/consent/manager/ansi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ogury/consent/manager/ansi;->b:Lcom/ogury/consent/manager/util/consent/rtf1;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ogury/consent/manager/ansi;->b:Lcom/ogury/consent/manager/util/consent/rtf1;

    new-instance v1, Lcom/ogury/consent/manager/util/consent/ConsentException;

    const-string v2, "form-error"

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/ogury/consent/manager/util/consent/ConsentException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ogury/consent/manager/util/consent/rtf1;->a(Lcom/ogury/consent/manager/util/consent/ConsentException;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 2

    new-instance v0, Lcom/ogury/consent/manager/Helvetica;

    invoke-direct {v0}, Lcom/ogury/consent/manager/Helvetica;-><init>()V

    iget-object v0, p0, Lcom/ogury/consent/manager/ansi;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ogury/consent/manager/ansi;->b:Lcom/ogury/consent/manager/util/consent/rtf1;

    invoke-static {p1, v0, v1, p2}, Lcom/ogury/consent/manager/Helvetica;->a(Ljava/lang/String;Landroid/content/Context;Lcom/ogury/consent/manager/util/consent/rtf1;Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/ogury/consent/manager/ansi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ogury/consent/manager/ansi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lcom/ogury/consent/manager/tx7200;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/ogury/consent/manager/ansi;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/ogury/consent/manager/tx7200;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/ogury/consent/manager/ansi;->a(Ljava/lang/String;Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method
