.class public final Lio/presage/j;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lio/presage/k;

.field private c:Lio/presage/Salers;

.field private final d:Lio/presage/Soumaintrain;

.field private final e:Lio/presage/RegaldeBourgogne;

.field private final f:Lio/presage/dt;

.field private g:Lio/presage/BrillatSavarin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/presage/BrillatSavarin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/presage/j;->g:Lio/presage/BrillatSavarin;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/presage/j;->a:Z

    .line 3
    new-instance p1, Lio/presage/PlaisirauChablis;

    invoke-direct {p1, p0}, Lio/presage/PlaisirauChablis;-><init>(Lio/presage/j;)V

    check-cast p1, Lio/presage/Salers;

    iput-object p1, p0, Lio/presage/j;->c:Lio/presage/Salers;

    .line 4
    new-instance p1, Lio/presage/RegaldeBourgogne;

    invoke-direct {p1, p0}, Lio/presage/RegaldeBourgogne;-><init>(Lio/presage/j;)V

    iput-object p1, p0, Lio/presage/j;->e:Lio/presage/RegaldeBourgogne;

    .line 5
    new-instance p1, Lio/presage/dt;

    const-string p2, "bunaZiua"

    invoke-direct {p1, p2}, Lio/presage/dt;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/presage/j;->f:Lio/presage/dt;

    .line 6
    invoke-direct {p0}, Lio/presage/j;->c()Lio/presage/Soumaintrain;

    move-result-object p1

    iput-object p1, p0, Lio/presage/j;->d:Lio/presage/Soumaintrain;

    .line 7
    iget-object p1, p0, Lio/presage/j;->g:Lio/presage/BrillatSavarin;

    invoke-virtual {p1}, Lio/presage/BrillatSavarin;->k()Lio/presage/CapGrisNez;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/presage/j;->setAdUnit(Lio/presage/CapGrisNez;)V

    .line 8
    iget-object p1, p0, Lio/presage/j;->d:Lio/presage/Soumaintrain;

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lio/presage/j;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static final synthetic a(Lio/presage/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/presage/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lio/presage/j;->f:Lio/presage/dt;

    invoke-virtual {v1, v0}, Lio/presage/dt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/presage/j;->e:Lio/presage/RegaldeBourgogne;

    invoke-virtual {v0}, Lio/presage/RegaldeBourgogne;->b()V

    .line 4
    iget-object v0, p0, Lio/presage/j;->b:Lio/presage/k;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lio/presage/k;->a(Landroid/webkit/WebView;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/presage/j;->c:Lio/presage/Salers;

    iget-object v1, p0, Lio/presage/j;->g:Lio/presage/BrillatSavarin;

    invoke-virtual {v1}, Lio/presage/BrillatSavarin;->k()Lio/presage/CapGrisNez;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1}, Lio/presage/Salers;->a(Ljava/lang/String;Lio/presage/j;Lio/presage/CapGrisNez;)Z

    return-void
.end method

.method public static final synthetic b()Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-static {}, Lio/presage/j;->d()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lio/presage/Soumaintrain;
    .locals 1

    .line 1
    new-instance v0, Lio/presage/j$CamembertauCalvados;

    invoke-direct {v0, p0}, Lio/presage/j$CamembertauCalvados;-><init>(Lio/presage/j;)V

    check-cast v0, Lio/presage/Soumaintrain;

    return-object v0
.end method

.method private static d()Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "text/image"

    const-string v1, "UTF-8"

    const-string v2, ""

    .line 1
    sget-object v3, Lio/presage/ds;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    new-instance v2, Landroid/webkit/WebResourceResponse;

    invoke-direct {v2, v0, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
.end method

.method private final setAdUnit(Lio/presage/CapGrisNez;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/j;->d:Lio/presage/Soumaintrain;

    invoke-virtual {v0, p1}, Lio/presage/Soumaintrain;->a(Lio/presage/CapGrisNez;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    sget-object v0, Lio/presage/VieuxLille;->a:Lio/presage/VieuxLille;

    iget-object v0, p0, Lio/presage/j;->g:Lio/presage/BrillatSavarin;

    invoke-virtual {v0}, Lio/presage/BrillatSavarin;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/presage/VieuxLille;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/presage/j;->b:Lio/presage/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/presage/k;->b()V

    return-void

    :cond_0
    return-void
.end method

.method public final getClientAdapter()Lio/presage/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/j;->b:Lio/presage/k;

    return-object v0
.end method

.method public final getMraidUrlHandler()Lio/presage/Salers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/presage/j;->c:Lio/presage/Salers;

    return-object v0
.end method

.method public final getShowSdkCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/presage/j;->a:Z

    return v0
.end method

.method public final setClientAdapter(Lio/presage/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/presage/j;->b:Lio/presage/k;

    return-void
.end method

.method public final setMraidUrlHandler(Lio/presage/Salers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/presage/j;->c:Lio/presage/Salers;

    return-void
.end method

.method public final setShowSdkCloseButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/presage/j;->a:Z

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/presage/j;->d:Lio/presage/Soumaintrain;

    invoke-static {v0, p1}, Lio/presage/cl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Cannot change the webview client for MraidWebView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/presage/Maroilles;->a:Lio/presage/Maroilles;

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidWebView>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
