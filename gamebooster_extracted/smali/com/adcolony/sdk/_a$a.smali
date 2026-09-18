.class Lcom/adcolony/sdk/_a$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/_a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/_a;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/_a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/_a;Lcom/adcolony/sdk/Ra;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/_a$a;-><init>(Lcom/adcolony/sdk/_a;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p1}, Lcom/adcolony/sdk/_a;->e(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    const-string p2, "if (typeof(CN) != \'undefined\' && CN.div) {\n  if (typeof(cn_dispatch_on_touch_begin) != \'undefined\') CN.div.removeEventListener(\'mousedown\',  cn_dispatch_on_touch_begin, true);\n  if (typeof(cn_dispatch_on_touch_end) != \'undefined\')   CN.div.removeEventListener(\'mouseup\',  cn_dispatch_on_touch_end, true);\n  if (typeof(cn_dispatch_on_touch_move) != \'undefined\')  CN.div.removeEventListener(\'mousemove\',  cn_dispatch_on_touch_move, true);\n}\n"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/_a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->d(Lcom/adcolony/sdk/_a;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "url"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    new-instance v0, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v1, "onPageFinished called with URL = "

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v1, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v0}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "WebView.on_load"

    iget-object v2, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v2}, Lcom/adcolony/sdk/_a;->i(Lcom/adcolony/sdk/_a;)I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "ad_session_id"

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "container_id"

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 11
    new-instance v0, Lcom/adcolony/sdk/L;

    const-string v1, "WebView.on_load"

    iget-object v2, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v2}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ub;->b()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/L;->a()V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p1}, Lcom/adcolony/sdk/_a;->h(Lcom/adcolony/sdk/_a;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p1}, Lcom/adcolony/sdk/_a;->j(Lcom/adcolony/sdk/_a;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p1}, Lcom/adcolony/sdk/_a;->b(Lcom/adcolony/sdk/_a;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "data"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "file"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p1}, Lcom/adcolony/sdk/_a;->k(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    .line 14
    invoke-static {p1}, Lcom/adcolony/sdk/_a;->l(Lcom/adcolony/sdk/_a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "WebView data loaded - executing ADC3_init"

    .line 16
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 17
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 18
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "=============================================================="

    .line 19
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 20
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 21
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "ADC3_init("

    .line 22
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object p2, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p2}, Lcom/adcolony/sdk/_a;->i(Lcom/adcolony/sdk/_a;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(I)Lcom/adcolony/sdk/Rd$a;

    const-string p2, ","

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    iget-object p2, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p2}, Lcom/adcolony/sdk/_a;->m(Lcom/adcolony/sdk/_a;)Lorg/json/JSONObject;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p2, ");"

    .line 25
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 26
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 27
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "=============================================================="

    .line 28
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->b:Lcom/adcolony/sdk/Rd;

    .line 29
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    .line 30
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADC3_init("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->i(Lcom/adcolony/sdk/_a;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->m(Lcom/adcolony/sdk/_a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/_a;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p1, v0}, Lcom/adcolony/sdk/_a;->d(Lcom/adcolony/sdk/_a;Z)Z

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p1}, Lcom/adcolony/sdk/_a;->j(Lcom/adcolony/sdk/_a;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "success"

    .line 34
    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    const-string p2, "id"

    .line 35
    iget-object v0, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v0}, Lcom/adcolony/sdk/_a;->i(Lcom/adcolony/sdk/_a;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    .line 36
    iget-object p2, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p2}, Lcom/adcolony/sdk/_a;->n(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/L;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/L;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/adcolony/sdk/_a;->d(Lcom/adcolony/sdk/_a;Z)Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p1, p3}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;Z)Z

    .line 3
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p3, "onPageStarted with URL = "

    .line 4
    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 5
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->d(Lcom/adcolony/sdk/_a;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "ad_session_id"

    .line 4
    iget-object v1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "container_id"

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "code"

    .line 6
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p2, "error"

    .line 7
    invoke-static {p1, p2, p3}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "url"

    .line 8
    invoke-static {p1, p2, p4}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance p2, Lcom/adcolony/sdk/L;

    const-string p3, "WebView.on_error"

    iget-object p4, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p4}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object p4

    invoke-virtual {p4}, Lcom/adcolony/sdk/ub;->b()I

    move-result p4

    invoke-direct {p2, p3, p4, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/adcolony/sdk/L;->a()V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "An error occurred while rendering the ad. Ad closing."

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "mraid.js"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object p2, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    invoke-static {p2}, Lcom/adcolony/sdk/_a;->f(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    iget-object p2, p0, Lcom/adcolony/sdk/_a$a;->a:Lcom/adcolony/sdk/_a;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;Z)Z

    .line 5
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/javascript"

    const-string v2, "UTF-8"

    invoke-direct {p2, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    .line 6
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    .line 7
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 8
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-object v0

    :cond_1
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
