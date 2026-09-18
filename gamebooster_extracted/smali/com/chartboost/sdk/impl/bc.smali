.class public Lcom/chartboost/sdk/impl/bc;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lcom/chartboost/sdk/e$a;

.field private b:Lcom/chartboost/sdk/impl/ax;

.field private c:Lcom/chartboost/sdk/impl/ax;

.field private final d:Lcom/chartboost/sdk/Model/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/Model/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Model/c;

    .line 3
    iget-object p2, p2, Lcom/chartboost/sdk/Model/c;->p:Lcom/chartboost/sdk/Model/a;

    iget p2, p2, Lcom/chartboost/sdk/Model/a;->b:I

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/chartboost/sdk/impl/ax;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/ax;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ax;

    .line 5
    iget-object p2, p0, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ax;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p2, Lcom/chartboost/sdk/impl/ax;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/ax;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/impl/ax;

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/impl/ax;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/bc;->c:Lcom/chartboost/sdk/impl/ax;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/e$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Model/c;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/c;->k()Lcom/chartboost/sdk/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/e$a;

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/e$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/e$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/e$a;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/chartboost/sdk/impl/ax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->b:Lcom/chartboost/sdk/impl/ax;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/e$a;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/Model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/Model/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bc;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
