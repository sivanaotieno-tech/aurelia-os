.class public Lcom/ironsource/sdk/controller/g;
.super Landroid/widget/FrameLayout;
.source "ControllerView.java"

# interfaces
.implements Lc/f/c/e/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/ironsource/sdk/controller/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->getWindowDecorViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/f/a/c;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v2, p1, v2, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, v2, p1, p2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/ironsource/sdk/controller/e;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/e;-><init>(Lcom/ironsource/sdk/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    new-instance v1, Lcom/ironsource/sdk/controller/f;

    invoke-direct {v1, p0}, Lcom/ironsource/sdk/controller/f;-><init>(Lcom/ironsource/sdk/controller/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getNavigationBarPadding()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-le v2, v3, :cond_3

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {v0}, Lc/f/a/c;->e(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    :cond_0
    return v1

    .line 9
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v1, v0, v1

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v1
.end method

.method private getStatusBarHeight()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method private getStatusBarPadding()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->getStatusBarHeight()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getWindowDecorViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/controller/q;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    .line 3
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p1, p0}, Lcom/ironsource/sdk/controller/q;->setOnWebViewControllerChangeListener(Lc/f/c/e/f;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/q;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->getStatusBarPadding()I

    move-result p1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->getNavigationBarPadding()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/sdk/controller/g;->a(II)V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 12
    invoke-static {}, Lc/f/c/d/b;->a()Lc/f/c/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/f/c/d/b;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->d()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q;->m()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    const-string v1, "main"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/q;->a(ZLjava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q;->k()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    const-string v1, "main"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/controller/q;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/ironsource/sdk/controller/q$d;->b:Lcom/ironsource/sdk/controller/q$d;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/q;->setState(Lcom/ironsource/sdk/controller/q$d;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->b:Lcom/ironsource/sdk/controller/q;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/q;->l()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
