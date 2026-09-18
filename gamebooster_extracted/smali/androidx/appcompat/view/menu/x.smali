.class Landroidx/appcompat/view/menu/x;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/x;->a:Landroidx/appcompat/view/menu/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->a:Landroidx/appcompat/view/menu/z;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->a:Landroidx/appcompat/view/menu/z;

    iget-object v0, v0, Landroidx/appcompat/view/menu/z;->j:Landroidx/appcompat/widget/Z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->a:Landroidx/appcompat/view/menu/z;

    iget-object v0, v0, Landroidx/appcompat/view/menu/z;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->a:Landroidx/appcompat/view/menu/z;

    iget-object v0, v0, Landroidx/appcompat/view/menu/z;->j:Landroidx/appcompat/widget/Z;

    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->show()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/x;->a:Landroidx/appcompat/view/menu/z;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
