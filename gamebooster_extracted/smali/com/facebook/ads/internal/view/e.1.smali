.class public Lcom/facebook/ads/internal/view/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final a:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final b:Lcom/facebook/ads/internal/view/a/d;

.field private final c:Lcom/facebook/ads/internal/view/a/j;

.field private final d:Lcom/facebook/ads/internal/view/a/e;

.field private final e:Lcom/facebook/ads/b/u/e;

.field private final f:Lcom/facebook/ads/AudienceNetworkActivity$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/b/u/e;Lcom/facebook/ads/internal/view/a$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/b;-><init>(Lcom/facebook/ads/internal/view/e;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/AudienceNetworkActivity$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->j:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/ads/internal/view/e;->k:J

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/e;->l:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/b/u/e;

    sget p2, Lcom/facebook/ads/b/y/b/F;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    new-instance v0, Lcom/facebook/ads/internal/view/a/d;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    new-instance v3, Lcom/facebook/ads/internal/view/c;

    invoke-direct {v3, p0, p1}, Lcom/facebook/ads/internal/view/c;-><init>(Lcom/facebook/ads/internal/view/e;Lcom/facebook/ads/AudienceNetworkActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/a/d;->setListener(Lcom/facebook/ads/internal/view/a/d$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    invoke-interface {p3, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/view/a/j;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    new-instance v1, Lcom/facebook/ads/internal/view/d;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/d;-><init>(Lcom/facebook/ads/internal/view/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/a/j;->setListener(Lcom/facebook/ads/internal/view/a/j$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-interface {p3, v0}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    new-instance v0, Lcom/facebook/ads/internal/view/a/e;

    const/4 v1, 0x0

    const v4, 0x1010078

    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/ads/internal/view/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/e;->d:Lcom/facebook/ads/internal/view/a/e;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getId()I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->d:Lcom/facebook/ads/internal/view/a/e;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->d:Lcom/facebook/ads/internal/view/a/e;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/view/a/e;->setProgress(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->d:Lcom/facebook/ads/internal/view/a/e;

    invoke-interface {p3, p2}, Lcom/facebook/ads/internal/view/a$a;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/AudienceNetworkActivity;->a(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/a/j;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/a/d;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/e;->j:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/e;)Lcom/facebook/ads/internal/view/a/e;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/e;->d:Lcom/facebook/ads/internal/view/a/e;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/internal/view/e;->k:J

    :cond_0
    const-wide/16 v0, -0x1

    if-nez p2, :cond_1

    const-string p2, "browserURL"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e;->g:Ljava/lang/String;

    const-string p2, "clientToken"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/view/e;->h:Ljava/lang/String;

    const-string p2, "handlerTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-string p1, "browserURL"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e;->g:Ljava/lang/String;

    const-string p1, "clientToken"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/e;->h:Ljava/lang/String;

    const-string p1, "handlerTime"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/internal/view/e;->i:J

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "about:blank"

    :goto_1
    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->b:Lcom/facebook/ads/internal/view/a/d;

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/a/d;->setUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "browserURL"

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/e;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/e;->l:Z

    new-instance p1, Lcom/facebook/ads/internal/view/a/g$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/j;->getFirstUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/ads/internal/view/a/g$a;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e;->i:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/a/g$a;->a(J)Lcom/facebook/ads/internal/view/a/g$a;

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/e;->k:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/a/g$a;->b(J)Lcom/facebook/ads/internal/view/a/g$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/j;->getResponseEndMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/a/g$a;->c(J)Lcom/facebook/ads/internal/view/a/g$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/j;->getDomContentLoadedMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/a/g$a;->d(J)Lcom/facebook/ads/internal/view/a/g$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/j;->getScrollReadyMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/a/g$a;->e(J)Lcom/facebook/ads/internal/view/a/g$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/j;->getLoadFinishMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/a/g$a;->f(J)Lcom/facebook/ads/internal/view/a/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/internal/view/a/g$a;->g(J)Lcom/facebook/ads/internal/view/a/g$a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/a/g$a;->a()Lcom/facebook/ads/internal/view/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->e:Lcom/facebook/ads/b/u/e;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/a/g;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/ads/b/u/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/e;->f:Lcom/facebook/ads/AudienceNetworkActivity$a;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AudienceNetworkActivity;->b(Lcom/facebook/ads/AudienceNetworkActivity$a;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-static {v0}, Lcom/facebook/ads/b/y/e/b;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/e;->c:Lcom/facebook/ads/internal/view/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/a/j;->destroy()V

    return-void
.end method

.method public setListener(Lcom/facebook/ads/internal/view/a$a;)V
    .locals 0

    return-void
.end method
