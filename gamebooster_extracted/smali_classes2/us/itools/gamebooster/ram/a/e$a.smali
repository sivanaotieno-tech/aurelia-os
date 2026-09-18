.class public Lus/itools/gamebooster/ram/a/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source "AppListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/itools/gamebooster/ram/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field final synthetic v:Lus/itools/gamebooster/ram/a/e;


# direct methods
.method public constructor <init>(Lus/itools/gamebooster/ram/a/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/e$a;->v:Lus/itools/gamebooster/ram/a/e;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a00b6

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/e$a;->s:Landroid/widget/ImageView;

    const p1, 0x7f0a00b9

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/e$a;->t:Landroid/widget/TextView;

    const p1, 0x7f0a003b

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lus/itools/gamebooster/ram/a/e$a;->u:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lus/itools/gamebooster/ram/a/a;

    invoke-direct {p1, p0}, Lus/itools/gamebooster/ram/a/a;-><init>(Lus/itools/gamebooster/ram/a/e$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/a/e$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/e$a;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lus/itools/gamebooster/ram/a/e$a;Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lus/itools/gamebooster/ram/a/e$a;->v:Lus/itools/gamebooster/ram/a/e;

    invoke-static {p1}, Lus/itools/gamebooster/ram/a/e;->b(Lus/itools/gamebooster/ram/a/e;)Lus/itools/gamebooster/ram/c/a;

    move-result-object p1

    iget-object v0, p0, Lus/itools/gamebooster/ram/a/e$a;->v:Lus/itools/gamebooster/ram/a/e;

    invoke-static {v0}, Lus/itools/gamebooster/ram/a/e;->a(Lus/itools/gamebooster/ram/a/e;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/itools/gamebooster/ram/classes/d;

    invoke-interface {p1, v0}, Lus/itools/gamebooster/ram/c/a;->a(Lus/itools/gamebooster/ram/classes/d;)V

    return-void
.end method

.method static synthetic b(Lus/itools/gamebooster/ram/a/e$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/e$a;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lus/itools/gamebooster/ram/a/e$a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/e$a;->u:Landroid/widget/TextView;

    return-object p0
.end method
