.class Landroidx/appcompat/app/A;
.super Lb/h/i/G;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/z$c;->a(Lb/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/z$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/z$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/z$c;

    invoke-direct {p0}, Lb/h/i/G;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/z$c;

    iget-object p1, p1, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/z$c;

    iget-object p1, p1, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object v0, p1, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/z$c;

    iget-object p1, p1, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/h/i/y;->F(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/z$c;

    iget-object p1, p1, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/z$c;

    iget-object p1, p1, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iget-object p1, p1, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/i/E;->a(Lb/h/i/F;)Lb/h/i/E;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/A;->a:Landroidx/appcompat/app/z$c;

    iget-object p1, p1, Landroidx/appcompat/app/z$c;->b:Landroidx/appcompat/app/z;

    iput-object v0, p1, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    return-void
.end method
