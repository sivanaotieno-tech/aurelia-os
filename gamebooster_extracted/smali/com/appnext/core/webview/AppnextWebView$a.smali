.class Lcom/appnext/core/webview/AppnextWebView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/webview/AppnextWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field mA:Lcom/appnext/core/webview/AppnextWebView$b;

.field final synthetic mz:Lcom/appnext/core/webview/AppnextWebView;


# direct methods
.method public constructor <init>(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mz:Lcom/appnext/core/webview/AppnextWebView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mA:Lcom/appnext/core/webview/AppnextWebView$b;

    return-void
.end method


# virtual methods
.method protected aU(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "error:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mA:Lcom/appnext/core/webview/AppnextWebView$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/appnext/core/webview/AppnextWebView$b;->state:I

    .line 4
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mz:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mA:Lcom/appnext/core/webview/AppnextWebView$b;

    iget-object v2, v1, Lcom/appnext/core/webview/AppnextWebView$b;->bX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mz:Lcom/appnext/core/webview/AppnextWebView;

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mA:Lcom/appnext/core/webview/AppnextWebView$b;

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mA:Lcom/appnext/core/webview/AppnextWebView$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/appnext/core/webview/AppnextWebView$b;->state:I

    .line 7
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mz:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mA:Lcom/appnext/core/webview/AppnextWebView$b;

    iget-object v2, v1, Lcom/appnext/core/webview/AppnextWebView$b;->bX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mz:Lcom/appnext/core/webview/AppnextWebView;

    iget-object v1, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mA:Lcom/appnext/core/webview/AppnextWebView$b;

    invoke-static {v0, v1, p1}, Lcom/appnext/core/webview/AppnextWebView;->b(Lcom/appnext/core/webview/AppnextWebView;Lcom/appnext/core/webview/AppnextWebView$b;Ljava/lang/String;)V

    return-void
.end method

.method protected varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mz:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v0}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/core/webview/AppnextWebView$b;

    .line 2
    aget-object v2, p1, v1

    const/4 v3, 0x0

    const/16 v4, 0x2710

    invoke-static {v2, v3, v4}, Lcom/appnext/core/g;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/appnext/core/webview/AppnextWebView$b;->mB:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/appnext/core/webview/AppnextWebView$a;->mz:Lcom/appnext/core/webview/AppnextWebView;

    invoke-static {v2}, Lcom/appnext/core/webview/AppnextWebView;->a(Lcom/appnext/core/webview/AppnextWebView;)Ljava/util/HashMap;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    aget-object p1, p1, v1
    :try_end_0
    .catch Ljava/net/HttpRetryException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error: unknown error"

    return-object p1

    :catch_1
    const-string p1, "error: network problem"

    return-object p1

    :catch_2
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpRetryException;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appnext/core/webview/AppnextWebView$a;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appnext/core/webview/AppnextWebView$a;->aU(Ljava/lang/String;)V

    return-void
.end method
