.class final Lcom/tapjoy/mraid/view/MraidView$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/mraid/view/MraidView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tapjoy/mraid/view/MraidView;


# direct methods
.method constructor <init>(Lcom/tapjoy/mraid/view/MraidView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->f(Lcom/tapjoy/mraid/view/MraidView;)V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v0}, Lcom/tapjoy/mraid/view/MraidView;->d(Lcom/tapjoy/mraid/view/MraidView;)Lcom/tapjoy/mraid/listener/MraidViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v0}, Lcom/tapjoy/mraid/view/MraidView;->d(Lcom/tapjoy/mraid/view/MraidView;)Lcom/tapjoy/mraid/listener/MraidViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tapjoy/mraid/listener/MraidViewListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const-string p1, "MRAIDView"

    .line 1
    invoke-static {p1, p3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    const-string v0, "MRAIDView"

    const-string v1, "-- onShowCustomView --"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v0, p2}, Lcom/tapjoy/mraid/view/MraidView;->a(Lcom/tapjoy/mraid/view/MraidView;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 4
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/VideoView;

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p2}, Lcom/tapjoy/mraid/view/MraidView;->h(Lcom/tapjoy/mraid/view/MraidView;)Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p2}, Lcom/tapjoy/mraid/view/MraidView;->h(Lcom/tapjoy/mraid/view/MraidView;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-static {v0, v1}, Lcom/tapjoy/mraid/view/MraidView;->a(Lcom/tapjoy/mraid/view/MraidView;Landroid/widget/VideoView;)Landroid/widget/VideoView;

    .line 10
    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v0}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->j(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->h(Lcom/tapjoy/mraid/view/MraidView;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1}, Lcom/tapjoy/mraid/view/MraidView;->a(Lcom/tapjoy/mraid/view/MraidView;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 13
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->j(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->j(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    iget-object v2, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v2}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->h(Lcom/tapjoy/mraid/view/MraidView;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, v2}, Lcom/tapjoy/mraid/view/MraidView;->a(Lcom/tapjoy/mraid/view/MraidView;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 19
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->k(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v1}, Lcom/tapjoy/mraid/view/MraidView;->k(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->j(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v1}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->j(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {v1}, Lcom/tapjoy/mraid/view/MraidView;->k(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p2}, Lcom/tapjoy/mraid/view/MraidView;->j(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/tapjoy/mraid/view/MraidView$c;

    iget-object v0, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-direct {p2, v0}, Lcom/tapjoy/mraid/view/MraidView$c;-><init>(Lcom/tapjoy/mraid/view/MraidView;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/mraid/view/MraidView$4$1;

    invoke-direct {p2, p0}, Lcom/tapjoy/mraid/view/MraidView$4$1;-><init>(Lcom/tapjoy/mraid/view/MraidView$4;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 29
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/mraid/view/MraidView$4$2;

    invoke-direct {p2, p0}, Lcom/tapjoy/mraid/view/MraidView$4$2;-><init>(Lcom/tapjoy/mraid/view/MraidView$4;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object p1

    new-instance p2, Lcom/tapjoy/mraid/view/MraidView$4$3;

    invoke-direct {p2, p0}, Lcom/tapjoy/mraid/view/MraidView$4$3;-><init>(Lcom/tapjoy/mraid/view/MraidView$4;)V

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 31
    iget-object p1, p0, Lcom/tapjoy/mraid/view/MraidView$4;->a:Lcom/tapjoy/mraid/view/MraidView;

    invoke-static {p1}, Lcom/tapjoy/mraid/view/MraidView;->i(Lcom/tapjoy/mraid/view/MraidView;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_2
    return-void
.end method
