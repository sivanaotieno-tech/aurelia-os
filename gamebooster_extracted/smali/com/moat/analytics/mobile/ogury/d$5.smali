.class final Lcom/moat/analytics/mobile/ogury/d$5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/ogury/d;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Lcom/moat/analytics/mobile/ogury/d;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/ogury/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moat/analytics/mobile/ogury/d$5;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/d$5;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/d;->ˎ(Lcom/moat/analytics/mobile/ogury/d;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    const-string p2, "GlobalWebView"

    const-string v0, "onPageFinished is called for the first time. Flushing event queue"

    .line 2
    invoke-static {p1, p2, p0, v0}, Lcom/moat/analytics/mobile/ogury/e$1;->ˋ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/d$5;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/d;->ॱ(Lcom/moat/analytics/mobile/ogury/d;)Z

    .line 4
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/d$5;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    iget-object p1, p1, Lcom/moat/analytics/mobile/ogury/d;->ˋ:Lcom/moat/analytics/mobile/ogury/f;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/ogury/f;->ˊ()V

    .line 5
    iget-object p1, p0, Lcom/moat/analytics/mobile/ogury/d$5;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    iget-object p1, p1, Lcom/moat/analytics/mobile/ogury/d;->ˋ:Lcom/moat/analytics/mobile/ogury/f;

    iget-object p2, p0, Lcom/moat/analytics/mobile/ogury/d$5;->ˊ:Lcom/moat/analytics/mobile/ogury/d;

    iget-object p2, p2, Lcom/moat/analytics/mobile/ogury/d;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/ogury/f;->ˊ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/moat/analytics/mobile/ogury/l;->ॱ(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
