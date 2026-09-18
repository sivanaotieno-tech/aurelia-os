.class public Lcom/ironsource/mediationsdk/s;
.super Landroid/widget/FrameLayout;
.source "IronSourceBannerLayout.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ironsource/mediationsdk/l;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Z

.field private g:Lcom/ironsource/mediationsdk/f/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ironsource/mediationsdk/l;Lcom/ironsource/mediationsdk/f/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/s;->e:Z

    .line 3
    iput-boolean p3, p0, Lcom/ironsource/mediationsdk/s;->f:Z

    .line 4
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->d:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lcom/ironsource/mediationsdk/l;->a:Lcom/ironsource/mediationsdk/l;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/ironsource/mediationsdk/s;->b:Lcom/ironsource/mediationsdk/l;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Lcom/ironsource/mediationsdk/f/b;

    .line 3
    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->d:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->b:Lcom/ironsource/mediationsdk/l;

    .line 5
    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->a:Landroid/view/View;

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/d/b;)V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->f:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Lcom/ironsource/mediationsdk/f/b;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/d/c$a;->f:Lcom/ironsource/mediationsdk/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerAdLoadFailed() | internal | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ironsource/mediationsdk/s;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Lcom/ironsource/mediationsdk/f/b;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/f/b;->a(Lcom/ironsource/mediationsdk/d/b;)V

    :cond_2
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/s;->e:Z

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Lcom/ironsource/mediationsdk/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->g:Lcom/ironsource/mediationsdk/f/b;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->a:Landroid/view/View;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/ironsource/mediationsdk/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/s;->b:Lcom/ironsource/mediationsdk/l;

    return-object v0
.end method

.method public setBannerListener(Lcom/ironsource/mediationsdk/f/b;)V
    .locals 4

    const-string v0, "setBannerListener()"

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/d/d;->c()Lcom/ironsource/mediationsdk/d/d;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/d/c$a;->a:Lcom/ironsource/mediationsdk/d/c$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/d/d;->b(Lcom/ironsource/mediationsdk/d/c$a;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->g:Lcom/ironsource/mediationsdk/f/b;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/s;->c:Ljava/lang/String;

    return-void
.end method
