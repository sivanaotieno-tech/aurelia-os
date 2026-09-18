.class Lcom/moat/analytics/mobile/aer/p;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/moat/analytics/mobile/aer/m;

.field private final c:Lcom/moat/analytics/mobile/aer/al;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/m;Lcom/moat/analytics/mobile/aer/al;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p3, p0, Lcom/moat/analytics/mobile/aer/p;->c:Lcom/moat/analytics/mobile/aer/al;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/aer/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moat/analytics/mobile/aer/p;->b:Lcom/moat/analytics/mobile/aer/m;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/m;Lcom/moat/analytics/mobile/aer/al;Lcom/moat/analytics/mobile/aer/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/moat/analytics/mobile/aer/p;-><init>(Ljava/lang/String;Lcom/moat/analytics/mobile/aer/m;Lcom/moat/analytics/mobile/aer/al;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/p;->c:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->a()Lcom/moat/analytics/mobile/aer/an;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/aer/an;->a:Lcom/moat/analytics/mobile/aer/an;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/p;->c:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "Ready for communication (setting environment variables)."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "javascript:(function() { window.__zMoatInit__ = window.__zMoatInit__ || true;window.MoatMAK = window.MoatMAK || %s; })()"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/moat/analytics/mobile/aer/p;->b:Lcom/moat/analytics/mobile/aer/m;

    invoke-interface {v3}, Lcom/moat/analytics/mobile/aer/m;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/p;->c:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MoatJavaScriptBridge"

    const-string v1, "Failed to initialize communication (did not set environment variables)."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/p;->c:Lcom/moat/analytics/mobile/aer/al;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/aer/al;->a()Lcom/moat/analytics/mobile/aer/an;

    move-result-object v0

    sget-object v1, Lcom/moat/analytics/mobile/aer/an;->a:Lcom/moat/analytics/mobile/aer/an;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/p;->b:Lcom/moat/analytics/mobile/aer/m;

    invoke-interface {v0, p2}, Lcom/moat/analytics/mobile/aer/m;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/aer/az;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moat/analytics/mobile/aer/az;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/moat/analytics/mobile/aer/az;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/moat/analytics/mobile/aer/p;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/aer/p;->a(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/aer/p;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/aer/p;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/aer/base/exception/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method
