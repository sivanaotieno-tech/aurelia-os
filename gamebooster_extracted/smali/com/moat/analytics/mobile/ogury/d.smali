.class final Lcom/moat/analytics/mobile/ogury/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/ogury/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼ:Landroid/os/Handler;

.field private ʽ:Ljava/lang/Runnable;

.field private ˊ:Z

.field ˋ:Lcom/moat/analytics/mobile/ogury/f;

.field ˎ:Landroid/webkit/WebView;

.field private final ˏ:I

.field final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/moat/analytics/mobile/ogury/d;->ˏ:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˊ:Z

    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "_moatTracker%d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x4197d78400000000L    # 1.0E8

    mul-double v5, v5, v7

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/moat/analytics/mobile/ogury/d;->ॱ:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    .line 6
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 19
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    :cond_1
    sget p1, Lcom/moat/analytics/mobile/ogury/f$a;->ˏ:I

    .line 21
    sget v0, Lcom/moat/analytics/mobile/ogury/d$b;->ॱ:I

    if-ne p2, v0, :cond_2

    .line 22
    sget p1, Lcom/moat/analytics/mobile/ogury/f$a;->ˎ:I

    .line 23
    :cond_2
    :try_start_0
    new-instance p2, Lcom/moat/analytics/mobile/ogury/f;

    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    invoke-direct {p2, v0, p1}, Lcom/moat/analytics/mobile/ogury/f;-><init>(Landroid/webkit/WebView;I)V

    iput-object p2, p0, Lcom/moat/analytics/mobile/ogury/d;->ˋ:Lcom/moat/analytics/mobile/ogury/f;
    :try_end_0
    .catch Lcom/moat/analytics/mobile/ogury/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/moat/analytics/mobile/ogury/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˊ:Z

    return p0
.end method

.method static synthetic ॱ(Lcom/moat/analytics/mobile/ogury/d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˊ:Z

    return v0
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "true"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const-string v0, "GlobalWebView"

    const-string v1, "Video API instance %s detected. Flushing event queue"

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/moat/analytics/mobile/ogury/d;->ॱ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iput-boolean v2, p0, Lcom/moat/analytics/mobile/ogury/d;->ˊ:Z

    .line 5
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/d;->ˋ:Lcom/moat/analytics/mobile/ogury/f;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/ogury/f;->ˊ()V

    .line 6
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/d;->ˋ:Lcom/moat/analytics/mobile/ogury/f;

    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/moat/analytics/mobile/ogury/f;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/d;->ʼ:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ʽ:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeof "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/ogury/d;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " !== \'undefined\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    return-void
.end method

.method final ˋ(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˏ:I

    sget v1, Lcom/moat/analytics/mobile/ogury/d$b;->ˏ:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    new-instance v1, Lcom/moat/analytics/mobile/ogury/d$2;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/ogury/d$2;-><init>(Lcom/moat/analytics/mobile/ogury/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<!DOCTYPE html>\n<html>\n<head lang=\"en\">\n   <meta charset=\"UTF-8\">\n   <title></title>\n</head>\n<body style=\"margin:0;padding:0;\">\n    <script src=\"https://z.moatads.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/moatad.js\" type=\"text/javascript\"></script>\n</body>\n</html>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html"

    const-string v2, "utf-8"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˏ:I

    sget v1, Lcom/moat/analytics/mobile/ogury/d$b;->ॱ:I

    if-ne v0, v1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const-string v0, "GlobalWebView"

    const-string v1, "Starting off polling interval to check for Video API instance presence"

    .line 3
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ʼ:Landroid/os/Handler;

    .line 5
    iput-object p0, p0, Lcom/moat/analytics/mobile/ogury/d;->ʽ:Ljava/lang/Runnable;

    .line 6
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/d;->ʽ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "GlobalWebView"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Android API version is less than KitKat: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    new-instance v1, Lcom/moat/analytics/mobile/ogury/d$5;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/ogury/d$5;-><init>(Lcom/moat/analytics/mobile/ogury/d;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object p2, p0, Lcom/moat/analytics/mobile/ogury/d;->ˎ:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/moat/analytics/mobile/ogury/d;->ॱ:Ljava/lang/String;

    .line 11
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "<html><head></head><body><div id=\"%s\" style=\"width: %dpx; height: %dpx;\"></div><script>(function initMoatTracking(apiname, pcode, ids, duration) {var events = [];window[pcode + \'_moatElToTrack\'] = document.getElementById(\'%s\');var moatapi = {\'dropTime\':%d,\'adData\': {\'ids\': ids, \'duration\': duration, \'url\': \'n/a\'},\'dispatchEvent\': function(ev) {if (this.sendEvent) {if (events) { events.push(ev); ev = events; events = false; }this.sendEvent(ev);} else {events.push(ev);}},\'dispatchMany\': function(evs){for (var i=0, l=evs.length; i<l; i++) {this.dispatchEvent(evs[i]);}}};Object.defineProperty(window, apiname, {\'value\': moatapi});var s = document.createElement(\'script\');s.src = \'https://z.moatads.com/\' + pcode + \'/moatvideo.js?\' + apiname + \'#\' + apiname;document.body.appendChild(s);})(\'%s\', \'%s\', %s, %s);</script></body></html>"

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "mianahwvc"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 p3, 0x2

    aput-object p4, v5, p3

    const-string p3, "mianahwvc"

    aput-object p3, v5, v2

    const/4 p3, 0x4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v5, p3

    const/4 p3, 0x5

    aput-object v1, v5, p3

    const/4 p3, 0x6

    aput-object p1, v5, p3

    const/4 p1, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, p1

    const/16 p1, 0x8

    aput-object p5, v5, p1

    .line 14
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "text/html"

    const/4 p4, 0x0

    .line 15
    invoke-virtual {p2, p1, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
