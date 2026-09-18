.class final Lcom/tapjoy/mraid/view/MraidView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/mraid/view/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tapjoy/TapjoyHttpURLResponse;

.field b:Lcom/tapjoy/TapjoyURLConnection;

.field c:Ljava/lang/String;

.field final synthetic d:Lcom/tapjoy/mraid/view/MraidView;


# direct methods
.method private constructor <init>(Lcom/tapjoy/mraid/view/MraidView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->d:Lcom/tapjoy/mraid/view/MraidView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tapjoy/mraid/view/MraidView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tapjoy/mraid/view/MraidView$a;-><init>(Lcom/tapjoy/mraid/view/MraidView;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->c:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance p1, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {p1}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->b:Lcom/tapjoy/TapjoyURLConnection;

    .line 3
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->b:Lcom/tapjoy/TapjoyURLConnection;

    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tapjoy/mraid/view/MraidView$a;->a([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget-object p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->statusCode:I

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget-object p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->redirectURL:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget-object p1, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->redirectURL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "MRAIDView"

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "302 redirectURL detected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget-object v1, v1, Lcom/tapjoy/TapjoyHttpURLResponse;->redirectURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->d:Lcom/tapjoy/mraid/view/MraidView;

    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->redirectURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tapjoy/mraid/view/MraidView;->loadUrlStandard(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$a;->d:Lcom/tapjoy/mraid/view/MraidView;

    iget-object v1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->a:Lcom/tapjoy/TapjoyHttpURLResponse;

    iget-object v2, p1, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    iget-object v5, p0, Lcom/tapjoy/mraid/view/MraidView$a;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tapjoy/mraid/view/MraidView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "MRAIDView"

    .line 6
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->NETWORK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Connection not properly established"

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 7
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->d:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->d(Lcom/tapjoy/mraid/view/MraidView;)Lcom/tapjoy/mraid/listener/MraidViewListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$a;->d:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->d(Lcom/tapjoy/mraid/view/MraidView;)Lcom/tapjoy/mraid/listener/MraidViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$a;->d:Lcom/tapjoy/mraid/view/MraidView;

    const/4 v1, 0x0

    const-string v2, "Connection not properly established"

    iget-object v3, p0, Lcom/tapjoy/mraid/view/MraidView$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tapjoy/mraid/listener/MraidViewListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MRAIDView"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error in loadURL "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
