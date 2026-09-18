.class final Lcom/moat/analytics/mobile/ogury/w;
.super Lcom/moat/analytics/mobile/ogury/c;
.source "SourceFile"

# interfaces
.implements Lcom/moat/analytics/mobile/ogury/WebAdTracker;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/ogury/u;->ˎ(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/ogury/base/functional/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/ogury/base/functional/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/ogury/w;-><init>(Landroid/webkit/WebView;)V

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const-string p1, "Target ViewGroup is null"

    const-string v1, "WebAdTracker initialization not successful, "

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ERROR] "

    const-string v3, "WebAdTracker"

    .line 3
    invoke-static {v0, v3, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/moat/analytics/mobile/ogury/l;

    invoke-direct {v1, p1}, Lcom/moat/analytics/mobile/ogury/l;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/ogury/c;->ˎ:Lcom/moat/analytics/mobile/ogury/l;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/c;->ˊ:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const-string p1, "No WebView to track inside of ad container"

    const-string v1, "WebAdTracker initialization not successful, "

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[ERROR] "

    const-string v3, "WebAdTracker"

    .line 8
    invoke-static {v0, v3, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/moat/analytics/mobile/ogury/l;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/ogury/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/c;->ˎ:Lcom/moat/analytics/mobile/ogury/l;

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 4

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Lcom/moat/analytics/mobile/ogury/c;-><init>(Landroid/view/View;ZZ)V

    const-string v0, "WebAdTracker"

    const-string v1, "Initializing."

    const/4 v2, 0x3

    .line 12
    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "WebView is null"

    const-string v0, "WebAdTracker initialization not successful, "

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ERROR] "

    const-string v3, "WebAdTracker"

    .line 14
    invoke-static {v2, v3, p0, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/moat/analytics/mobile/ogury/l;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/ogury/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/ogury/c;->ˎ:Lcom/moat/analytics/mobile/ogury/l;

    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/ogury/c;->ˋ(Landroid/webkit/WebView;)V

    const-string p1, "[SUCCESS] "

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebAdTracker created for "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/ogury/c;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ॱ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/ogury/l; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/c;->ˎ:Lcom/moat/analytics/mobile/ogury/l;

    return-void
.end method


# virtual methods
.method final ˏ()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAdTracker"

    return-object v0
.end method
