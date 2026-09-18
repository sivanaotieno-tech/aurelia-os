.class public Lcom/facebook/ads/internal/view/a/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/a/j;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/a/h;->b:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/a/h;->a:Lcom/facebook/ads/internal/view/a/j;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/a/h;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/h;->a:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/h;->a:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/h;->a:Lcom/facebook/ads/internal/view/a/j;

    const-string v1, "void((function() {try {  if (!window.performance || !window.performance.timing || !document ||       !document.body || document.body.scrollHeight <= 0 ||       !document.body.children || document.body.children.length < 1) {    return;  }  var nvtiming__an_t = window.performance.timing;  if (nvtiming__an_t.responseEnd > 0) {    console.log(\'ANNavResponseEnd:\'+nvtiming__an_t.responseEnd);  }  if (nvtiming__an_t.domContentLoadedEventStart > 0) {    console.log(\'ANNavDomContentLoaded:\' + nvtiming__an_t.domContentLoadedEventStart);  }  if (nvtiming__an_t.loadEventEnd > 0) {    console.log(\'ANNavLoadEventEnd:\' + nvtiming__an_t.loadEventEnd);  }} catch(err) {  console.log(\'an_navigation_timing_error:\' + err.message);}})());"

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/j;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/a/h;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/a/h;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ANNavResponseEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/h;->a:Lcom/facebook/ads/internal/view/a/j;

    const-string v1, "ANNavResponseEnd:"

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/view/a/h;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/a/j;->a(J)V

    goto :goto_0

    :cond_1
    const-string v0, "ANNavDomContentLoaded:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/h;->a:Lcom/facebook/ads/internal/view/a/j;

    const-string v1, "ANNavDomContentLoaded:"

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/view/a/h;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/a/j;->b(J)V

    goto :goto_0

    :cond_2
    const-string v0, "ANNavLoadEventEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/a/h;->a:Lcom/facebook/ads/internal/view/a/j;

    const-string v1, "ANNavLoadEventEnd:"

    invoke-static {p1, v1}, Lcom/facebook/ads/internal/view/a/h;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/internal/view/a/j;->c(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/a/h;->b:Z

    return-void
.end method
