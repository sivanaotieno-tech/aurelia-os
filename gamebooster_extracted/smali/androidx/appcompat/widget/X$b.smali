.class Landroidx/appcompat/widget/X$b;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupDataSetObserver"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/X;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/X$b;->a:Landroidx/appcompat/widget/X;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X$b;->a:Landroidx/appcompat/widget/X;

    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/X$b;->a:Landroidx/appcompat/widget/X;

    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X$b;->a:Landroidx/appcompat/widget/X;

    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->dismiss()V

    return-void
.end method
