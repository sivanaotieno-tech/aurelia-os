.class Lcom/adcolony/sdk/Sa;
.super Lcom/adcolony/sdk/_a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/_a;->a(ZLcom/adcolony/sdk/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/_a;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/_a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/_a$a;-><init>(Lcom/adcolony/sdk/_a;Lcom/adcolony/sdk/Ra;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {p1}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v0}, Lcom/adcolony/sdk/_a;->d(Lcom/adcolony/sdk/_a;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p2, "ad_session_id"

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v0}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "container_id"

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v0}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ub;->c()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p2, "code"

    .line 6
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string p2, "error"

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p2, "url"

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v0}, Lcom/adcolony/sdk/_a;->e(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    new-instance p2, Lcom/adcolony/sdk/L;

    const-string v0, "WebView.on_error"

    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 10
    invoke-virtual {p2}, Lcom/adcolony/sdk/L;->a()V

    .line 11
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "onReceivedError: "

    .line 12
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 14
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mraid.js"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v0}, Lcom/adcolony/sdk/_a;->f(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;Z)Z

    .line 4
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "text/javascript"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5
    :catch_0
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v0, "UTF-8 not supported."

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object v0, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    .line 7
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    return-object p2

    :cond_0
    return-object p2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {p1}, Lcom/adcolony/sdk/_a;->b(Lcom/adcolony/sdk/_a;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2}, Lcom/adcolony/sdk/Ga;->a(Landroid/content/Intent;)Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/Pd;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "url"

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/adcolony/sdk/Pd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    new-instance p1, Lcom/adcolony/sdk/L;

    const-string v0, "WebView.redirect_detected"

    iget-object v1, p0, Lcom/adcolony/sdk/Sa;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/ub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ub;->b()I

    move-result v1

    invoke-direct {p1, v0, v1, p2}, Lcom/adcolony/sdk/L;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 7
    invoke-virtual {p1}, Lcom/adcolony/sdk/L;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
