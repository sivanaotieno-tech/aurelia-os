.class public abstract Lcom/adincube/sdk/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adincube/sdk/b/d$a;,
        Lcom/adincube/sdk/b/d$b;,
        Lcom/adincube/sdk/b/d$c;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field public b:Lcom/adincube/sdk/h/a/d;

.field public c:Lcom/adincube/sdk/h/b/b;

.field public d:Lcom/adincube/sdk/l/y/g;

.field protected e:Lcom/adincube/sdk/g/c/a;

.field public f:Z

.field public g:Lcom/adincube/sdk/f/b;

.field public h:I

.field public i:Lcom/adincube/sdk/b/d$c;

.field protected j:Lcom/adincube/sdk/b/d$b;

.field protected k:Lcom/adincube/sdk/b/d$a;

.field protected l:Lcom/adincube/sdk/m/e/b;

.field protected m:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adincube/sdk/b/d;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adincube/sdk/b/d;->i:Lcom/adincube/sdk/b/d$c;

    iput-object v0, p0, Lcom/adincube/sdk/b/d;->j:Lcom/adincube/sdk/b/d$b;

    iput-object v0, p0, Lcom/adincube/sdk/b/d;->k:Lcom/adincube/sdk/b/d$a;

    new-instance v1, Lcom/adincube/sdk/m/e/b;

    invoke-direct {v1}, Lcom/adincube/sdk/m/e/b;-><init>()V

    iput-object v1, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    iput-object v0, p0, Lcom/adincube/sdk/b/d;->m:Ljava/lang/Long;

    invoke-static {}, Lcom/adincube/sdk/g/a;->a()Lcom/adincube/sdk/g/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/adincube/sdk/g/a;->a(ZZ)Lcom/adincube/sdk/h/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/adincube/sdk/b/d;->c:Lcom/adincube/sdk/h/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/adincube/sdk/h/a/d;Lcom/adincube/sdk/l/y/g;)Landroid/view/View;
    .locals 1

    iput-object p1, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/adincube/sdk/b/d;->b:Lcom/adincube/sdk/h/a/d;

    iput-object p4, p0, Lcom/adincube/sdk/b/d;->d:Lcom/adincube/sdk/l/y/g;

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    iput-object p3, v0, Lcom/adincube/sdk/m/e/b;->a:Lcom/adincube/sdk/h/a/e;

    invoke-virtual {v0, p4}, Lcom/adincube/sdk/m/e/b;->a(Lcom/adincube/sdk/l/y/g;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/adincube/sdk/b/d;->b(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lcom/adincube/sdk/b/d;->k()Lcom/adincube/sdk/f/b;

    move-result-object p2

    iput-object p2, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    iget-object p2, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    iget p3, p0, Lcom/adincube/sdk/b/d;->h:I

    invoke-virtual {p2, p3}, Lcom/adincube/sdk/f/b;->a(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/adincube/sdk/b/d;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object p1, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    invoke-virtual {v0}, Lcom/adincube/sdk/m/e/b;->a()V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public final a(Lcom/adincube/sdk/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/b/d;->k:Lcom/adincube/sdk/b/d$a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/b/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/b/d;->j:Lcom/adincube/sdk/b/d$b;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/g/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/adincube/sdk/b/d;->e:Lcom/adincube/sdk/g/c/a;

    return-void
.end method

.method public final a(Lcom/adincube/sdk/m/e/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->l:Lcom/adincube/sdk/m/e/b;

    iput-object p1, v0, Lcom/adincube/sdk/m/e/b;->c:Lcom/adincube/sdk/m/e/b$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adincube/sdk/b/d;->f:Z

    return-void
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/b/d;->b(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/adincube/sdk/b/d;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d;->d()V

    return-void

    :cond_0
    new-instance p1, Lcom/adincube/sdk/b/a;

    invoke-direct {p1, p0}, Lcom/adincube/sdk/b/a;-><init>(Lcom/adincube/sdk/b/d;)V

    invoke-static {p1}, Lcom/adincube/sdk/m/B;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/adincube/sdk/b/d;->g()V

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d;->h()V

    return-void
.end method

.method final d()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Lcom/adincube/sdk/b/b;

    invoke-direct {v2, p0}, Lcom/adincube/sdk/b/b;-><init>(Lcom/adincube/sdk/b/d;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "AdDisplayer.animateHideAd"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/adincube/sdk/m/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AdDisplayer.animateHideAd"

    sget-object v2, Lcom/adincube/sdk/h/c/b;->a:Lcom/adincube/sdk/h/c/b;

    invoke-static {v0, v2, v1}, Lcom/adincube/sdk/m/a;->a(Ljava/lang/String;Lcom/adincube/sdk/h/c/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->g:Lcom/adincube/sdk/f/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    invoke-virtual {v0}, Lcom/adincube/sdk/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d;->f()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adincube/sdk/b/d;->b(Z)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->j:Lcom/adincube/sdk/b/d$b;

    invoke-interface {v0}, Lcom/adincube/sdk/b/d$b;->a()V

    return-void
.end method

.method protected h()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract j()V
.end method

.method public k()Lcom/adincube/sdk/f/b;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Lcom/adincube/sdk/f/b;

    iget-object v1, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adincube/sdk/f/b;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/adincube/sdk/c/a;

    iget-object v2, p0, Lcom/adincube/sdk/b/d;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/adincube/sdk/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adincube/sdk/c/a;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/adincube/sdk/c/a;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v1, v0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    iget-object v1, v0, Lcom/adincube/sdk/f/b;->a:Lcom/adincube/sdk/c/a;

    iget-object v2, v0, Lcom/adincube/sdk/f/b;->k:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adincube/sdk/f/b;->a(Z)V

    new-instance v1, Lcom/adincube/sdk/b/c;

    invoke-direct {v1, p0}, Lcom/adincube/sdk/b/c;-><init>(Lcom/adincube/sdk/b/d;)V

    iput-object v1, v0, Lcom/adincube/sdk/f/b;->i:Lcom/adincube/sdk/f/b$a;

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adincube/sdk/b/d;->m()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public abstract l()Landroid/view/View;
.end method

.method public abstract m()Landroid/view/ViewGroup$LayoutParams;
.end method
