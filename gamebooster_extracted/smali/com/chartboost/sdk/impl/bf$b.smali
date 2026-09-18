.class public Lcom/chartboost/sdk/impl/bf$b;
.super Lcom/chartboost/sdk/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:Lcom/chartboost/sdk/impl/be;

.field public d:Lcom/chartboost/sdk/impl/bd;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field final synthetic g:Lcom/chartboost/sdk/impl/bf;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/bf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bf$b;->g:Lcom/chartboost/sdk/impl/bf;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/e$a;-><init>(Lcom/chartboost/sdk/e;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->e:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->f:Landroid/widget/RelativeLayout;

    .line 7
    new-instance v2, Lcom/chartboost/sdk/impl/be;

    invoke-direct {v2, p2}, Lcom/chartboost/sdk/impl/be;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/be;

    iput-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/bf;->l:Landroid/content/SharedPreferences;

    invoke-static {p2, v2, v3}, Lcom/chartboost/sdk/h;->a(Landroid/content/Context;Landroid/webkit/WebView;Landroid/content/SharedPreferences;)V

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    new-instance v3, Lcom/chartboost/sdk/impl/bf$a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/chartboost/sdk/impl/bf$a;-><init>(Lcom/chartboost/sdk/impl/bf;Lcom/chartboost/sdk/impl/bf$1;)V

    invoke-virtual {v1, v3}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    new-instance v2, Lcom/chartboost/sdk/impl/bd;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/bf$b;->e:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/chartboost/sdk/impl/bf$b;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    iget-object v10, p1, Lcom/chartboost/sdk/e;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v4, v2

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/bd;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/chartboost/sdk/impl/be;Lcom/chartboost/sdk/impl/bf;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/bd;

    iput-object v1, p0, Lcom/chartboost/sdk/impl/bf$b;->d:Lcom/chartboost/sdk/impl/bd;

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->d:Lcom/chartboost/sdk/impl/bd;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/be;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    invoke-static {}, Lcom/chartboost/sdk/impl/s;->a()Lcom/chartboost/sdk/impl/s;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/s;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    iget-object v3, p1, Lcom/chartboost/sdk/impl/bf;->n:Ljava/lang/String;

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/be;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p3, p0, Lcom/chartboost/sdk/impl/bf$b;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16
    iget-object p3, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v2, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v2, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf$b;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bf$b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p3, p0, Lcom/chartboost/sdk/impl/bf$b;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 24
    iget-object p3, p0, Lcom/chartboost/sdk/impl/bf$b;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/chartboost/sdk/impl/bf;->p:J

    .line 26
    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_1

    .line 27
    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    iput p2, p1, Lcom/chartboost/sdk/impl/bf;->F:I

    goto :goto_0

    .line 28
    :cond_1
    iput v1, p1, Lcom/chartboost/sdk/impl/bf;->F:I

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/bf$b;->c:Lcom/chartboost/sdk/impl/be;

    iget-object p3, p1, Lcom/chartboost/sdk/e;->e:Lcom/chartboost/sdk/Model/c;

    iget-object p3, p3, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget-object p3, p3, Lcom/chartboost/sdk/Model/a;->s:Ljava/util/HashSet;

    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/o;->a(Landroid/webkit/WebView;Ljava/util/HashSet;)V

    .line 30
    iget-object p2, p1, Lcom/chartboost/sdk/e;->a:Landroid/os/Handler;

    new-instance p3, Lcom/chartboost/sdk/impl/bf$b$1;

    invoke-direct {p3, p0, p1}, Lcom/chartboost/sdk/impl/bf$b$1;-><init>(Lcom/chartboost/sdk/impl/bf$b;Lcom/chartboost/sdk/impl/bf;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 0

    return-void
.end method
