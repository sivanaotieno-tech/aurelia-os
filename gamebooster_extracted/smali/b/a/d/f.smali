.class public Lb/a/d/f;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/d/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lb/a/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/d/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/a/d/f;->b:Lb/a/d/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/menu/v;

    iget-object v1, p0, Lb/a/d/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v2}, Lb/a/d/b;->c()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lb/h/c/a/a;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Lb/h/c/a/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0}, Lb/a/d/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0, p1}, Lb/a/d/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0, p1}, Lb/a/d/b;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0, p1}, Lb/a/d/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0, p1}, Lb/a/d/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0, p1}, Lb/a/d/b;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0, p1}, Lb/a/d/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/d/f;->b:Lb/a/d/b;

    invoke-virtual {v0, p1}, Lb/a/d/b;->a(Z)V

    return-void
.end method
