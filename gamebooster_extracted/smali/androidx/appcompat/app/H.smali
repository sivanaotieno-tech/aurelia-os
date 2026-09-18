.class Landroidx/appcompat/app/H;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/H$b;,
        Landroidx/appcompat/app/H$a;,
        Landroidx/appcompat/app/H$c;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/O;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/H;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/F;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/F;-><init>(Landroidx/appcompat/app/H;)V

    iput-object v0, p0, Landroidx/appcompat/app/H;->g:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroidx/appcompat/app/G;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/G;-><init>(Landroidx/appcompat/app/H;)V

    iput-object v0, p0, Landroidx/appcompat/app/H;->h:Landroidx/appcompat/widget/Toolbar$c;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/Ea;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/Ea;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    .line 6
    new-instance v0, Landroidx/appcompat/app/H$c;

    invoke-direct {v0, p0, p3}, Landroidx/appcompat/app/H$c;-><init>(Landroidx/appcompat/app/H;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/H;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object p3, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    iget-object v0, p0, Landroidx/appcompat/app/H;->c:Landroid/view/Window$Callback;

    invoke-interface {p3, v0}, Landroidx/appcompat/widget/O;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 8
    iget-object p3, p0, Landroidx/appcompat/app/H;->h:Landroidx/appcompat/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/O;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()Landroid/view/Menu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    new-instance v1, Landroidx/appcompat/app/H$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/H$a;-><init>(Landroidx/appcompat/app/H;)V

    new-instance v2, Landroidx/appcompat/app/H$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/H$b;-><init>(Landroidx/appcompat/app/H;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/O;->a(Landroidx/appcompat/view/menu/t$a;Landroidx/appcompat/view/menu/k$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/H;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->h()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->m()I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/O;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/H;->n()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 11
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 13
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/H;->k()Z

    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/O;->d(I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/H;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/H;->e:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/H;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/appcompat/app/H;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/H;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/H;->a(II)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->b()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->m()I

    move-result v0

    return v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/H;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/H;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb/h/i/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/H;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->a:Landroidx/appcompat/widget/O;

    invoke-interface {v0}, Landroidx/appcompat/widget/O;->c()Z

    move-result v0

    return v0
.end method

.method public l()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/H;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method m()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/H;->n()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/k;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->s()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/H;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/H;->c:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->r()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->r()V

    :cond_5
    throw v0
.end method
