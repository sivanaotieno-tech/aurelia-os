.class public Lc/d/b/c/f/a/a;
.super Lc/d/b/c/d/a;
.source "CircularRevealCardView.java"

# interfaces
.implements Lc/d/b/c/f/f;


# instance fields
.field private final t:Lc/d/b/c/f/d;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    invoke-virtual {v0}, Lc/d/b/c/f/d;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    invoke-virtual {v0}, Lc/d/b/c/f/d;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lc/d/b/c/f/d;->a(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    invoke-virtual {v0}, Lc/d/b/c/f/d;->c()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    invoke-virtual {v0}, Lc/d/b/c/f/d;->d()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lc/d/b/c/f/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    invoke-virtual {v0}, Lc/d/b/c/f/d;->e()Lc/d/b/c/f/f$d;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc/d/b/c/f/d;->f()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    invoke-virtual {v0, p1}, Lc/d/b/c/f/d;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    invoke-virtual {v0, p1}, Lc/d/b/c/f/d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lc/d/b/c/f/f$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f/a/a;->t:Lc/d/b/c/f/d;

    invoke-virtual {v0, p1}, Lc/d/b/c/f/d;->a(Lc/d/b/c/f/f$d;)V

    const/4 p1, 0x0

    throw p1
.end method
