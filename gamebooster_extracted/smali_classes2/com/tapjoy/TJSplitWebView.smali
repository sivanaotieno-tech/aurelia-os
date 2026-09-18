.class public Lcom/tapjoy/TJSplitWebView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/tapjoy/mraid/view/BasicWebView;

.field private b:[D

.field private c:[D

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashSet;

.field private g:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/tapjoy/TJAdUnitJSBridge;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    .line 3
    new-array v0, v0, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    .line 4
    iput-object p4, p0, Lcom/tapjoy/TJSplitWebView;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 5
    invoke-virtual {p0, p2}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/tapjoy/TJSplitWebView;->setExitHosts(Lorg/json/JSONArray;)V

    .line 7
    new-instance p2, Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-direct {p2, p1}, Lcom/tapjoy/mraid/view/BasicWebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    .line 8
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 9
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    new-instance p3, Lcom/tapjoy/TJSplitWebView$1;

    invoke-direct {p3, p0, p1}, Lcom/tapjoy/TJSplitWebView$1;-><init>(Lcom/tapjoy/TJSplitWebView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/tapjoy/TJSplitWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tapjoy/TJSplitWebView;)Ljava/util/HashSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method private a(II)V
    .locals 10

    if-gt p1, p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    :goto_0
    int-to-double v1, p1

    const/4 v3, 0x0

    .line 6
    aget-wide v4, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    double-to-int v4, v4

    int-to-double v5, p2

    const/4 v7, 0x1

    .line 7
    aget-wide v7, v0, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-int v7, v7

    const/4 v8, 0x2

    .line 8
    aget-wide v8, v0, v8

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-int v1, v1

    const/4 v2, 0x3

    .line 9
    aget-wide v8, v0, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v8

    double-to-int v0, v5

    sub-int/2addr p1, v4

    sub-int/2addr p1, v1

    sub-int/2addr p2, v7

    sub-int/2addr p2, v0

    if-eqz v4, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v2, v1, v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/tapjoy/TJSplitWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->g:Lcom/tapjoy/TJAdUnitJSBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->dismissSplitView(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public applyLayoutOption(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/tapjoy/TJSplitWebView;->setLayoutOption(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    return-void
.end method

.method public getLastUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->a:Lcom/tapjoy/mraid/view/BasicWebView;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TJSplitWebView;->a(II)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setExitHosts(Lorg/json/JSONArray;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/util/HashSet;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tapjoy/TJSplitWebView;->f:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected setLayoutOption(Lorg/json/JSONObject;)V
    .locals 10

    if-eqz p1, :cond_1

    const-string v0, "landscape"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v7, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    const-string v8, "width"

    invoke-virtual {v0, v8, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    aput-wide v8, v7, v4

    .line 3
    iget-object v7, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    const-string v8, "height"

    invoke-virtual {v0, v8, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    aput-wide v8, v7, v3

    .line 4
    iget-object v7, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    const-string v8, "left"

    invoke-virtual {v0, v8, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    aput-wide v8, v7, v2

    .line 5
    iget-object v7, p0, Lcom/tapjoy/TJSplitWebView;->c:[D

    const-string v8, "top"

    invoke-virtual {v0, v8, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    aput-wide v8, v7, v1

    :cond_0
    const-string v0, "portrait"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    const-string v7, "width"

    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    aput-wide v7, v0, v4

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    const-string v4, "height"

    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    aput-wide v7, v0, v3

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    const-string v3, "left"

    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJSplitWebView;->b:[D

    const-string v2, "top"

    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    :cond_1
    return-void
.end method
