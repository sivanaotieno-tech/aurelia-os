.class Lcom/chartboost/sdk/impl/bf$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/bf;


# direct methods
.method private constructor <init>(Lcom/chartboost/sdk/impl/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf$a;->a:Lcom/chartboost/sdk/impl/bf;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/sdk/impl/bf;Lcom/chartboost/sdk/impl/bf$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/bf$a;-><init>(Lcom/chartboost/sdk/impl/bf;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/bf$a;->a:Lcom/chartboost/sdk/impl/bf;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/chartboost/sdk/impl/bf;->r:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/chartboost/sdk/impl/bf;->q:J

    const-string p2, "CBWebViewProtocol"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total web view load response time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf$a;->a:Lcom/chartboost/sdk/impl/bf;

    iget-wide v2, v1, Lcom/chartboost/sdk/impl/bf;->q:J

    iget-wide v4, v1, Lcom/chartboost/sdk/impl/bf;->p:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/chartboost/sdk/impl/bf$a;->a:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/bf;->c(Landroid/content/Context;)V

    .line 7
    iget-object p2, p0, Lcom/chartboost/sdk/impl/bf$a;->a:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/bf;->d(Landroid/content/Context;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bf$a;->a:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/bf;->o()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bf$a;->a:Lcom/chartboost/sdk/impl/bf;

    sget-object p2, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/e;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bf$a;->a:Lcom/chartboost/sdk/impl/bf;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/chartboost/sdk/impl/bf;->r:Z

    .line 3
    iget-object p2, p1, Lcom/chartboost/sdk/impl/bf;->k:Lcom/chartboost/sdk/d;

    iget-object p1, p1, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/d;->d(Lcom/chartboost/sdk/Model/c;)V

    const-string p1, "Webview seems to have some issues loading html, onRecievedError callback triggered"

    const-string p2, "CBWebViewProtocol"

    .line 4
    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
