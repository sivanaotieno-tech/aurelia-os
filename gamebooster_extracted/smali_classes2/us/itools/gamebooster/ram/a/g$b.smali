.class public Lus/itools/gamebooster/ram/a/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "TaskAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/itools/gamebooster/ram/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field final synthetic x:Lus/itools/gamebooster/ram/a/g;


# direct methods
.method public constructor <init>(Lus/itools/gamebooster/ram/a/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/g$b;->x:Lus/itools/gamebooster/ram/a/g;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0167

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/g$b;->s:Landroid/widget/TextView;

    const p1, 0x7f0a0081

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/g$b;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0165

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/g$b;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a0164

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/g$b;->t:Landroid/widget/TextView;

    const p1, 0x7f0a00cf

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/g$b;->w:Landroid/widget/ImageView;

    .line 8
    new-instance p1, Lus/itools/gamebooster/ram/a/d;

    invoke-direct {p1, p0}, Lus/itools/gamebooster/ram/a/d;-><init>(Lus/itools/gamebooster/ram/a/g$b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/a/g$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lus/itools/gamebooster/ram/a/g$b;->x:Lus/itools/gamebooster/ram/a/g;

    invoke-static {p1}, Lus/itools/gamebooster/ram/a/g;->a(Lus/itools/gamebooster/ram/a/g;)Lus/itools/gamebooster/ram/a/g$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lus/itools/gamebooster/ram/a/g$a;->a(I)V

    return-void
.end method
