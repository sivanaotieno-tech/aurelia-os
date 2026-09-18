.class Landroidx/appcompat/app/x;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/z;->b(Lb/a/d/b$a;)Lb/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object v1, v0, Landroidx/appcompat/app/z;->s:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->n()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    invoke-virtual {v0}, Landroidx/appcompat/app/z;->v()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object v2, v0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb/h/i/y;->a(Landroid/view/View;)Lb/h/i/E;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/h/i/E;->a(F)Lb/h/i/E;

    iput-object v2, v0, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->u:Lb/h/i/E;

    new-instance v1, Landroidx/appcompat/app/w;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/x;)V

    invoke-virtual {v0, v1}, Lb/h/i/E;->a(Lb/h/i/F;)Lb/h/i/E;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/z;

    iget-object v0, v0, Landroidx/appcompat/app/z;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
