.class public Landroidx/appcompat/app/N$a;
.super Lb/a/d/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionModeImpl"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/k;

.field private e:Lb/a/d/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/appcompat/app/N;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/N;Landroid/content/Context;Lb/a/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    invoke-direct {p0}, Lb/a/d/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/N$a;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/N$a;->e:Lb/a/d/b$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/k;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/k;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/k;->c(I)Landroidx/appcompat/view/menu/k;

    iput-object p1, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/k$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v1, v0, Landroidx/appcompat/app/N;->p:Landroidx/appcompat/app/N$a;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/N;->x:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/N;->y:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/N;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iput-object p0, v0, Landroidx/appcompat/app/N;->q:Lb/a/d/b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/N$a;->e:Lb/a/d/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/N;->r:Lb/a/d/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->e:Lb/a/d/b$a;

    invoke-interface {v0, p0}, Lb/a/d/b$a;->a(Lb/a/d/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/N$a;->e:Lb/a/d/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/N;->g(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v1, v1, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v1, v1, Landroidx/appcompat/app/N;->i:Landroidx/appcompat/widget/O;

    invoke-interface {v1}, Landroidx/appcompat/widget/O;->j()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v2, v1, Landroidx/appcompat/app/N;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/N;->D:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iput-object v0, v1, Landroidx/appcompat/app/N;->p:Landroidx/appcompat/app/N$a;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/N$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/N$a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/N$a;->e:Lb/a/d/b$a;

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/N$a;->i()V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object p1, p1, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lb/a/d/b;->a(Z)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)Z
    .locals 0

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/N$a;->e:Lb/a/d/b$a;

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1, p0, p2}, Lb/a/d/b$a;->a(Lb/a/d/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/N$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lb/a/d/g;

    iget-object v1, p0, Landroidx/appcompat/app/N$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/d/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->p:Landroidx/appcompat/app/N$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->s()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->e:Lb/a/d/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-interface {v0, p0, v1}, Lb/a/d/b$a;->b(Lb/a/d/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->r()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->r()V

    throw v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->g:Landroidx/appcompat/app/N;

    iget-object v0, v0, Landroidx/appcompat/app/N;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->s()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/N$a;->e:Lb/a/d/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-interface {v0, p0, v1}, Lb/a/d/b$a;->a(Lb/a/d/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->r()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/N$a;->d:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->r()V

    throw v0
.end method
