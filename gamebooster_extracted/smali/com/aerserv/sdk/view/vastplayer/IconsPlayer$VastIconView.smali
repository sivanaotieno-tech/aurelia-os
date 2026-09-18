.class Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;
.super Landroid/webkit/WebView;
.source "IconsPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VastIconView"
.end annotation


# instance fields
.field private adResource:Lcom/aerserv/sdk/model/vast/AdResource;

.field private closeTime:J

.field final synthetic this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;


# direct methods
.method public constructor <init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Landroid/content/Context;Lcom/aerserv/sdk/model/vast/Icon;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->this$0:Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;

    .line 2
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Icon;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->closeTime:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p3}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$000(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Icon;->getDuration()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$400(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->closeTime:J

    .line 6
    :goto_0
    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Icon;->getResourceList()Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$1;

    invoke-direct {v0, p0, p1}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$1;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aerserv/sdk/model/vast/AdResource;

    .line 9
    invoke-static {p1, v0}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$500(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/AdResource;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iput-object v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    if-eqz p2, :cond_7

    .line 12
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Icon;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Icon;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/aerserv/sdk/utils/DisplayUtils;->convertDipToPx(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 22
    new-instance p2, Landroid/webkit/WebChromeClient;

    invoke-direct {p2}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/16 p2, 0xb

    .line 23
    invoke-static {p2}, Lcom/aerserv/sdk/utils/VersionUtils;->checkVersion(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, v1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    :cond_3
    new-instance p2, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$2;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    new-instance p2, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;

    invoke-direct {p2, p0, p1, p3}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView$3;-><init>(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/Icon;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object p2, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->adResource:Lcom/aerserv/sdk/model/vast/AdResource;

    instance-of v0, p2, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    if-eqz v0, :cond_4

    .line 28
    check-cast p2, Lcom/aerserv/sdk/model/vast/HTMLAdResource;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/HTMLAdResource;->getHtml()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text/html"

    const-string p3, "UTF-8"

    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_4
    instance-of v0, p2, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    if-eqz v0, :cond_5

    .line 30
    check-cast p2, Lcom/aerserv/sdk/model/vast/StaticAdResource;

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Icon;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lcom/aerserv/sdk/model/vast/Icon;->getHeight()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, v0, p3}, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;->access$700(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer;Lcom/aerserv/sdk/model/vast/StaticAdResource;II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "text/html"

    const-string p3, "UTF-8"

    invoke-virtual {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    instance-of p1, p2, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    if-eqz p1, :cond_6

    .line 32
    check-cast p2, Lcom/aerserv/sdk/model/vast/IFrameAdResource;

    invoke-virtual {p2}, Lcom/aerserv/sdk/model/vast/IFrameAdResource;->getiFrameUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot find supported ad resource"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method static synthetic access$100(Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aerserv/sdk/view/vastplayer/IconsPlayer$VastIconView;->closeTime:J

    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    const-string v0, "about:blank"

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 9
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
