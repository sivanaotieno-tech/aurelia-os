.class Lcom/adcolony/sdk/Ra;
.super Landroid/webkit/WebChromeClient;
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
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/adcolony/sdk/_a;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/_a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/Ra;->b:Lcom/adcolony/sdk/_a;

    iput-object p2, p0, Lcom/adcolony/sdk/Ra;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Viewport argument key \"shrink-to-fit\" not recognized and ignored"

    const-string v6, "Viewport target-densitydpi is not supported."

    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-string v5, "ADC3_update is not defined"

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "NativeLayer.dispatch_messages is not a function"

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/adcolony/sdk/Ra;->b:Lcom/adcolony/sdk/_a;

    iget-object v5, p0, Lcom/adcolony/sdk/Ra;->a:Lorg/json/JSONObject;

    const-string v6, "Unable to communicate with AdColony. Please ensure that you have added an exception for our Javascript interface in your ProGuard configuration and that you do not have a faulty proxy enabled on your device."

    invoke-static {v1, v5, v6}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_4
    if-nez v3, :cond_9

    .line 9
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->WARNING:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-eq v0, v1, :cond_5

    if-eqz v2, :cond_9

    :cond_5
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/adcolony/sdk/Ra;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/y;->a()Lcom/adcolony/sdk/Nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Nc;->m()Lcom/adcolony/sdk/ic;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Ra;->b:Lcom/adcolony/sdk/_a;

    invoke-static {v1}, Lcom/adcolony/sdk/_a;->a(Lcom/adcolony/sdk/_a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/o;

    :cond_6
    if-nez v0, :cond_7

    const-string v0, "unknown"

    goto :goto_1

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/adcolony/sdk/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    new-instance v1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string v3, "onConsoleMessage: "

    .line 15
    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    const-string p1, " with ad id: "

    .line 16
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    .line 17
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    if-eqz v2, :cond_8

    sget-object p1, Lcom/adcolony/sdk/Rd;->h:Lcom/adcolony/sdk/Rd;

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/adcolony/sdk/Rd;->f:Lcom/adcolony/sdk/Rd;

    .line 18
    :goto_2
    invoke-virtual {v1, p1}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    :cond_9
    return v4
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/adcolony/sdk/Rd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Rd$a;-><init>()V

    const-string p2, "JS Alert: "

    .line 2
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/Rd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Rd$a;

    sget-object p2, Lcom/adcolony/sdk/Rd;->d:Lcom/adcolony/sdk/Rd;

    .line 3
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Rd$a;->a(Lcom/adcolony/sdk/Rd;)V

    const/4 p1, 0x1

    return p1
.end method
