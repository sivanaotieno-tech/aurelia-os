.class public Lus/itools/gamebooster/ram/a/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "AppListAdapterWithButtons.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/itools/gamebooster/ram/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroidx/appcompat/widget/AppCompatImageButton;

.field private v:Landroidx/appcompat/widget/AppCompatImageButton;

.field final synthetic w:Lus/itools/gamebooster/ram/a/f;


# direct methods
.method public constructor <init>(Lus/itools/gamebooster/ram/a/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/f$b;->w:Lus/itools/gamebooster/ram/a/f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0044

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/f$b;->s:Landroid/widget/ImageView;

    const p1, 0x7f0a00dd

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/f$b;->t:Landroid/widget/TextView;

    const p1, 0x7f0a00df

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/f$b;->u:Landroidx/appcompat/widget/AppCompatImageButton;

    const p1, 0x7f0a005f

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/f$b;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/a/f$b;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/f$b;->u:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method

.method static synthetic b(Lus/itools/gamebooster/ram/a/f$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/f$b;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lus/itools/gamebooster/ram/a/f$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/f$b;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lus/itools/gamebooster/ram/a/f$b;)Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/f$b;->v:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object p0
.end method
