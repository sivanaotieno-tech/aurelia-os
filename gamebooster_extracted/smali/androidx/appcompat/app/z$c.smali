.class Landroidx/appcompat/app/z$c;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lb/a/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ActionModeCallbackWrapperV9"
.end annotation


# instance fields
.field private a:Lb/a/d/b$a;

.field final synthetic b:Landroidx/appcompat/app/z;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/z;Lb/a/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/z$c;->a:Lb/a/d/b$a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/d/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/z$c;->a:Lb/a/d/b$a;

    invoke-interface {v0, p1}, Lb/a/d/b$a;->a(Lb/a/d/b;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object v0, p1, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/z;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object v0, p1, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->n()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object v0, p1, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/h/i/y;->a(Landroid/view/View;)Lb/h/i/E;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/i/E;->a(F)Lb/h/i/E;

    iput-object v0, p1, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    new-instance v0, Landroidx/appcompat/app/A;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/A;-><init>(Landroidx/appcompat/app/z$c;)V

    invoke-virtual {p1, v0}, Lb/h/i/E;->a(Lb/h/i/F;)Lb/h/i/E;

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object v0, p1, Landroidx/appcompat/app/z;->j:Landroidx/appcompat/app/p;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/p;->b(Lb/a/d/b;)V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/z;->q:Lb/a/d/b;

    return-void
.end method

.method public a(Lb/a/d/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z$c;->a:Lb/a/d/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/d/b$a;->a(Lb/a/d/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/a/d/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/z$c;->a:Lb/a/d/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/d/b$a;->a(Lb/a/d/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/d/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z$c;->a:Lb/a/d/b$a;

    invoke-interface {v0, p1, p2}, Lb/a/d/b$a;->b(Lb/a/d/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
