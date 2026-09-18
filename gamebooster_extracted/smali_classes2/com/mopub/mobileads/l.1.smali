.class abstract Lcom/mopub/mobileads/l;
.super Landroid/app/Activity;
.source "BaseInterstitialActivity.java"


# instance fields
.field protected a:Lcom/mopub/common/AdReport;

.field private b:Lcom/mopub/common/CloseableLayout;

.field private c:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Intent;)Lcom/mopub/common/AdReport;
    .locals 1

    :try_start_0
    const-string v0, "mopub-intent-ad-report"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/AdReport;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static b(Landroid/content/Intent;)Ljava/lang/Long;
    .locals 3

    const-string v0, "broadcastIdentifier"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "broadcastIdentifier"

    const-wide/16 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/l;->c:Ljava/lang/Long;

    return-object v0
.end method

.method protected b()Lcom/mopub/common/CloseableLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/l;->b:Lcom/mopub/common/CloseableLayout;

    return-object v0
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/l;->b:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/l;->b:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    :cond_0
    return-void
.end method

.method public abstract getAdView()Landroid/view/View;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/mopub/mobileads/l;->b(Landroid/content/Intent;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/l;->c:Ljava/lang/Long;

    .line 4
    invoke-static {p1}, Lcom/mopub/mobileads/l;->a(Landroid/content/Intent;)Lcom/mopub/common/AdReport;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/l;->a:Lcom/mopub/common/AdReport;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mobileads/l;->getAdView()Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/mopub/common/CloseableLayout;

    invoke-direct {v0, p0}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/l;->b:Lcom/mopub/common/CloseableLayout;

    .line 9
    iget-object v0, p0, Lcom/mopub/mobileads/l;->b:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Lcom/mopub/mobileads/k;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/k;-><init>(Lcom/mopub/mobileads/l;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/mobileads/l;->b:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/mopub/mobileads/l;->b:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/l;->b:Lcom/mopub/common/CloseableLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
