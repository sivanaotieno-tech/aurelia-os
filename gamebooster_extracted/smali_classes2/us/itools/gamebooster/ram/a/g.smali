.class public Lus/itools/gamebooster/ram/a/g;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "TaskAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus/itools/gamebooster/ram/a/g$b;,
        Lus/itools/gamebooster/ram/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Lus/itools/gamebooster/ram/a/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lus/itools/gamebooster/ram/classes/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lus/itools/gamebooster/ram/a/g$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lus/itools/gamebooster/ram/classes/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/g;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lus/itools/gamebooster/ram/a/g;)Lus/itools/gamebooster/ram/a/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/itools/gamebooster/ram/a/g;->d:Lus/itools/gamebooster/ram/a/g$a;

    return-object p0
.end method


# virtual methods
.method public a(Lus/itools/gamebooster/ram/a/g$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lus/itools/gamebooster/ram/a/g;->d:Lus/itools/gamebooster/ram/a/g$a;

    return-void
.end method

.method public a(Lus/itools/gamebooster/ram/a/g$b;I)V
    .locals 3

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Lc/b/a/c;->a(Landroid/view/View;)Lc/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lus/itools/gamebooster/ram/a/g;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/classes/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/a/m;->a(Ljava/lang/String;)Lc/b/a/k;

    move-result-object v0

    const v1, 0x7f0800e7

    .line 5
    invoke-virtual {v0, v1}, Lc/b/a/f/a;->a(I)Lc/b/a/f/a;

    move-result-object v0

    check-cast v0, Lc/b/a/k;

    iget-object v2, p1, Lus/itools/gamebooster/ram/a/g$b;->v:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v2}, Lc/b/a/k;->a(Landroid/widget/ImageView;)Lc/b/a/f/a/i;

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Lc/b/a/c;->a(Landroid/view/View;)Lc/b/a/m;

    move-result-object v0

    iget-object v2, p0, Lus/itools/gamebooster/ram/a/g;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {v2}, Lus/itools/gamebooster/ram/classes/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/a/m;->a(Ljava/lang/String;)Lc/b/a/k;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lc/b/a/f/a;->a(I)Lc/b/a/f/a;

    move-result-object v0

    check-cast v0, Lc/b/a/k;

    iget-object v1, p1, Lus/itools/gamebooster/ram/a/g$b;->w:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v1}, Lc/b/a/k;->a(Landroid/widget/ImageView;)Lc/b/a/f/a/i;

    .line 11
    iget-object v0, p1, Lus/itools/gamebooster/ram/a/g$b;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lus/itools/gamebooster/ram/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/classes/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p1, Lus/itools/gamebooster/ram/a/g$b;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lus/itools/gamebooster/ram/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {v1}, Lus/itools/gamebooster/ram/classes/i;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p1, Lus/itools/gamebooster/ram/a/g$b;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lus/itools/gamebooster/ram/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lus/itools/gamebooster/ram/classes/i;

    invoke-virtual {p2}, Lus/itools/gamebooster/ram/classes/i;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/itools/gamebooster/ram/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 1
    check-cast p1, Lus/itools/gamebooster/ram/a/g$b;

    invoke-virtual {p0, p1, p2}, Lus/itools/gamebooster/ram/a/g;->a(Lus/itools/gamebooster/ram/a/g$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lus/itools/gamebooster/ram/a/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/itools/gamebooster/ram/a/g$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lus/itools/gamebooster/ram/a/g$b;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d006a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lus/itools/gamebooster/ram/a/g$b;

    invoke-direct {p2, p0, p1}, Lus/itools/gamebooster/ram/a/g$b;-><init>(Lus/itools/gamebooster/ram/a/g;Landroid/view/View;)V

    return-object p2
.end method
